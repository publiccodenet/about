---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2020-2023 The Foundation for Public Code <info@publiccode.net>
type: resource
---

# Mattermost

Mattermost is a flexible, open source messaging platform that enables secure team collaboration.
Mattermost chat is an important means of communication for the team.

## Using Mattermost

[Read our chat guidance](https://about.publiccode.net/activities/communication/using-chat.html).

## Mattermost management

Mattermost is installed, maintained and kept up-to-date by the operations coordinator and is running on a VPS with 8 GB of RAM. User registration and management also falls under the operations coordinator's responsibilities.
This includes uploading important emojis :)

General updates and upgrades by SSH-ing into the machine as root:

`ssh root@64.227.76.103`

`apt update`

`apt upgrade`

Most updates can be applied without stopping and starting the machine. The command line will prompt you if the machine needs to be restarted. If that's the case you need the following commands:

`systemctl stop mattermost`

`systemctl start mattermost`

Upgrading to the latest version of Mattermost upon receiving the notification can be done by following [the steps as per the Mattermost upgrade instructions](https://docs.mattermost.com/administration/upgrade.html).

Channel and user management:

Old or unused channels should either be archived or deleted, for example for GDPR reasons or offboarding of staff. To see which channels exist, check the following:

`root@mattermost:/opt/mattermost# bin/mattermost channel list Staff`

When you have found the channel that needs to be deleted, use the following command:

`root@mattermost:/opt/mattermost# bin/mattermost channel delete Staff:{name of channel}`

From the directory where the Mattermost server is installed, a `mattermost` command is available for configuring the system. There is extensive documentation on [command line tools](https://docs.mattermost.com/manage/command-line-tools.html).

## Privacy and GDPR

[Mattermost's Certifications and Compliance Overview](https://docs.mattermost.com/overview/compliance.html) says it relies on the EU-US privacy shield to meet its GDPR obligations:

> Continual Commitment to the Principles of GDPR: [Mattermost is a collaboration hub for highly-trusted organizations](https://docs.mattermost.com/overview/compliance.html) and is committed to supporting the principles of GDPR to protect the data of people in the European Union. Mattermost completes this mission through the use of:
>
>* Security Infrastructure: Continual investment in security, privacy and compliance capabilities.
>* Contractual Obligations: Appropriate contractual obligations through our terms of service, including the Data Processing Addendum in our standard Terms of Service.
>* Privacy Measures: Self-certification to international standards for data transfer standards including E.U.-U.S. Privacy Shield. Privacy measures are outlined in our [Privacy Policy](https://mattermost.com/privacy-policy/).
>* Product Features: To ensure data management and data portability.
