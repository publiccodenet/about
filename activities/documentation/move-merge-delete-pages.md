---
type: resource
---

# Moving, merging and deleting pages

As an [open organization](../../organization/cultural-values.md) dedicated to the long term sustainability of the public code ecosystem, our ambition is to reliably serve readers with the information they were looking for.
This means we try never to have a URL resolve to a `404:Page not found`.

That being said, our content will evolve over time, and we may need to move, merge and delete pages.
What follows is how we use redirects to handle these different situations.

## How redirects work in Jekyll

There are types of redirects in Jekyll - a redirect from, and a redirect to.

A `redirect_to` is an instruction on the old page, that when the old URL is clicked, the redirect instruction on the old page automatically forwards to the new page.
This works a bit like post arriving at your old home, and being forwarded to your new address.
A redirect to can only redirect to one other new page.
Note: this means a file needs to be kept in the old location.

A `redirect_from` is an instruction in the new page.
This works a bit like updating everyone's address book with your new address.
A `redirect_from` can rewrite URLs from many other old pages.
Note: this only works with files in the same repository (we can't change someone else's address book!) - but means the old file can be deleted.

It is technically possible to simultaneously put a `redirect_to` in the old page and `redirect_from` in the new page, providing both pages are in the same repository, but it does not add any value.

## How to add a redirect to a page

Redirect instructions can be included in the front matter by including one of these alternatives:

`redirect_to: [url link]`

`redirect_from: [url link]`

```
redirect_from:
    - [url link 1]
    - [url link 2]
    - [url link 3]
```

## Redirecting pages

When a page URL changes, but it remains in the same repository (it is moved to a different directory or is renamed) a `redirect_from` should be used.

When a page is moved to a different repository a `redirect_to` should be used.

When a page is merged with another page, use `redirect_from` if it is in the same repository, and a `redirect_to` if it is in a different repository.

When content outgrows its location and moves to its own page, consider using a hyperlink.

When a page is split into new pages, and the old page becomes redundant, consider whether it could become an index, become a short stub referencing the new pages or if it can redirect to an index that lists all the new pages.
If a redirect is necessary, redirect to the most relevant page.

## Deleting pages

Our ambition is to:

* delete the content from the page, but leave the actual file with an explanation that a page used to be here, but that we have removed the content
* have a link to the reason why we removed it and archived material (by linking to the specific commit removing it)
