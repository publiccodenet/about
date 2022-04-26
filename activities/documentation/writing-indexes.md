---
type: Guide
explains: How to write a good index to help people understand and find their way around information
---

# How to write an index

Every folder in the about has an index file named `index.md`.
The goal of this file is to:

* Introduce what this topic is about
* List what resources and guides are available on this topic

## Anatomy of an index page

### Metadata

An index markdown file always starts with the following [`front-matter`](https://jekyllrb.com/docs/front-matter/):

```markdown
---
type: Index
---
```

### Name of the topic

```markdown

# Tea making and curation

```

### Introduction of the topic and context

The index should give a high level introduction of the topic.
It should provide enough context for someone to act on the guides and resources related to this topic.

The first paragraph acts as orientation - it permits a reader to evaluate whether the subsequent resources and guides are relevant for them.
This paragraph should include hyperlinks to offramp to more general or introductory content (for example publiccode.net or an explainer page).

The rest of the text should be directed primarily at the likely users of the page (eg members, contractors, staff, other close collaborators).
This text should not include hyperlinks to the resources and guides available in the directory.

### Resources and guides

This section lists the resources and guides that are available under this topic or in this folder.
Titles of resources and guides should be as self explanatory as possible.
Titles can be accompanied by a brief comment.

Most index pages don't require further reading.

### Example indices

* [Index of tool management](../tool-management/index.md)
