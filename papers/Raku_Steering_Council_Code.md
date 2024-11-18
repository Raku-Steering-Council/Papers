Abstract
========

This document proposes a model of Raku governance based around a Steering
Council, a core development team and a Raku users' community. 
The Steering Council has broad authority, which it should exercise
as rarely as possible. Instead, the Steering Council uses this power to establish
standard processes.

Rationale
=========

The main goals of this proposal are:

* Be **boring**: The proposal is based on well-known, previously
tested processes. The high-level approach of a
mostly-hands-off council has been applied in large
successful F/OSS projects.
* Be **simple**: Pare things down to the minimum needed to make it
workable: the council, the core team (who elect the council), a Code of Conduct, and
the process for changing the document.
* Be **comprehensive**: A clear and unambiguous
set of rules helps minimize confusion, resentment and avoid a toxic culture
that destroys a valuable public resource.
* Be **flexible and light-weight**: It takes time and experimentation
to find the best processes for a team and a community to work together. A minimal
proposal with flexibility to adjust 
things later has been found to minimize the need for heavy-weight
and anxiety-provoking processes like whole-project votes.

Specification
=============

The Steering Council
--------------------

### Composition


The Steering Council is a 7-person collective decision-making body.


### Mandate


The Steering Council shall work to:

* Maintain the quality and stability of the Raku language, its
compilers and its ecosystem;
* Make contributing and learning the Raku language as accessible, inclusive, and sustainable as
possible;
* Formalize and maintain the relationship between the core team and
The Raku Foundation<sup id="a1">[1](#f1)</sup>;
* Establish appropriate decision-making processes for problem solving
proposals;
* Seek consensus among contributors and the core team before acting in
a formal capacity;
* Promote the development of an inclusive, friendly and helpful community of Raku users;
* Facilitate the promotion of a Code of Conduct by everyone in the Community, the Core Team and
the Steering Council;
* Act as a "court of final appeal" for decisions where all other
methods have failed.


### Powers

The Steering Council has broad authority to make decisions about the
development of the Raku language, the composition of the Core Team, and interactions with the 
Raku users' community.  For example, it can:

* Accept or reject problem-solving proposals
* Enforce the Code of Conduct
* Work with The Raku Foundation<sup id="a1">[1](#f1)</sup> to manage any project assets
and to promote the use of the Raku language
* Delegate certain parts of its authority to subcommittees or task groups
* Formulate proposals for a general vote to change the Governance Document, the Code of Conduct and to remove
members from the Steering Council, or the Core Development Team.
* To name individuals who have been instrumental in the development of Raku 
as members of the Core Development Team even if currently the individual is not active.

The Steering Council does not have the power unilaterally to modify this Governance Document or the Code of Conduct, 
or to remove from affect the membership of
the core team directly without presenting the proposal to a formal vote of the Core Development Team.

The Steering Council should look for ways to use these powers as little
as possible. Instead of proposing votes of the Core Team, it should seek consensus. Instead of
ruling on individual problem-solving proposals, it should define a
standard process for problem-solving proposal decision making. When conflicts between individuals 
in the Core Team, or the Community arise, the Council should appoint a 
Code of Conduct committee.

The Steering Council may only use the powers granted to it by taking a vote on a formal proposal. 
Every council member must either vote or explicitly abstain. Members with conflicts of interest on
a particular vote must abstain. Passing requires support from a majority
of non-abstaining council members.

Minutes shall be made available to the Core Development Team for each meeting of the Steering Council, 
which shall contain a description of a topic before the
Steering Council, the possible alternative solutions considered by the Steering Council, the formal proposal
leading to a decision, and the votes of Council members.

Minutes about topics that contain confidential information, such as personal information or sensitive intrapersonal topics, 
may be withheld from publication. The over-riding motivation for confidential minutes is to protect personal information, as
is required by the legislation of many countries. Any topic involving extensive confidential information shall be
delegated to a subcommittee to investigate and to make recommendations for action by the Steering Council.

Minutes are published by placing them on a link on the Raku website and a message about the link is sent to the Raku users
email list.

### Electing the council

A council election has phases:

* Phase 1: Candidates advertise their interest in serving. Candidates
must be nominated by a core team member. Self-nominations are
allowed. Candidates should be a member of the Raku Users' Community. 
Candidate names shall be made distinct by the Steering Council prior
to publication of the Candidate list, eg., by adding a work place, or residence
town to the end of two identical names. Candidates must declare their
place of employment and clearly indicate whether they are working for the 
same company as another candidate.

* Phase 2: Each core team member can vote for zero to five distinct 
candidates. Voting is performed anonymously. Duplicate names on the same ballot
shall be counted as a single vote for that candidate. Names other than for the
recognised candidates shall not be counted. If the name contained in a ballot is ambiguous
it shall not be counted.

* Counting: Candidates are ranked
by the total number of votes they receive. If a tie occurs, it may
be resolved by mutual agreement among the candidates, or by the selection of the
candidate from a minority, such as a woman if the majority of other council members
are male, or from a country not otherwise represented on the Council, or else the
tie will be broken by random selection.

Each phase lasts one to two weeks, at the outgoing council's discretion.
For the initial election, both phases will last two weeks.

The election process is managed by a returns officer nominated by the
outgoing steering council. For the initial election, the returns
officer will be Will Coleda.

The council should reflect the diversity of Raku contributors and users,
and core team members are encouraged to vote accordingly. Voters should be 
reminded before each vote to consider and balance the following attributes:

* The skills and commitment a Candidate will bring to the Steering Council,
* The demonstrated adherence of a Candidate to the Code of Conduct,
* The diversity a Candidate will bring to the Steering Council,
* The demonstrated ability of a Candidate to be impartial and the avoidance
of conflicts of interest.

### Term

A new Steering Council is elected after each language level release. Each
council's term runs from when their election results are finalized until
the next council's term starts. There are no term limits.

### Vacancies

Council members may resign their position at any time.

Whenever there is a vacancy during the regular council term, the
council may vote to appoint a replacement to serve out the rest of the
term. The replacement shall be next Candidate taking part in the most recent
election, ranked by votes. In the event of a tie, the Steering Council shall vote
to break the tie. Should the replacement not accept the position of Steering Council 
member, then the same procedure is followed until a new member is chosen.

If a council member drops out of touch and cannot be contacted using the email addresses, 
telephone numbers, or social media accounts normally used by that council member and does not
respond for a month or
longer, then the rest of the council may vote to replace that person. The replacement
shall be the same as for a resignation. 

In the event that a replacement is needed and no more candidates are left on the list,
a new election shall be called for the number of replacements needed. The Steering Council
may continue without choosing a replacement should a normal end of term election be
due within six months.

### Recall votes

Members of the Core Team may call for the recall of one or more
of the Steering Council in the event that the named individual(s) have demonstrably
and repeatedly broken the Code of Conduct, and the Steering Council has not 
acted to sanction the individual(s) itself. 

A recall process begins when five or more members of the Core Development Team
send a message to the rest of the Core Team using a public communication channel such as
the Raku users email list. The Steering Council has the right of reply through the same medium
for a period of two weeks. If two weeks passes without a response from the Steering Committee of
at least five members of the Core Development Team do not
consider the matter resolved, a second formal request for a recall by the public communications
channel triggers an immediate vote. The formal proposal is '<Name> shall no longer be a member of 
the Steering Council'. The election officer shall be the same as for the previous election, or shall
be chosen by the Steering Council.

If the majority of votes are in favour of the recall, then the member(s) are removed from the
Steering Council and the resulting vacancy(ies) are handled as described above

Members of the Core Team may call for the entire Steering Council in the event that
the Steering Council is not meeting, or the mandate of the Steering Council is not being met.

A recall process is started by a formal recall request by seven or more of the Core Development Team.
The Steering Council has the right of reply for two weeks. At the end of two weeks, if seven or more members
of the Core Development Team do not consider the matter resolved, a full general election shall be held as described
above.

The core team
-------------

### Role

The core team is the group of trusted volunteers who manage Raku.
They assume many roles required to achieve the project's goals,
especially those that require a high level of trust. They make the
decisions that shape the future of the project.

Core team members are expected to act as role models for the community
and custodians of the project, on behalf of the community and all
those who rely on Raku.

They will intervene, where necessary, in online discussions or at
official Raku events on the rare occasions that a situation arises
that requires intervention.

They have authority over the Raku infrastructure, including the Raku
website itself, the Raku GitHub organization and repositories, the bug
tracker, the mailing lists, IRC channels, etc.

### Prerogatives

Core team members may participate in formal votes, typically to nominate new
team members and to elect the Steering Council.

### Membership

Raku core team members demonstrate:

- a good grasp of the philosophy of the Raku project
- a solid track record of being constructive and helpful
- significant contributions to the project's goals, in any form
- willingness to dedicate some time to improving Raku, in any form

As the project matures, contributions go beyond code. Here's an
incomplete list of areas where contributions may be considered for
joining the core team, in no particular order:

- Working on community management and outreach
- Providing support on the mailing lists and on IRC
- Triaging tickets
- Writing patches (code, docs, or tests)
- Reviewing patches (code, docs, or tests)
- Participating in design decisions
- Providing expertise in a particular domain (security, i18n, etc.)
- Managing the continuous integration infrastructure
- Managing the servers (website, tracker, documentation, etc.)
- Maintaining related projects (alternative compilers, core
infrastructure like packaging, etc.)
- Creating visual designs
- Other activities not on this list but considered useful for the Raku
language project

Core team membership acknowledges sustained and valuable efforts that
align well with the philosophy and the goals of the Raku project.

It is granted by receiving at least two-thirds positive votes of votes
cast in a core team vote.

Core team members are always looking for promising contributors,
teaching them how the project is managed, and submitting their names
to the core team's vote when they're ready.

There's no time limit on core team membership. However, in order to
provide the general public with a reasonable idea of how many people
maintain Raku, core team members who have stopped contributing are
encouraged to declare themselves as "inactive". Those who haven't made
any non-trivial contribution in two years may be asked to move
themselves to this category, and moved there if they don't respond. To
record and honor their contributions, inactive team members will
continue to be listed alongside active core team members; and, if they
later resume contributing, they can switch back to active status at
will. While someone is in inactive status, though, they lose their
active privileges like voting or nominating for the Steering Council,
and commit access.

The initial active core team members will consist of everyone who has
a commit bit in any the following repositories:

- [Rakudo](https://github.com/rakudo/rakudo)
- [NQP](https://github.com/raku/nqp)
- [MoarVM](https://github.com/MoarVM/MoarVM)

After the initial election, anybody who has not committed to these
repositories in the past two years, and who also did not vote for the
initial election, will be assumed to be inactive, and have their status
changed to "inactive", thus revoking their voting rights until they've
become active again and accepted by a core team vote.

Raku users' community
---------------------

Anyone who has signed up to the raku users email list is considered a member of the Raku
users' community.

Raku philosophy
---------------

The original design team of Perl 6, now Raku, considered the following 
to be the underlying design philosophy:

    - "Optimize for the common case"
      (a.k.a. "Huffmanization")

    - "Find the unifying metaphor"
      (a.k.a. "Simplicity")

    - "All is fair, if you pre-declare"
      (a.k.a. "Explicitness")

    - "Things that look the same should act the same;
       things that act differently, should look different;"
       (a.k.a. "Intentionality")

Raku philosophy departs from the original laissez-faire Perl
approach because experience demonstrated that:

    "There's Always More Than One Way To Do It
     ...But Some Ways Are More Equal Than Others."

Or, to put it another way, Raku supports the
classic virtues of Laziness, Impatience, and Hubris, but also
encourages the modern and complementary virtues
of Diligence, Patience, and Humility.

The aim in designing Raku is to create intrinsically better tools and
to ensure that the clean, efficient, robust, maintainable way
to achieve something in Raku was also the shortest, easiest and most
"natural" way to do it.

In particular, this often means replacing imperative step-by-step
mechanisms with approaches that are either entirely declarative,
purely functional, or cleanly object-oriented. And ensuring that these
better approaches were also safe to use together and simple to compose.

The guiding philosophy of Raku is that to strive to help each each developer
(and each development team), to code well in whichever style and
paradigm bests suits their current problem ... and their current skill set.

In Perl that ideal of easing the developers' burden is sometimes
encapsulated as:

    "Easy things should be easy;
     Hard things should be possible."

For Raku, the original design team aimed a little higher:

    "Easy things should be trivial;
     Hard things should be easy;
     Impossible things should be (merely) hard."

And the key to making hard things easy is to allow developers to
think about problems flexibly, in their preferred paradigms, and
with an extremely broad range of built-in functions and data types.

Overall, then, as Damian Conway said 

  "I guess I would characterize Raku's philosophy
  as something like:

    'In Raku we seek to support developers without getting in their way,
     by giving them clean, efficient, and robust tools that adapt easily
     to however they prefer to think about problems and code solutions.' "

Code of conduct
---------------

The members of the Raku users' community, the Core development team and the members of the Steering Council are expected to abide by the following
Code of conduct.

* Actions, interventions and contributions in any Raku forum, such as the email lists, reviews on respositories, responses to the contributions
of others should be friendly, polite, inclusive, and helpful.

* Council members and core development team members should act and make decisions for the benefit of the members of the Raku users' community,
and the promotion of the Raku language.

* Conflicts of interest by any member of the Steering Council or Core development team must be disclosed before an election or before participating in 
a decision. The definition of a conflict of interest shall be defined by the Steering Council. It means that an individual may have interests, 
for example, working for some company, or being the developer of a particular piece of code, that will be impacted by the decision being made. 

The following "rules" adapted from Virginia Shea's The Core Rules of Netiquette are also incorporated into the Code of Conduct.

Rule 1: Remember the Human

When communicating electronically, whether through email, instant message, discussion post, text, or some other method, practice the Golden Rule: Do unto others as you would have others do unto you. Remember, your written words are read by real people, all deserving of respectful communication. Before you press "send" or "submit," ask yourself, "Would I be okay with this if someone else had written it?"
Rule 2: Adhere to the same standards of behavior online that you follow in real life

While it can be argued that standards of behavior may be different in the virtual world, they certainly should not be lower. You should do your best to act within the laws and ethical manners of society whenever you inhabit "cyberspace." Would you behave rudely to someone face-to-face? On most occasions, no. Neither should you behave this way in the virtual world.
Rule 3: Know where you are in cyberspace

"Netiquette varies from domain to domain." (Shea, 1994) Depending on where you are in the virtual world, the same written communication can be acceptable in one area, where it might be considered inappropriate in another. What you text to a friend may not be appropriate in an email to a classmate or colleague. Can you think of another example?
Rule 4: Respect other people's time and bandwidth

Electronic communication takes time: time to read and time in which to respond. Most people today lead busy lives, just like you do, and don't have time to read or respond to frivolous emails or discussion posts. As a virtual world communicator, it is your responsibility to make sure that the time spent reading your words isn't wasted. Make your written communication meaningful and to the point, without extraneous text or superfluous graphics or attachments that may take forever to download.
Rule 5: Make yourself look good online

One of the best things about the virtual world is the lack of judgment associated with your physical appearance, sound of your voice, or the clothes you wear (unless you post a video of yourself singing Karaoke in a clown outfit.) You will, however, be judged by the quality of your writing, so keep the following tips in mind:

    Always check for spelling and grammar errors
    Know what you're talking about and state it clearly
    Be pleasant and polite

Rule 6: Share expert knowledge

The Internet offers its users many benefits; one is the ease in which information can be shared or accessed and in fact, this "information sharing" capability is one of the reasons the Internet was founded. So in the spirit of the Internet's "founding fathers," share what you know! When you post a question and receive intelligent answers, share the results with others. Are you an expert at something? Post resources and references about your subject matter. Recently expanded your knowledge about a subject that might be of interest to others? Share that as well.
Rule 7: Help keep flame wars under control

What is meant by "flaming" and "flame wars?" "Flaming is what people do when they express a strongly held opinion without holding back any emotion." (Shea, 1994). As an example, think of the kinds of passionate comments you might read on a sports blog. While "flaming" is not necessarily forbidden in virtual communication, "flame wars," when two or three people exchange angry posts between one another, must be controlled or the camaraderie of the group could be compromised. Don't feed the flames; extinguish them by guiding the discussion back to a more productive direction.
Rule 8: Respect other people's privacy

Depending on what you are reading in the virtual world, be it an online class discussion forum, Facebook page, or an email, you may be exposed to some private or personal information that needs to be handled with care. Perhaps someone is sharing some medical news about a loved one or discussing a situation at work. What do you think would happen if this information "got into the wrong hands?" Embarrassment? Hurt feelings? Loss of a job? Just as you expect others to respect your privacy, so should you respect the privacy of others. Be sure to err on the side of caution when deciding to discuss or not to discuss virtual communication.
Rule 9: Don't abuse your power

Just like in face-to-face situations, there are people in cyberspace who have more "power" than others. They have more expertise in technology or they have years of experience in a particular skill or subject matter. Maybe it's you who posesses all of this knowledge and power! Just remember: knowing more than others do or having more power than others may have does not give you the right to take advantage of anyone. Think of Rule 1: Remember the human.
Rule 10: Be forgiving of other people's mistakes

Not everyone has the same amount of experience working in the virtual world. And not everyone knows the rules of netiquette. At some point, you will see a stupid question, read an unnecessarily long response, or encounter misspelled words; when this happens, practice kindness and forgiveness as you would hope someone would do if you had committed the same offense. If it's a minor "offense," you might want to let it slide. If you feel compelled to respond to a mistake, do so in a private email rather than a public forum.


Changing this document
----------------------

Changes to this document require at least a two-thirds majority of
votes cast in a core team vote.

Acknowledgements
================

Most of this text was copied shamelessly from [The Python project's
governance document](https://raw.githubusercontent.com/python/peps/master/pep-8016.rst),
which was mostly copied from [Django's project's governance document](https://docs.djangoproject.com/en/dev/internals/organization/).

Copyright
=========

Text copied from Django used under [their license](https://github.com/django/django/blob/master/LICENSE>).  The rest of this document has been placed in the
public domain.

Adaptations are widely and publicly available from The Core Rules of Netiquette Shea, V. (1994). Core rules of netiquette. Netiquette (Online ed., pp. 32-45). San Francisco: Albion Books. Copyright remains with the publisher.

<b id="f1">1</b>Raku Foundation: As part of the "Yet Another Society", [Relationship with The Perl Foundation](https://github.com/Raku/problem-solving/blob/0ac3cb71be630f4b353c3e02775fb8d85d009530/solutions/language/Path-to-Raku.md#relationship-with-the-perl-foundation)  [↩](#a1)
