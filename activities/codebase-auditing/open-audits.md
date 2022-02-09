---
type: Guide
explains: how we do audits in the open
redirect_from:assessments
    - activities/codebase-stewardship/open-assessment
---

# How we do audits in the open

This guide is intended to help codebase stewards start audit on a codebase that has entered the assess phase (see [the lifecycle](../codebase-stewardship/lifecycle.md)).

## Principles

As much as possible, audit should take place in the open and be done together with the community of the codebase.

## Steps

1. Get explicit approval to start an open audit by asking the maintainer. Consider communicating that audit is starting, preferrably by encouraging the maintainer to do it, and possibly on [the blog](https://blog.publiccode.net) as well.
2. [Create an audit spreadsheet and link with the dashboard](create-assessment-spreadsheet.md).
3. Create an issue in the repository for the codebase that links to the spreadsheet ([template](assessment-issue-template.md)).
4. Start assessing.
5. If the audit makes discoveries that need to be solved before or during incubation, create issues for those in the repository for the codebase.
6. If many issues get created, ask to setup a Kanban in the repository for the audit with the columns Backlog, audit, Incubation, In progress, Done.
