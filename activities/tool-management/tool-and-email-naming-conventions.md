---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2020-2023 The Foundation for Public Code <info@publiccode.net>
type: resource
---

# Tool and email naming conventions

The Foundation for Public Code relies on email and tools to accomplish its mission. We've established these conventions for how our email and toolnames are structured so that:

* we can easily name new tools or create email addresses in a way that won't create conflicts for other uses or users
* people using our tools clearly understand what tool they're interacting with (and its purpose)
* our tools and email addresses are predictable

## Principles

### Tools

Tool names should be a description of the tool's function, not its brand name. This makes sure that:

* we can change the specific provider without needing to change the URL
* the URL makes sense even if someone isn't familiar with that brand
* the provider can expand their product offering or rename their brand without it affecting us

[Tools that we are testing](tool-testing.md) are hosted at toolname.test.publiccode.net.

### Email addresses

Every email address should:

* be self-explanatory
* be unambiguous
* fail privately not publicly (e.g. if you start to type and your email client auto-completes the wrong email address, you won't send a very private email to a big group)

Only Foundation for Public Code staff and officials can receive emails sent to [anything]@publiccode.net email addresses.

Emails to [anything]@publiccode.net always go to people or to internal mailinglists (which can be shared email adresses), not a tool or a machine.

Tools or machines use should use a [anything]@[subdomain].publiccode.net email address.

## Existing tools with an email address

These tools have their own URL and associated email:

* client relationship management: odoo.publiccode.net (Odoo)
* internal chat: chat.publiccode.net (Mattermost)
* file sharing: collaboration.publiccode.net (Nextcloud)
* video calling: meet.publiccode.net (Jitsi)

## Email address uses and formatting

We create email addresses for these purposes.

 Email type | Why use this email address | Who should receive these emails | Public or secret | Does it need to be memorable or catchy? | Email address format
---|---|---|---|---|---
 personal | To contact the person | person only | yes | yes | firstname@publiccode\.net \(example: boris@publiccode\.net\)
 codebase | contact codebase stewards, ask a question, say hi | specific list members | yes | yes | codebasename@publiccode\.net \(example: signalen@publiccode\.net\) OR hi\-codebasename@publiccode\.net
 internal distribution lists | To email all relevant people at once, to create an email archive for a topic | specific list members | sometimes | yes | noun@publiccode\.net \(example: invoices@publiccode\.net\)
  copy\-to\-Odoo \(email archiving for our client relationship management tool\) | to archive the email | Odoo | never | yes \- needs to predictable | log-[name]@publiccode.net
 contact us about a tool we provide for a community | report a bug or troubleshoot something | system administrator and specific list members | yes | yes | admin\-toolname@publiccode\.net \(example: admin\-discuss@publiccode\.net\)
 reply\-to mailing list | email the whole list with list\-related content | specific list member | yes | probably not, but would be nice to have | all\-codebasename@lists\.publiccode\.net \(all\-signalen@lists\.publiccode\.net\) or subgroup\-codebase@
 contact mailing list admin | contact admin to ask something privately | list admin | yes | no | admin\-codebasename@lists\.publiccode\.net

## Exceptions

There are some exceptions to our naming conventions.

The exceptions are:

* odoo.publiccode.net
* email addresses for server management
