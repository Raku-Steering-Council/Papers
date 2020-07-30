Abstract
========

This document proposes a model of Raku governance based around a steering
council. The council has broad authority, which they seek to exercise
as rarely as possible; instead, they use this power to establish
standard processes.  It follows the general philosophy that it's better
to split up large changes into a series of small changes that can be
reviewed independently: instead of trying to do everything in one proposal,
focus is on providing a minimal-but-solid foundation for further governance
decisions.

Rationale
=========

The main goals of this proposal are:

* Be **boring**: We're not experts in governance, and we don't think
Raku is a good place to experiment with new and untried governance
models. So this proposal sticks to mature, well-known, previously
tested processes as much as possible. The high-level approach of a
mostly-hands-off council is arguably the most common across large
successful F/OSS projects, and low-level details are derived
directly from Python's governance, which was influenced by Django's
governance.
* Be **simple**: Pare things down to the minimum needed to make it
workable: the council, the core team (who elect the council), and
the process for changing the document. The goal is Minimum Viable
Governance.
* Be **comprehensive**: But for the things that need to be defined,
it should cover all the bases.  Having a clear and unambiguous
set of rules also helps minimize confusion and resentment.
* Be **flexible and light-weight**: It will take time and experimentation
to find the best processes for working together. By keeping this
proposal as minimal as possible, maximal flexibility for adjusting
things later is retained, while minimizing the need for heavy-weight
and anxiety-provoking processes like whole-project votes.

Specification
=============

The Steering Council
--------------------

### Composition


The Steering Council is a 7-person committee.


### Mandate


The Steering Council shall work to:

* Maintain the quality and stability of the Raku language, its
compilers and its ecosystem.
* Make contributing and learning it as accessible, inclusive, and sustainable as
possible.
* Formalize and maintain the relationship between the core team and
The Raku Foundation<sup id="a1">[1](#f1)</sup>,
* Establish appropriate decision-making processes for problem solving
proposals,
* Seek consensus among contributors and the core team before acting in
a formal capacity,
* Act as a "court of final appeal" for decisions where all other
methods have failed.


### Powers


The Steering Council has broad authority to make decisions about the
project.  For example, it can:

* Accept or reject problem-solving proposals
* Enforce or update the project's code of conduct
* Work with The Raku Foundation<sup id="a1">[1](#f1)</sup> to manage any project assets
* Delegate parts of its authority to other subcommittees or
processes

However, they cannot modify this proposal, or affect the membership of
the core team, except via the mechanisms specified in this proposal.

The Steering Council should look for ways to use these powers as little
as possible. Instead of voting, it's better to seek consensus. Instead of
ruling on individual problem-solving proposals, it's better to define a
standard process for problem-solving proposal decision making. It's better
to establish a Code of Conduct committee than to rule on individual cases.
And so on.

To use its powers, the Steering Council votes. Every council member must
either vote or explicitly abstain. Members with conflicts of interest on
a particular vote must abstain. Passing requires support from a majority
of non-abstaining council members.

Whenever possible, the council's deliberations and votes shall be held
in public.


### Electing the council

A council election consists of two phases:

* Phase 1: Candidates advertise their interest in serving. Candidates
must be nominated by a core team member. Self-nominations are
allowed.

* Phase 2: Each core team member can vote for zero to five of the
candidates. Voting is performed anonymously. Candidates are ranked
by the total number of votes they receive. If a tie occurs, it may
be resolved by mutual agreement among the candidates, or else the
winner will be chosen at random.

Each phase lasts one to two weeks, at the outgoing council's discretion.
For the initial election, both phases will last two weeks.

The election process is managed by a returns officer nominated by the
outgoing steering council. For the initial election, the returns
officer will be Will Coleda.

The council should reflect the diversity of Raku contributors and users,
and core team members are encouraged to vote accordingly.

### Term

A new Steering Council is elected after each language level release. Each
council's term runs from when their election results are finalized until
the next council's term starts. There are no term limits.

### Vacancies

Council members may resign their position at any time.

Whenever there is a vacancy during the regular council term, the
council may vote to appoint a replacement to serve out the rest of the
term.

If a council member drops out of touch and cannot be contacted for a month or
longer, then the rest of the council may vote to replace them. If the vote is
successful the new council member will be chosen based on the last election
results.  The non-elected candidate with the most votes is offered the position.
If the offer is rejected then the next most-voted candidate is considered. 

In case of a tie the rules of election will come into effect.

A new election is started if no more candidates are left on the list.


### Conflicts of interest

While we trust council members to act in the best interests of Raku
rather than themselves or their employers, the mere appearance of any
one company dominating Raku development could itself be harmful and
erode trust. In order to avoid any appearance of conflict of interest,
at most 2 members of the council can work for any single employer.

In a council election, if 3 of the top 7 vote-getters work for the
same employer, then whichever of them ranked lowest is disqualified
and the 8th-ranking candidate moves up into 7th place; this is
repeated until a valid council is formed.

During a council term, if changing circumstances cause this rule to be
broken (for instance, due to a council member changing employment),
then one or more council members must resign to remedy the issue, and
the resulting vacancies can then be filled as normal.


### Ejecting core team members

In exceptional circumstances, it may be necessary to remove someone
from the core team against their will (for example: egregious and
ongoing code of conduct violations.) This can be accomplished by a
Steering Council vote, but unlike other Steering Council votes, this
requires at least a two-thirds majority. With 7 members voting, this
means that a 4:3 vote is insufficient; 5:2 in favor is the minimum
required for such a vote to succeed. In addition, this is the one
power of the Steering Council which cannot be delegated, and this
power cannot be used while a vote of no confidence is in process.

If the ejected core team member is also on the Steering Council, then
they are removed from the Steering Council as well.

### Vote of no confidence

In exceptional circumstances, the core team may remove a sitting
council member, or the entire council, via a vote of no confidence.

A no-confidence vote is triggered when a core team member calls for
one publically on an appropriate project communication channel, and
another core team member seconds the proposal.

The vote lasts for two weeks. Core team members vote for or against.
If at least two thirds of voters express a lack of confidence, then
the vote succeeds.

There are two forms of no-confidence votes: those targeting a single
member, and those targeting the council as a whole. The initial call
for a no-confidence vote must specify which type is intended. If a
single-member vote succeeds, then that member is removed from the
Steering Council and the resulting vacancy can be handled in the usual
way. If a whole-council vote succeeds, the Steering Council is dissolved
and a new council election is triggered immediately.

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
cast in a core team vote and no veto by the Steering Council.

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


<b id="f1">1</b>Raku Foundation: As part of the "Yet Another Society", [Relationship with The Perl Foundation](https://github.com/Raku/problem-solving/blob/0ac3cb71be630f4b353c3e02775fb8d85d009530/solutions/language/Path-to-Raku.md#relationship-with-the-perl-foundation)  [↩](#a1)
