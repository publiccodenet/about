---
type: Guide
explains: How to clearly explain to others how to do something by making a guide on the about
---

# Write a guide

[Guides](../../glossary/guide-definition.md) are how we explain things to each others. The goal of a guide is always to help others go through a process and get to a result, preferably by themselves.

Capturing knowledge about our processes as guides helps onboard newcomers and give insight to how we work.

A guide is always written to help the reader (you) progress.

## Where your guide lives

A guide can be anywhere in the about. It should be in a relevant place in the [folder structure](about-folder-structure.md). Often this is with a activity.

## Anatomy of a guide

### Metadata

The MarkDown of a guide file starts with the following metadata [`front-matter`](https://jekyllrb.com/docs/front-matter/):

```markdown
---
type: Guide
explains: How to to do something for people who need to
---
```

After the `explains` you should set out what this guide tries to explain and to whom, this is the goal of the guide. Writing this first will help you scope what you are explaining and will provide a clear answer for readers on whether this is for them.

### Title

The front matter is followed by the title of your guide

```markdown

# Making awesome dog and pony videos

```

### Content

Followed by the content of the guide.

### Further reading section

At the end of your guide you can add a 'Further reading' section with relevant links to anything inside or outside of the about that people can use in order to understand this topic better.

```markdown
## Further reading

* [Find great cat gifs on Giphy](https://giphy.com)
* [Find great dog videos on YouTube](https://youtube.com)
```

## Further reading

* [Dozuki Tech Writing Handbook](https://www.dozuki.com/Tech_Writing)
