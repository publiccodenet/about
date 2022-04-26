---
type: Guide
explains: How we use Odoo for keeping track of the codebases we work with
---

# Tracking codebases in Odoo

We use [Odoo](../tool-management/odoo.md) to keep track of the codebases we work with.
We use the Projects app where we have set up a workflow that reflects [the codebase lifecycle](lifecycle-diagram.md).
Each codebase is represented by a task, and each lifecycle by a column.
When creating a task, [this template](odoo-codebase-template.md) can be used.

## Columns

The project has more columns than the four lifecycle stages to clearly track how a codebase enters and exits the lifecycle.
This guide explains all the columns, together with the criteria we use to move codebases to another column, called gating criteria.

### Research

For codebases we just discovered. All codebases start here.
To put it here it needs to:

* be openly licensed
* be used by or be in development for a public organization
* be developed by or on behalf of a public organization
* look like it implements public policy
* be accompanied with an explanation for why it is a compelling codebase for stewardship

Codebases can go from Research to Backburner, Identify or Archive depending on what we learn about them.
After leaving Research, a codebase will never come back here.

### Backburner

Backburner contains codebases that we find interesting, but that we for some reason will not prioritize at the moment.

Codebases can be moved here from Research, Identify, Connect or Assess and can also be moved back to those columns (except Research) when we prioritize them again.

### Identify

Codebases are moved to Identify when at least two Foundation for Public Code staff members think these are interesting codebases for stewardship.
This is done by answering questions about purpose, code, community and scalability and documents it in the Odoo card.
The questions below are a guide of what to look at and all of them may not be applicable to every codebase.

A codebase exits Identify for Connect when codebase stewards have received Foundation approval for possible stewardship of the codebase.

Codebases may also move to Backburner or Archive at any time.

#### Purpose

* How does it relate to our mission?
* What is the core features?
* What makes it public code?

#### Code

* What is the basic state of the code health?
* Are they using and referring to an issue tracker?
* What seems to be the balance between maintainers and contributors?

#### Community

* Who is in the community?
* Where do they speak?
* How is the codebase governed?
* Does it look healthy?"

#### Scalability

* What is the value proposition?
* How is it funded/who is financing it?
* Is the product scalable to other contexts?
* Are there competing/similar existing products?

### Connect

Codebase stewards have started talking to current maintainers about possible stewardship.

The codebase can exit Connect towards Assess when the community makes a public expression of commitment to aspire to stewardship, for instance in the `README` of a codebase. Codebases may also move from Connect to Backburner or Archive at any time.

### Assess

To enter Assess, codebase maintainers must agree to assessment against the Standard for Public Code criteria. This agreement should be made with knowledge that we will publish the codebase in [the list of codebases we work with](https://publiccode.net/codebases/).

A codebase is ready for Incubate when both the codebase community and the codebase stewards agree that the assessment is done. Codebases can also move from Assess to Backburner or Archive.

### Incubate

When both the codebase community and the codebase stewards agree that a codebase is ready, it can enter Incubation.

Codebases can also move from Incubate to Backburner or Archive.

### Full stewardship

When a codebase in Incubation meets all the citeria of the Standard for Public Code, it will automatically enter Full stewardship (although the task in Odoo has to be manually moved).

Codebases can exit Full stewardship for the Attic or Archive.

### Attic

A codebase whose community has lost interest is moved to the Attic.
In practice, this is a judgment call based on the knowledge we have of public organizations using the codebase and the activity in the repository.

Codebases can come out of the Attic with renewed community interest.
Since the codebases might adhere to outdated standards, it will need to go back into Incubation before it can be returned to Full stewardship.

### Archive

A codebase can be moved to the Archive from any other column.
Reasons for moving a codebase to the Archive may vary, but can include (not intended as an exhaustive list):

* learning that the codebase is not really public code
* the codebase community has no ambition to comply with the Standard for Public Code
* agreeing that Full stewardship is not suitable for this codebase

A codebase can come out of the Archive if circumstances change. Depending on its circumstances, it may move to Research, Identify, Connect, or Assess.

## Log notes

Eash task has a log where one can log notes. We use this to keep track of the contacts we've had with the codebase and how the progress is going.
Beware that tagging someone in the contacts will send email to them with the note and add them as a follower to the card, meaning that they will recieve all future log notes unless removed again.

### Email integration

All tasks can both send and recieve emails. Under the description you can use Send message to send an email that gets automatically saved on the log.
In this [spreadsheet](https://docs.google.com/spreadsheets/d/1jkyAFQuwspuLyJNc0zi_9Lw_xbHS4qcIavfAWMWTSIE/edit#gid=0) (only accessible to  Foundation for Public Code staff) are email aliases for the codebases.
If a new codebase is added, the operations coordinator can create new aliases.
