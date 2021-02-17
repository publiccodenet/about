---
Type: guide
Explains: how to blog
---

# How and why we blog

[We blog](https://blog.publiccode.net/) for a number of different reasons. This guide gives background information about the blog and instructions on how to blog.

## Why we have a blog

The blog is our primary tool for talking about:

* our work: what we’re working on and what we’ve learned
* our news: what we’ve achieved and what we’ll be doing next
* our community: interviews with and guest posts by community members
* our position on important issues: why we’ve made the political, technological, organizational or design decisions we have

Not all information published on the blog needs to support our marketing strategy - for example, an in-depth discussion about a technology choice we’ve made may not persuade potential Foundation for Public Code members, but will be interesting to technologists in our community.

To make sure we have the editorial freedom to publish about all of our work (no matter how niche), there’s no direct link to the blog on [publiccode.net](https://publiccode.net/). Instead, we may feature important blogposts. (We’ll build this functionality once we have important blogposts.)

## Blogposts are ephemera

Blogposts are different from [resources and guides published on About](../documentation/index.md), which we keep updating. By contrast, a blogpost is only true at that moment in time. We shouldn’t ever update a blogpost with more current information.

Instead, we can add a note with a link to follow up blogposts or new information published on the same topic. Adding links from older blogposts to newer blogposts also lets new blogposts benefit from the greater search engine weighting given to older, still popular pages.

This approach reduces our [future content debt](https://18f.gsa.gov/2016/05/19/content-debt-what-it-is-where-to-find-it-and-how-to-prevent-it-in-the-first-place/) and avoids undermining our position of authority - for example, we'll never have to change a blogpost to say that due to a government policy shift, an expert we’ve interviewed is no longer in post (which might cast doubt on that expert’s still-relevant advice).

## Before you start

1. Since none of us work in isolation, check in with the communications coordinator before you start writing your blogpost. This helps us:
  * understand your goals and audience for the blogpost
  * establish the scope of your blogpost (to avoid duplication with other planned work)
  * schedule publication of your blogpost so it fits best with other planned communications
2. [Read our style guide](https://content-guide.18f.gov/) - we use 18F's. If you have any questions, ask!
3. Make sure your information is correct on [blog/_data/staff.csv](https://github.com/publiccodenet/blog/blob/develop/_data/staff.csv).
4. Read the [guide on writing community call blogposts](../community-calls/community-call-blogposts.md) if that's what you're doing.

## Write your blogpost

Write your draft blogpost using a collaborative document tool. This lets you share it for pair writing, factchecking, feedback or proofreading.

Don't hesitate to involve other people in your writing process - we want you to succeed, and we know how helpful an external perspective can be once something starts to feel like a slog.

Include links to people, associations, codebases, organizations or events you talk about - this helps an excited reader learn more. It's also useful for search engine optimization (SEO).

All blogposts should include at least one relevant image or video, to make them more engaging.

After writing, please share with the communications coordinator for polishing and to schedule publication.

## How to create a blogpost on the Foundation’s blog

### Step 1: create your branch and file

Create a branch for your new blogpost within in the [blog repo](https://github.com/publiccodenet/blog).

Create a new file for your blogpost within [`_posts/` on the blog repository](https://github.com/publiccodenet/blog/tree/develop/_posts)
named `YYYY-MM-DD-title.md`.

### Step 2: create your blog post

At the top of the file you should have this frontmatter:

```markdown
---
title:  "Title"
date: YYYY-MM-DD
author: [put your name]
type: blogpost
excerpt: [unformatted text you want to appear on the index]
category: [our current categories are: news, codebase stewardship, community call and policy]
---
```

Note: your blogpost can only have one category.

Add your images to [`_assets/` on the blog repository](https://github.com/publiccodenet/blog/tree/develop/assets).
Link to the asset directly in text.
Make sure [the text alternative for your image is useful](https://www.w3.org/WAI/tips/writing/#write-meaningful-text-alternatives-for-images).

Example:

```markdown
{% raw %}![alternative text]({{site.url}}/assets/image.jpg){% endraw %}
```

### Step 3: create a pull request and release the new blogpost

Commit your changes and create a pull request.
Tag the communications coordinator plus any other colleagues whose review you'd like on the pull request for your blogpost for a final proofread.

Once approved, merge your pull request.

To publish the new content, you'll have to create a release branch and [merge develop into main](../documentation/merge-develop-into-main.md).

## Further reading

* [The Foundation for Public Code communications plan](communications-plan.md) has more information about our goals, audiences and messages
* [An introduction to Jekyll posts](https://jekyllrb.com/docs/posts/)
