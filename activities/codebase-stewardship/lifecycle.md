---
type: Resource
bpmn: lifecycle.bpmn
---

# Codebase stewardship lifecycle

How we deliver codebase stewardship is based around the lifecycle of stewardship.

## Assessment

In order to decide on if and how we can perform incubating stewardship we assess the codebase and its community together with the community. If it is an [existing codebase](for-existing-projects.md) we look at the [purpose, code, community and scalability](../codebase-stewardship/odoo-codebases.md#identify) first.

If codebase stewardship is feasible, or if it is a new codebase, we then do a [Standard for Public Code](https://standard.publiccode.net/) gap analysis.

At the end of assessment, the community:

* knows what work will be required to make the codebase compliant with the Standard
* can meaningfully decide whether to commit to becoming fully stewarded by the Foundation for Public Code

## Incubating stewardship

Codebases that are in incubation do not yet have the maturity of code and community that we require in the [Standard for Public Code](https://standard.publiccode.net/) and that might be required in the codebase governance.

During incubation, the community works to make the codebase fully Standard compliant (supported by the Foundation for Public Code).
At least once each year the codebase stewards organizes a meeting with the codebase community to do a forward look.
The meeting should cover what the ambitions of the community related to meeting more requirements in the Standard for Public Code will be the next year.
At the latest, a forward look like this should happen about three months before the [general assembly](../../organization/governance-model.md#general-assembly).
It should be clearly communicated that the information collected in the forward look will feed into a report for the general assembly.
The forward look could either be part of a regular product steering meeting if such exist, or be a separate meeting.
Afterwards, the codebase stewards prepares a “state of the codebases”, covering all codebases in stewardship, to the general assembly so that the members can make informed decisions during it.
Of particular interest for the codebase stewards is if the general assembly wants to prioritize a codebase for strategic reasons, even if compliance with the Standard for Public Code is unlikely the coming year.
Such decision will give the codebase stewards the mandate to continue stewarding the incubated codebase.
Alternatively, the members can decide that stop the incubation of a codebase that doesn’t present any renewed ambitions and simply end the lifecycle.

Repositories of codebases in incubation will have clear indicators that the codebase and community are not yet mature, displayed in prominent places.

## Full stewardship

As an organization we deem this codebase, its ecosystem and its community to be mature according to the [Standard for Public Code](https://standard.publiccode.net/).

## Attic

Codebases that have been mature at one point but whose community has lost interest are moved to the attic.
In the attic codebases and communities are no longer stewarded.
The code will stay available.

Codebases can come out of the attic with renewed community interest.
Since the codebases might adhere to outdated standards it will need to go back into incubation before it can be returned to full stewardship.

## Tools

To track where in the lifecycle a codebase is, we use a project in Odoo.
The process for that is detailed in [codebases in Odoo](odoo-codebases.md).

## Public list

A public list of the codebases we work with, by lifecycle status, can be [viewed at our website](https://publiccode.net/codebases/).
