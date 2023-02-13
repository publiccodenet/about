---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2023 The Foundation for Public Code <info@publiccode.net>
Type: guide
Explains: how to send newsletters
---

# Sending newsletters

We use [Odoo](../tool-management/odoo.md) to manage the email process.
The modules we use are Email Marketing and Contacts.
This guide assumes that you have already updated the contacts as described in [the sign up management guide](sign-up.md).

## Create newsletter in Odoo

The easiest way to create a newsletter is to copy an existing one. That way you don't have to format the email from scratch.
Unselect the filter "My Mailings" in the Email Marketing module to see all emails that have been sent.
Click on the email you want to copy to first open it.
When opened, just above the email, there is a drop down selection named "Action".
Use "Duplicate" to get a copy of the email that you can modify.
Make sure that the appropriate tags are selected as recipients for this email.

"Edit" the newsletter and click "Save" when you are done.

When in edit mode, switch to the "Settings" tab and update the field "Name" with the subject of the current newsletter.
That way [Plausible](../tool-management/plausible-analytics.md) can show clicks from the newsletter.

## Test the email

Use the "Test" button to send an email to yourself to make sure the formatting looks okay.
Try all the links in the email to make sure they were entered correctly.
Fix anything that you discover by entering Edit mode again.

Ask a colleague if they have time to review the email and send them a test email if they do.
Again, fix anything that is discovered.

## Send the newsletter

When you are ready, click "Send" and confirm.
This places the email in a queue, and the emails will be sent automatically after a while (usually within 30 minutes).
If needed, the email can be edited or cancelled at this stage.
