---
type: resource
---

# Mailman mailing lists

Mailman is free software for managing electronic mail discussion and e-newsletter lists. We use Mailman because it supports built-in archiving, automatic bounce processing, content filtering, digest delivery and spam filters, and because it's open-source.

## Guidance for people who join our mailing lists

### How to join

To subscribe to the mailing list 'listname' you can send an email with 'subscribe' in the subject to 'listname-join@lists.publiccode.net'. By subscribing to our lists you give us consent to use your email address for mailing list purposes only.

You can also subscribe at the URL and [select the mailing list you want to be part of](https://lists.publiccode.net/mailman/postorius/lists/?all-lists).

You will receive an email to confirm your email address registration. Confirm your email address by replying to the message keeping the subject header intact. If you change your mind, you can simply ignore the message.

After confirming the email address another mail will be sent:
> Welcome to the 'listname' mailing list!
>
> To post to this list, send your email to:
>
> 'listname@lists.publiccode.net'
>
> You can make such adjustments via email by sending a message to:
>
> 'listname-request@lists.publiccode.net'
>
> with the word 'help' in the subject or body (don't include the quotes), and you will get back a message with instructions. You will need your password to change your options, but for security purposes, this email is not included here. If you have forgotten your password you will need to click on the 'Forgot Password?' link on the login page.

If you haven't received the welcome message please make sure to check your spam folder!

For general information on using the Mailman mailing lists you can have a look at the [user documentation](https://docs.mailman3.org/en/latest/userguide.html).

### What happens with your data

The system registers contact details (name, e-mail) for use in the administration of the subscription to lists and forums in Mailman. We will delete the contact details when the user terminates the subscription.

### How to leave

The easiest way to unsubscribe from the mailing list is to send a message to listname-leave@lists.publiccode.net. Mailman will send you a confirmation message. If you reply to that message you will be unsubscribed. You do not need to know your password to do this.

You can also unsubscribe via the web page by [simply clicking on the mailing list you are on]( https://lists.publiccode.net/mailman/postorius/lists/?all-lists) and then clicking "unsubscribe".

## Guidance for mailing list administrators

You should make sure potential and current mailing list members have easy access to the guidance for people who join our mailing lists.

The operations coordinator can assign list owner status to other team members. With this status, team members can sign themselves up to create an account on our Mailman instance. It also allows access to the control panel, in which list settings can be updated and customized, and pending confirmations from newly signed up members that may not have received the confirmation mail can be monitored. This mail may end up in spam folders which we can notify them about.

### What to do with people's data

When a user signs up to our mailing list they give us consent to use that email address for mailings as per [our privacy policy](../../organization/privacy.md). When the user unsubscribes we will remove the email address from the database.

### How we handle code of conduct violations

In the interest of fostering an open and welcoming environment, we as contributors and maintainers pledge to make participation in our project and our community a harassment-free experience for everyone, regardless of age, body size, disability, ethnicity, gender identity and expression, level of experience, education, socio-economic status, nationality, personal appearance, race, religion, or sexual identity and orientation.

By default, the full [Foundation for Public Code code of conduct](../../CODE_OF_CONDUCT.md) applies to all of our mailing lists. Some of the codebases in our stewardship have other codes of conduct, which will be linked from the description page of that mailing list.

### Mailing list archives

Our intention is to keep all posts, unless someone specifically requests their data be removed. [See our mailing lists archives](https://lists.publiccode.net/hyperkitty/hyperkitty/). HyperKitty is the archiver project for the [Mailman 3 suite](https://docs.mailman3.org/en/latest/), allowing users to browse mailing lists, start new threads and reply to existing threads, mark messages as favorite, search archives, and so on.

## Mailman management

The operations coordinator maintains Mailman and takes care of back end actions and user administration. Mailman and the Hyperkitty archive are hosted on a VPS at [Maadix](https://maadix.net/en), an independent service provider.

The Maadix VPS can be upgraded via [the control panel of the machine](https://nextcloud-publiccode.maadix.org/cpanel/), as well as directly from the command line via SSH. If tweaks to configurations need to be made directly on the machine, the following command is used to get root on the machine:

`ssh -p 2009 cipmas@176.9.160.125`

You’ll be prompted to enter the password (in 1password sysadmin folder, which can be accessed by the operations coordinator and chief executive).
