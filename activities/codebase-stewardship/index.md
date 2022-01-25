---
type: Index
redirect_from:
    - activities/codebase-stewardship/activities
---

# Codebase stewardship

We provide codebase stewardship at the codebase level.
The [goals of codebase stewardship](goals.md) are to maximize the reuse of the [codebase](../../glossary/codebase-definition.md) and promote the long term sustainability of the community around the codebase.
Through codebase stewardship, we help public source code and policy code products become successful.

We help codebases be:

* collaboratively developed
* maintained at scale
* reused widely and sustainable

As such, all our activities are explicitly targeted at the codebase level.
We do not perform them at the level of, or for the benefit of, individual community members, local geographical contexts or specific legal contexts.

We can provide codebase stewardship from the beginning of the development or for existing projects.

## What codebase stewardship is

To explain codebase stewardship we split its activities in the categories
community, quality, support, and product.

### Community

Successful open source codebases build a diverse community of public organizations and vendors to implement and support the product.
This includes multiple public organizations contracting new development work, and multiple developing parties adding code to the repository.

The Foundation for Public Code helps facilitate these interactions around the code - for example by setting up [community calls](../community-calls/index.md) and [events](../events/index.md), processing feedback and contributions, [organizing workshops](../workshops/index.md), answering questions for newcomers, and [supporting, consulting on and executing codebase governance and technical steering](../supporting-codebase-governance/index.md) in a way that is open and inclusive to everyone working at the code level (including developers, implementers and open source enthusiasts).
This helps avoid duplicate work, and ensures new actors beyond those already involved can join and participate easily.

### Quality

Successful open source codebases leverage economies of scale in a decentralized manner - various developers add features and fix bugs, while various implementers support public organizations in their implementations.

The Foundation for Public Code helps guarantee that all the code and corresponding documentation is ready for reuse.
This includes a quality check on all new code, policy and documentation added to the repository, [codebase auditing](../codebase-auditing/index.md), monitoring codebase compliance towards any future versions of the [Standard for Public Code](https://standard.publiccode.net/), security and compatibility monitoring, and making sure everything is properly explained so other people can use it in their work.
This helps all parties involved trust each other’s code and work - allowing them to build on each other.

### Support

Successful open source codebases build a diverse vendor network for development, maintenance, implementation and hosting.

The Foundation for Public Code explicitly looks at the code and documentation from a vendor perspective to help make sure it is commercially viable for them to work with the codebase.
This can include hosting introductory open days to the codebase, giving [training](../trainings/index.md) to new vendors, helping to resolve questions and doubts, project infrastructure and process management, intellectual property management and trademark protection, and supporting the relationship between public organizations and vendors - including maintenance, implementation and integration partners as well as hosting providers.

### Product

Successful open source codebases involve a wide community to partake in the actions described above.

The Foundation for Public Code supports the product marketing and [product development](../product-development/index.md) of codebases to reach public organizations and vendors beyond (the network of) the current community.
This can include help with the codebase’s branding, storytelling, product steering and marketing assets.
This helps make the codebase attractive internationally and to new vendors, and easier to scale in the local context.

## Codebase stewardship lifecycle

How we deliver codebase stewardship is based around the lifecycle of stewardship ([see diagram here](lifecycle-diagram.md)).

### Assessment

In order to decide on if and how we can perform incubating stewardship we assess the codebase and its community together with the community. If it is an [existing codebase](for-existing-projects.md) we look at the [purpose, code, community and scalability](../codebase-stewardship/odoo-codebases.md#identify) first.

If codebase stewardship is feasible, or if it is a new codebase, we then do a [Standard for Public Code](https://standard.publiccode.net/) gap analysis.

At the end of assessment, the community:

* knows what work will be required to make the codebase compliant with the Standard
* can meaningfully decide whether to commit to becoming fully stewarded by the Foundation for Public Code

### Incubating stewardship

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

### Full stewardship

As an organization we deem this codebase, its ecosystem and its community to be mature according to the [Standard for Public Code](https://standard.publiccode.net/).

### Attic

Codebases that have been mature at one point but whose community has lost interest are moved to the attic.
In the attic codebases and communities are no longer stewarded.
The code will stay available.

Codebases can come out of the attic with renewed community interest.
Since the codebases might adhere to outdated standards it will need to go back into incubation before it can be returned to full stewardship.

## Useful resources

* [how codebase stewardship works for existing projects](for-existing-projects.md)
* [resources to help explain what codebase stewardship is](../explaining-codebase-stewardship/index.md)
* [check list for community assets need during early incubation](community-assets.md)
* [check list for product assets needed during early incubation](product-assets-for-early-incubation.md)
* [guide for using Odoo to track our codebases](odoo-codebases.md)

### Templates

* [Standard for Public Code auditing template](../codebase-auditing/review-template.md)
* [user personas templates](/user-personas/index.md)
* [codebase in Odoo](odoo-codebase-template.md)
* [stewardship proposal we can send to principal maintainers](stewardship-proposal-template.md)

## Further reading

* [The Foundation for Public Code introduction to codebase stewardship](https://publiccode.net/codebase-stewardship/)
* [Public list of codebases we work with, by lifecycle status](https://publiccode.net/codebases/)
