---
type: Index
---

# Supporting Governance

Development of Public Code needs governance in various ways. As part of our stewardship we help the communities develop the governance models that suit their specific situations as good as possible. We recognize that governance is not a "one size fits all" but rather something that are best adjusted to the culture, maturity, composition and size of a community.

The Foundation for Public Code *does not* do governance of codebases, instead we support, consult on, and help *communities* execute governance.

## Finding out what needs for governance a community has

Whatever [methods](../workshops/) are used to figure this out, there are a few basic questions that need to be answered:

* How do you want to make decisions, large and small, around the codebase and the community?
    * Can certain issues only be decided by certain community members and can others be distributed and/or delegated to the wider community or specialist parts of the community?
    * If so, how is it decided who to gets to take part in the different decision processes

## Designing a governance model

After the needs of the community have been established, a suitable governance model can be designed. As a help to get started [the collection of governance archetypes](governance-archetypes.md) can be used as inspiration.

These are usual sections that could be included when designing the governance model:

* Principles
* Project Lead
* Maintainership
* Changes in Maintainership
* Reviewers
* Releases
* Groups
* Changes in codebase governance
* Decision making process
* Conflict Resolution
* Code of Conduct

<!-- All these could possibly have their own sub pages that explain them more in detail. -->

Whatever model is chosen it is best documented in a `GOVERNANCE` file that is placed in the root catalog of the codebase repository and linked to from the `README` file.

## Standard compliance

[The Standard for Public Code](https://standard.publiccode.net) has some criteria related to governance.

### [Welcome contributions](https://standard.publiccode.net/criteria/open-to-contributions.html)

This criteria have several requirements that are somehow related to the governance of a codebase. Firstly it makes clear that a lot of things need to be publicly accessible and that things need to be documented in the open way. It then touches upon on how people can interact and what expectations they can have on the codebase. Lastly it states that the governance itself should be documented in a GOVERNANCE file.

### [Require review of contributions](https://standard.publiccode.net/criteria/require-review.html)

This is the other criteria that implies governance of codebase. It does so  by mandating that contributions need to be approved by other parties in the community and specifies how  this could be done.

## Anti patterns

Some common anti patterns that we have noticed are:

* The governance model is setup to require reviewer from another organization.
  * If one organization is making 90% of the pull requests, perhaps the other organizations cannot keep up with that pace. If the model is too rigid, merging them timely might become a problem.
  * If one organization has the majority, or all of the reviewers, but has not dedicated time for them to review code from contributors from other organizations, the back log of pull request to review will grow. If the model is too rigid, merging them timely might become a problem.
* A model requiring perfect consensus or even unanimous votes might get caught in decision paralysis if the voting members usually have different opinions.

## Workshops

* [Governance exercise](../../workshops/governance-exercise.md)
* [Governance game](../../workshops/governance-game/index.md)

## Further reading
* [Open Governance](https://github.com/opengovernance/opengovernance.dev) - a collection of governance models of open source projects (no public code examples there yet).
* Some easy tasks related to governance are listed in [Product assets for early incubation](../product-assets-for-early-incubation.md).
