---
type: resource
---

# Mattermost

Mattermost is a flexible, open source messaging platform that enables secure team collaboration. Mattermost chat is an important means of communication for the team.

## Using Mattermost

[Read our chat guidance](https://about.publiccode.net/activities/communication/using-chat.html).

## Mattermost management

Mattermost is installed, maintained and kept up-to-date by the operations coordinator and is running on a VPS with 8 GB of RAM. User registration and management also falls under the operations coordinator's responsibilities. This includes uploading important emojis :)

General updates and upgrades by SSH-ing into the machine as root:

`ssh root@64.227.76.103`

`sudo apt update`

`sudo apt upgrade`

When the updates are ready the following commands need to be applied:

`sudo systemctl stop mattermost`

`sudo systemctl start mattermost`

Upgrading to the latest version of Mattermost upon receiving the notification can be done by following [the steps as per the Mattermost upgrade instructions](https://docs.mattermost.com/administration/upgrade.html).

## Privacy and GDPR

[Mattermost's Certifications and Compliance Overview](https://docs.mattermost.com/overview/compliance.html) says it relies on the EU-US privacy shield to meet its GDPR obligations:

> Continual Commitment to the Principles of GDPR: [Mattermost is a collaboration hub for highly-trusted organizations](https://docs.mattermost.com/overview/compliance.html) and is committed to supporting the principles of GDPR to protect the data of people in the European Union. Mattermost completes this mission through the use of:
>
>* Security Infrastructure: Continual investment in security, privacy and compliance capabilities.
>* Contractual Obligations: Appropriate contractual obligations through our terms of service, including the Data Processing Addendum in our standard Terms of Service.
>* Privacy Measures: Self-certification to international standards for data transfer standards including E.U.-U.S. Privacy Shield. Privacy measures are outlined in our [Privacy Policy](https://mattermost.com/privacy-policy/).
>* Product Features: To ensure data management and data portability.
