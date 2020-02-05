---
Type: guide
Explains: how to blog for Foundation staff
---

# How and why to blog for Foundation staff

[We blog](https://blog.publiccode.net/) for a number of different reasons. To quote the communications plan, "The blog is our primary tool for talking about:

* Our work: what we’re working on and what we’ve learned
* Our position on important issues: why we’ve made the political, technological, organizational or design decisions we have
* Our news: what we’ve achieved and what we’ll be doing next
* Our community: interviews with and guest posts by community members"

Read the communications plan for more information about our goals, audiences and messages.

## Before you start

1. Since none of us work work in isolation, check in with the communications coordinator before you start writing your blogpost. This helps us:

* understand your goals and audience for the blogpost
* establish the scope of your blogpost (to avoid duplication with other planned work)
* schedule publication of your blogpost so it fits best with other planned communications

2. [Read our style guide](https://content-guide.18f.gov/) - we use 18F's. If you have any questions, ask!

3. Make sure your information is correct on [blog/_data/staff.csv](https://github.com/publiccodenet/blog/blob/develop/_data/staff.csv).

## Write your blogpost

Write your draft blogpost using a collaborative document tool. This lets you share it for pair writing, factchecking, feedback or proofreading.

Don't hesitate to involve other people in your writing process - we want you to succeed, and we know how helpful an external perspective can be once something starts to feel like a problem.

Read the [guide on writing community call blogposts](community-call-blogposts.md)

After writing, please share with the comms coordinator for polishing.

## How to create a blogpost on the Foundation’s blog

1. Create a branch for your new blogpost within in the [blog repo](https://github.com/publiccodenet/blog).

2\. Create a new file for your blogpost within [`_posts/` on the blog repository](https://github.com/publiccodenet/blog/tree/develop/_posts). Name your file  `YEAR-MONTH-DAY-title.md`.

3. Add the frontmatter.

```
---
title:  "Title”
date: YYYY-MM-DD
author: [put your name]
type: blogpost
category: [our current categories are: news and community call]
excerpt: [unformatted text you want to appear on the index]
---
```

4. Add any images to blog/assets. Link to the asset directly in text.

```
![alternative text](/assets/image.jpg)
```

[Make the text alternative for your image useful](https://www.w3.org/WAI/tips/writing/#write-meaningful-text-alternatives-for-images).

All blogposts should include at least one relevant image, to make them more engaging.

5. Approvals.

Tag the comms coordinator on the pull request for your blogpost for a final proofread.

## Further reading

* [Read more about Jekyll posts](https://jekyllrb.com/docs/posts/)
