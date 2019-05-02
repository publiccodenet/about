---
type: Guide
explains: How to provide people with the information they need on About
---

# How to write a resource

[Resources](../../glossary/resource-definition.md) are packets of reusable information. They are the main way we store information.

Resources are shared truths in the Foundation for Public Code that everyone can work from.

## Anatomy of a resource

### Metadata

The MarkDown of a resource file starts with the following metadata [`front-matter`](https://jekyllrb.com/docs/front-matter/):

```markdown
---
type: Resource
---
```

### Name of the resource

Followed by the name of the resource:

```markdown

# Rationale for why spaghetti is the most superior food

```

### Content

Followed by the content of the resource.

### Further reading section

At the end of your resource you can add a 'Further reading' section with relevant links to help people understand this topic or our rationale better.

```markdown
## Further reading

* [Find great cat gifs on Giphy](https://giphy.com)
* [Find great dog videos on YouTube](https://youtube.com)
```
