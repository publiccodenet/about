---
type: Resource
redirect_from:
    - activities/codebase-stewardship/supporting-governance/governance-template
---

# Template for a simple governance file

The text below can be used as a template for creating a governance file in a repository for a codebase. For easiest copy-paste it is rendered with code style here.

```markdown
[Codebase] governance

## Principles

As a community we want make it easier for new users to become contributors and maintainers.

The [codebase] community adheres to the following principles:

* [codebase] is open source.
* Welcoming and respectful as mentioned in our Code of Conduct [add link]
* Transparent and accessible, changes to the [codebase] organization, [codebase] code repositories, and [codebase] related activities (e.g. level, involvement, etc) are done in public
* Ideas and contributions are accepted according to their technical merit and alignment with project objectives, scope, and design principles

The maintainers of [codebase] have two steering teams, a technical one and a product one.

Through codebase stewardship the Foundation for Public Code supports the governance of [codebase], the product and technical steering teams, and its community.

## Technical steering team

The [codebase] technical steering team members are active contributors who are on a day-to-day basis responsible for:

* Merging pull requests
* Handling code of conduct violations
* Overseeing the resolution and disclosure of security issues

If technical steering team members cannot reach consensus informally, the question at hand should be forwarded to the technical steering team meeting.

Any active member of the community can request to become a technical steering team member by asking the technical steering team. The technical steering team will vote on it (simple majority).

The current team members are:

*

The technical steering team has the joint responsibility to:

* Provide technical direction for the codebase
* Maintain a technical roadmap, an architecture and coding principles
* Resolve issues in development or conflicts between contributors
* Managing and planning releases
* Controlling rights to [codebase] assets such as source repositories

The technical steering team meets regularly. Their agenda includes review of the technical roadmap and issues that are at an impasse. The intention of the agenda is not to review or approve all patches. This is mainly being done through the process described in CONTRIBUTING.md [add link].

If more than one technical steering team member disagrees with a decision of the technical steering team they may appeal to the product steering team who will make the ultimate ruling.

Ideally, no one company or organization will employ a simple majority of the technical steering team.

## Product steering team

Responsibilities of the product steering team:

* Maintaining the mission, vision, values, and scope of the project
* Collecting planned features and presenting them in a unified view
* Refining the governance as needed
* Making codebase level decisions
* Resolving escalated project decisions when the sub-team responsible is blocked
* Managing the [codebase] brand
* Licensing and intellectual property changes
* Controlling access to [codebase] assets such as hosting and project calendars

Members are appointed by the current product steering team members.

Changes in codebase governance can only be done by the product steering team and requires super majority.

The current team members are:

*

## Decision making process

The default decision making process is lazy-consensus. This means that any decision is considered supported by the team making it as long as no one objects. Silence on any consensus decision is implicit agreement and equivalent to explicit agreement. Explicit agreement may be stated at will.

When a consensus cannot be found a team member can call for a majority vote on a decision. Every team member has 1 vote.

Many of the day-to-day project maintenance tasks can be done by a lazy consensus model. But the following items must be called to vote:

* Adding a team member (simple majority)
* Removing a team member (super majority)
* Changing the governance rules (this document) (super majority)
* Licensing and intellectual property changes (including new logos, wordmarks) (simple majority)
* Adding, archiving, or removing sub-projects (simple majority)

## Code of Conduct

[codebase]'s Code of Conduct is explained in CODE_OF_CONDUCT.md [add link].

If the possible violation involves a team member that member will be recused from voting on the issue. Such issues must be escalated to the product steering team contact, and the product steering team may choose to intervene.
```
