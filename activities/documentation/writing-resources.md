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

#### Adding templates

For templates you can use code blocks. You can make a Markdown codeblock opened by:

````markdown
```markdown
````

and closed by:

````markdown
```
````

If you want to indicate where things need to be filled in you can use curly braces, `{` and `}`, to show where the content can be added.
Curly braces are preferred over square brackets since they do not clash with markdown syntax and over normal brackets as they stand out more.

### Further reading section

At the end of your resource you can add a 'Further reading' section with relevant links to help people understand this topic or our rationale better.

```markdown
## Further reading

* [Find great cat gifs on Giphy](https://giphy.com)
* [Find great dog videos on YouTube](https://youtube.com)
```

### Example resources

* [Goals of codebase stewardship](../codebase-stewardship/goals.md)
