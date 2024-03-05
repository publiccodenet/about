---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2022-2024 The Foundation for Public Code <info@publiccode.net>
type: Guide
explains: how we do audits in the open
---

# How we do audits in the open

This guide is intended to help codebase stewards start audits on a codebase.

## Principles

As much as possible, audits should take place in the open and be done together with the community of the codebase.

## Steps

1. Get explicit approval to start an open audit by asking the maintainer. Consider communicating that audit is starting, preferably by encouraging the maintainer to do it, and possibly on [the blog](https://blog.publiccode.net) as well.
2. Create an issue in the repository for the codebase using the [review template](https://github.com/publiccodenet/standard/blob/develop/docs/review-template.html).
3. Start auditing the codebase in collaboration with the community. Preferably, this involves more than one key contributor from the community and more than one codebase steward working together.
4. If the audit makes discoveries that can be addresses, create issues for those in the repository for the codebase, preferably by encouraging the maintainer to do so.
5. If many issues get created, ask to setup a Kanban in the repository for the audit with the columns Backlog, In progress, Done.

### Codebases which span two or more repositories

Sometimes, for instance in the case of Omgevingsbeleid, there are multiple repositories that makeup the software.
In these cases, we separately evaluate each repository, with the understanding that some requirements are not applicable to one or another.
Once each repository has been assessed, we can do an assessment of the whole stack, paying careful attention to whether or not there are any requirements which are not fulfilled by any repository.
So far, the developers of the different repositories have been known to each other and thus it has been easy to gain a shared understanding of which repository is responsible for various aspects when they are divided.
As an example, the documentation requirements of a feature may have different expectations in the front-end repository, back-end repository, and documentation repository.
Naturally, careful note-taking and reference-documenting in the assessment templates is even more important in these cases.

## Audits

Public assessments are linked from each codebase on [standard-compliant](https://standard-compliant.publiccode.net/#public-commitment) and if appropriate on our [page for codebases in stewardship](https://publiccode.net/codebases/).
