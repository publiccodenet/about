---
type: resource
---

# Moving, merging and deleting pages

As an [open organization](../../organization/cultural-values.md) dedicated to the long term sustainability of the public code ecosystem, our ambition is to reliably serve readers with the information they were looking for.
This means we try never to have a url resolve to a `404:Page not found`.

That being said, our content will evolve over time, and we may need to move, merge and delete pages.
What follows is how we use redirects to handle these different situations.

## How redirects work in Jekyll

There are types of redirects in Jekyll - a redirect from, and a redirect to.

A `redirect_to` is an instruction on the old page, that when the old url is clicked, the redirect instruction on the old page automatically forwards to the new page.
This works a bit like post arriving at your old home, and being forwarded to your new address.
A redirect to can only redirect to one other new page.
Note: this works with all incoming links, but does mean a file needs to be kept in the old location.

A `redirect_from` is an instruction in the new page, so that when the website is built, it rewrites old url links with the url to the new page.
This works a bit like updating everyone's address book with your new address. A `redirect_from` can rewrite urls from many other old pages.
Note: this only works with incoming links on the same repository (we can't change everyone's address books!) - other incoming links will resolve to a 404 - but means the old file can be deleted.

It is possible to simultaneously put a `redirect_to` in the old page and `redirect_from` in the new page, providing both pages are in the same repository.

## How to add a redirect to a page

Both redirect instructions can be included in the front matter:

`redirect_to: [url link]`

`redirect_from: [url link]`

```
redirect_from:
    - [url link 1]
    - [url link 2]
    - [url link 3]
```

## Redirecting pages

When a page url changes, but it remains in the same repository (it is moved to a different directory or is renamed) both `redirect_to` and `redirect_from` should be used.

When a page is moved to a different repository a `redirect_to` should be used.

When a page is merged with another page, use both redirects if it is in the same repository, and a `redirect_to` if it is in a different repository.

When content outgrows its location and moves to its own page, consider using a hyperlink.

When a page is split into new pages, and the old page becomes redundant, consider whether it could become an index or short stub referencing the new pages.
If a redirect is necessary - aim to redirect to the most relevant page.

## Deleting pages

Our ambition is to:

* explain why a page was deleted (perhaps by referring to an issue)
* have a link to archived material (such as git history)

## Further reading

[gov.uk guide on withdrawing or unpublishing content](https://www.gov.uk/guidance/content-design/gov-uk-content-retention-and-withdrawal-archiving-policy)
