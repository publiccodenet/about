---
type: Guide
explains: How we use Odoo for keeping track of the codebases we work with
---

# Tracking codebases in Odoo

We use [Odoo](../tool-management/odoo.md) to keep track of the codebases we work with.
We use the Projects app where we have set up a workflow that reflects [the codebase lifecycle](lifecycle.md).
Each codebase is represented by a Task, and each lifecycle by a column.

## Columns

The project has more columns than what the lifecycle defines for clarity of how a codebase enters and exit the lifecycle.
Below, all columns are explained together with the criteria we use to move codebases to another column, called gating criteria.

### Research

Codebases we just discovered, all codebases start here.
To put it here it needs to:

1. be openly licensed
2. be used by, or being developed for, a public organization
3. be developed by, or on behalf of, a public organization
4. look like it implements public policy
5. be accompanied with an explanation for why it is a compelling codebase for stewardship

A codebase could go from Research to Backburner, Identify or Archive depending on what we learn about it.
After leaving Research, a codebase will never come back here.

### Backburner

Backburner contains codebases that we still find interesting, but that we for some reason will not prioritze at the moment.
It can be moved here from Research, Identify, Commit or Assess and can also be moved back to them when we prioritize them again.

### Identify

Codebases can be moved to Identify when at least two Foundation for Public Code staff members think these are interesting codebases for stewardship.
A codebase can exit Identify towards Commit when codebase stewards have received Foundation approval for possible stewardship of the codebase.
Otherwise codebases may move to Backburner or Archive at any time.

### Commit

Codebase stewards have started talking to current maintainers about possible stewardship.
It must be clearly understood by the codebase community what stewardship would mean.
The codebase can exit Commit towards Assess when the community makes a visible expression of commitment to aspire to stewardship, for instance in the `README` of a codebase.

### Assess

To enter Assess the codebase maintainers must agree to assessment towards the criteria in the Standard for Public Code.
This agreement should be made with knowledge that we will publish the codebase in [the list of codebases we work with](https://publiccode.net/codebases/).
A codebase is ready for the next stage when both the codebase community and the codebase stewards agree that the assessment is done.

### Incubate

When both the codebase community and the codebase stewards agree that a codebase is ready, it can enter Incubation.

### Full stewardship

When a codebase in Incubation meets all the citeria of the Standard for Public Code it will automatically enter Full stewardship (although the Task in Odoo has to be manually moved).

### Attic

A codebase whose community has lost interest are moved to the Attic.
In practice, this is a judgement call based on the knowledge we have of public organizations using the codebase and the activity in the repository.

Codebases can come out of the Attic with renewed community interest.
Since the codebases might adhere to outdated standards it will need to go back into Incubation before it can be returned to Full stewardship.

### Archive

A codebase can be moved to the Archive from any other column.
Reasons for moving a codebase to the Archive may vary, but can include (not intended as an exhaustive list):

- learning that the codebase is not really public code
- the codebase community have no ambition to comply with the Standard for Public Code
- agreeing that Full stewardship is not suitable for this codebase

A codebase can come out of the Archive if circumstances change and depending on those, may move to Research, Identify, Commit, or Assess.

## Log notes

Eash task has a log where one can log notes. We use this to keep track on what contacts we have had with the codebase and how the progress is going.
Beware that tagging someone in the contacts will send email to them with the note and add them as a follower to the card, meaning that they will recieve all future log notes unless removed again.

### Email integration

All tasks can both send and recieve emails. Under the description you can use Send message to send an email that gets automatically saved on the log.
In this [spreadsheet](https://docs.google.com/spreadsheets/d/1jkyAFQuwspuLyJNc0zi_9Lw_xbHS4qcIavfAWMWTSIE/edit#gid=0) (only accessible to staff of the Foundation for Public Code) are email aliases for the codebases.
If a new codebase is added, the operations coordinator can create new aliases.
