---
type: Guide
explains: How to publish new content on About for Foundation staff
redirect_from:
    - activities/documentation/merge-develop-into-master
---

# How to publish About (merging develop into main)

## Goal

The purpose of routinely merging develop into main is to make sure our website contains the newest, most accurate version of all of our information and to avoid big chunky merges.
The purpose of reviewing these merges carefully is to make sure that we only publish high-quality and usable content on our website.

## Review process

1. Create a 'release branch' from 'develop', naming it '[date]+release'.
2. Create a pull request from release branch into main.
3. Include 'review checklist template' below as a comment on your pull request.
4. Review all changes and additions. Small uncontroversial problems, such as typos, can be fixed in the release branch. For larger and/or controversial problems (such as restructuring of context), create a new branch and make a pull request into the release branch. For any open ended issues (such as new content suggestions), create an issue.
5. Once review is complete, merge to main! :tada:

Our publishing process is [based on GitFlow](https://datasift.github.io/gitflow/IntroducingGitFlow.html).

```
## Review checklist template

- [ ] All new files are linked in indices
- [ ] Front matter is present and correct
- [ ] Bullets and numbered lists are correct
- [ ] Correct Markdown and formatting
- [ ] All content reviewed
```
