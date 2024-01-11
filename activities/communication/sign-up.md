---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2024 The Foundation for Public Code <info@publiccode.net>
Type: guide
Explains: how to manage sign ups for the newsletter and community calls
---

# Managing newsletter and community call sign up

We use [Odoo](../tool-management/odoo.md) to manage the sign up process.
The modules we use are Surveys and Contacts.
We use Surveys to create sign up sheets and collect responses from people who want to sign up.
We then transfer this information to Contacts, which we use to track who wants to receive which information as well as their contact details.

The survey called *Newsletter and community calls* configures the [sign up form](https://odoo.publiccode.net/survey/start/594b9243-c7e5-4bc1-8714-35137c971842).

Share the link to this form whenever we communicate with people who might want to stay in touch with us.

## Update contacts

Before sending out the newsletter or [invitations to community calls](../standard-maintenance/preparing-community-call.md) ensure people who have recently completed a sign up Survey are added to Odoo Contacts.

You can find out when Contacts was last updated by looking at the notes at the bottom of the survey.
In the top right corner of the survey is a button showing how many answers the survey has.

Check for newly completed survey entries:

1. Click `Participations > Participations` in the top toolbar.
2. Unfold `Newsletter and community calls` lines to view all survey entries.
3. Filter for `Completed` and sort Surveys according to `Created on`.
4. Check for new entries which were created after the date stated in the last note logging that Contacts had been updated.
5. Click on new entries to open them and view the information.

With the details from the new entires, update existing contacts or create new ones.
Use the tags 'Newsletter', 'Community Call / Foundation', 'Community Call /Standard' and 'SendValuable' to store their preferences for being contacted.

## Log the update

After the contacts have been updated, use the function **Log note** in the bottom of the survey to leave a message that contacts have been updated (a timestamp will be added automatically).
