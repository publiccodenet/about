---
type: Guide
explains: How to publish new content on About for Foundation staff 
---

# How to publish on About (merging develop into master)

## Goal

The purpose of routinely merging develop into master is to make sure our website contains the newest, most accurate version of all of our information and to avoid big chunky merges.

The purpose of reviewing these merges carefully is to make sure that we only publish high-quality and usable content on our website.

## Review process

1. Create a pull request from 'develop' into 'master'.
2. Include 'Review checklist' (see below) as a comment on your pull request
3. Review all changed files.
4. Complete the checklist.
5. If there are no problems, ask a director to publish :tada:

### If you find a problem

6. Create a new branch. 
7. Fix any uncontroversial problems in your branch (for example typos).
8. Add large or controversial problems that prevent publication to the 'Review checklist' in your original pull request (for example factual errors).
9. Add any other problems or questions to Issues (for example new content suggestions).

### Resolving problems 

10. Ask a second reviewer to validate new problems added to the review checklist together, preferably at the same time. 
11. Create a new branch for each large and controversial checklist problem.
12. Merge all new branches into 'develop'. 
13. Update your orginal pull request.
14. Restart the review process at step 3.

## Checklist template

- [ ] Spell checked
- [ ] Correct Markdown and formatting
- [ ] All hyperlinks work
- [ ] All new files are linked in indices
- [ ] Front matter is present and correct
- [ ] Bullets and numbered lists are correct
- [ ] All content reviewed
