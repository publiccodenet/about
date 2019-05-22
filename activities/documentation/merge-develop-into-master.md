
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

5. Create a new branch. 
6. Fix any uncontroversial problems in your branch (for example typos).
8. Add large or controversial problems that prevent publication to the 'Review checklist' in your original pull request (for example factual errors).
10. Add any other problems or questions to Issues (for example new content suggestions).

### Resolving problems 

11. Ask a second reviewer to validate new problems added to the review checklist together, preferably at the same time. 
12. Create a new branch for each large and controversial checklist problem.
13. Merge all new branches into 'develop'. 
15. Update your orginal pull request.
16. Restart the review process at step 3.

## Checklist template
```
- [ ] Spell check
- [ ] Correct Markdown and formatting
- [ ] All hyperlinks
- [ ] All new files are linked in indices
- [ ] Front matter is present and correct
- [ ] Bullets and numbered lists
- [ ] Reviewed all content
