---
type: Guide
explains: How to clearly explain to others how to do something by making a guide on About
---

# Write a guide

[Guides](../../glossary/guide-definition.md) are how we explain things to each other. The goal of a guide is always to help others go through a process and get to a result, preferably by themselves.

Capturing knowledge about our processes as guides helps onboard newcomers and gives insight into how we work.

A guide is always written to help the reader (you) progress.

## Where your guide lives

Guides are published on <//about.publiccode.net>.
It should be in a relevant place in the [folder structure](about-folder-structure.md). Often this is with an activity.

## Anatomy of a guide

### Metadata

The MarkDown of a guide file starts with the following metadata [`front-matter`](https://jekyllrb.com/docs/front-matter/):

```markdown

---
type: Guide
explains: How to make pancakes for hungry people
---

```

After the `explains` you should set out what this guide tries to explain and to whom - this is the goal of the guide. Writing this first will help you scope what you are explaining and will provide a clear answer for readers on whether this is for them.

### Title

The front matter is followed by the title of your guide

```markdown

# Making awesome dog and pony videos

```

### Content

Followed by the content of the guide.

### Further reading section

At the end of your guide you can add a 'Further reading' section with relevant links to anything inside or outside of About that people can use in order to understand this topic better.

```markdown

## Further reading

* [Find great cat gifs on Giphy](https://giphy.com)
* [Find great dog videos on YouTube](https://youtube.com)

```

### Example guides

* [Adding a phone user](../communication/adding-a-phone-user.md)
* [Sending a newsletter](../communication/sending-newsletters.md)

## Further reading

* [Dozuki Tech Writing Handbook](https://www.dozuki.com/Tech_Writing)
