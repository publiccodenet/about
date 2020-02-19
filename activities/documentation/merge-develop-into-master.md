---
type: Guide
explains: How to publish new content on About for Foundation staff
---

# How to publish About (merging develop into master)

## Goal

The purpose of routinely merging develop into master is to make sure our website contains the newest, most accurate version of all of our information and to avoid big chunky merges. The purpose of reviewing these merges carefully is to make sure that we only publish high-quality and usable content on our website.

## Review process

1. Create a 'release branch' from 'develop', naming it '[date]+release'.
2. Create a pull request from release branch into master.
3. Include 'review checklist template' below as a comment on your pull request.
3. Review all changes and additions. Small uncontroversial problems, such as typos, can be fixed in the release branch. For larger and/or controversial problems (such as restructuring of context), create a new branch and make a pull request into the release branch. For any open ended issues (such as new content suggestions), create an issue.
4. Once review is complete, merge to master! :tada:

Our publishing process is [based on GitFlow](https://datasift.github.io/gitflow/IntroducingGitFlow.html).

```
## Review checklist template

- [ ] Correct Markdown and formatting
- [ ] All new files are linked in indices
- [ ] Front matter is present and correct
- [ ] Bullets and numbered lists are correct
- [ ] All content reviewed
```
