#!/usr/bin/env raku

use Email::MIME;

# Basic tally of votes.
#
# Request users to use a form like https://github.com/Raku/Raku-Steering-Council/blob/main/nominations/2020/voting-form.md when submitting
#
# When emails are recived, save them as '.eml' files in 'votes' directory in same folder where you run the script from.
# Body of email expected to be first part, with [ X ] indicating a Yes vote for that candidate. Candidates
# must have a (@githubid) on their row, which is what will be reported on.
#
# Emit all candidates results in order by top vote count to least, then alphabetically
#
# Emit list of all email addresses that voted
#
# Die immediately on processing if:
#    * Any ballot has more than the maximum number of votes
#    * Any email address has more than one ballot
#    * Any ballot has more than one vote for a candidate
# Expected resolution is to move the bad ballots out of the the way and solicit updated ballots as possible
#
# We don't care if someone sends in a vote for someone not on the suggested form. We'll consider this a write-in
# and it will be dealt with after the results are posted.
#
# TODO: Consider processing Sent/Received Date? For now, manually managed by choosing which files to save as .emls
# TODO: Updating ranking output to handle ties (current order is simply by count then alpha)

my $maximum-votes = 5;
my $maximum-winners = 7;
my $ballot-count;
my $results = BagHash.new();
my $voters = BagHash.new();
my %github;

sub MAIN(:$q=False) {
    my $total-votes = 0;

    for dir("votes").grep(/ '.eml' $/) -> $file {
        $ballot-count++;

        my $ballot = BagHash.new;
        my $msg = Email::MIME.new($file.IO.slurp: enc => 'utf8-c8');
        my $from = $msg.header('From');

        $voters{$from}++;

        # Get the text/plain part of the message
        my $checks =  $msg.parts()[0].body-raw();

        # Handle QP encoding - hex encoding...
        $checks = S:i:g[ '='  ( <[0..9a..f]> <[0..9a..f]> )] = (~$0).parse-base(16).chr given $checks;

        # Handle QP encoding - soft line breaks
        $checks = S:g[ '=' \n] = '' given $checks;

        # Avoid quoted lines from previous messages
        $checks = S:g[ ^^ <.ws> '>' .* $$] = '' given $checks;

        # however, some clients wrapped the lines but didn't include the breaks.
        # so remove *all* newlines
        $checks = S:g[ \n ] = ' ' given $checks;

        if $checks ~~ / 'Your github id: ' '['? '@'? <( <-[\]\[]>* )> ']'? / {
            %github{$from} = ~$/.trim;
        } else {
            give-up("Couldn't find a github ID for $from");
        }

        # Now split on the ballot check boxes instead
        for $checks.join(' ').split(/ <?before '['>/) -> $line {
            next unless $line ~~ /:i '[' <.ws> <[X\+]> <.ws> ']' .* '(@' <( .*? )>  ')'/;
            $ballot{~$/}++;
        }
        if $ballot.total > $maximum-votes {
            give-up("Ballot cast by $from ($file) has too many votes: {$ballot.total}");
        }

        for $ballot.kv -> $candidate, $count {
            next if $count eq 1;
            give-up("Ballot cast by $from ($file) has too many votes for candidate $candidate ($count)");
        }
        $total-votes += $ballot.total;
        $results ⊎= $ballot;
    }

    if !$ballot-count {
        give-up("No ballots found");
    }

    say "$ballot-count ballots reporting (Average votes per ballot: { ($total-votes / $ballot-count).fmt("%0.1f") })";
    say '';

    my $rank;
    for $results.sort:{-$_.value, $_.key.lc}  -> $candidate {
        ++$rank;
        say sprintf("%3s%20s%6d",
            $rank > $maximum-winners ?? "" !! $rank ~ ":",
            '@' ~ $candidate.key,
            $candidate.value
        );
        say '' if $rank eq $maximum-winners;
    }

    say "\nVoters:" unless $q;
    for $voters.sort:{$_.key.lc} -> $voter {
        if $voter.value > 1 {
            give-up("{$voter.key} has multiple ballots");
        };
        my $obfuscated = $voter.key.subst('@', ' nospam~at ');
        print $obfuscated unless $q;
        if %github{$voter.key}:exists {
            say ' (@' ~ %github{$voter.key} ~ ')' unless $q;
        } else {
            say " NO GITHUB ID FOUND" unless $q;
        }
    }
}

sub give-up($msg) {
    note "\n\n!!ERROR: $msg";
    exit 1;
}
