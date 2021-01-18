---
type: resource
---

# Nextcloud

Nextcloud is a suite of client-server software for creating and using file hosting services. Nextcloud is free and open source. We are currenty using Nextcloud for file sharing with our community and the general public.

## Using Nextcloud

Staff are issued a Nextcloud account when they join. Nextcloud publishes [extensive support documentation](https://docs.nextcloud.com/).

## Nextcloud management

Nextcloud (user) administration is managed by the Operations Coordinator. The Operations Coordinator as well as the Chief Executive have full adminstrative privileges. The Operations Coordinator is responsible for user and folder management, customization, making sure Nextcloud stays up-to-date and ensures proper on-boarding and off-boarding policies are in place and enforced.

Tweaks in the Nextcloud configuration can be made after SSH'ing into the machine as root:

`cipmas@nextcloud-publiccode:/var/www/nextcloud/nextcloud/config$ sudo nano config.php`

* use `cd` to change directories
* use `ls -l` to see what’s in the directory
* use `grep -i` command to find specific things, such as trusted domains, which was needed to add sub domains making sure Nextcloud can be reached at e.g. 'files.publiccode.net' as well.

## Privacy and GDPR

Nextcloud has [an extensive GDPR complaince kit](https://nextcloud.com/gdpr/).

> "Nextcloud is a popular self-hosted solution in businesses dealing with private data for its ability to strictly control access to data and industry-leading security capabilities. Many customers care deeply about their privacy and keeping their data secure while regulators give heavy penalties for data leaks. Nextcloud offers you the tools to keep data compliant and safe: Legal compliance: Federal data protection and GDPR-compliant, protecting data sovereignty, keep the server location in your country. Data security: Multiple levels of encryption (HTTPS/SSL/TLS, AES-256 or stronger, server-side and end-to-end encryption) ensure the highest level of data. Fine-grained authorization: A dedicated user and group management as well as a rights system allows the assignment of access rights according to your requirements."
