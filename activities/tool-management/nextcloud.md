---
type: resource
---

# Nextcloud

Nextcloud is a suite of client-server software for creating and using file hosting services. Nextcloud is free and open-source. We are currenty using Nextcloud for file sharing with our community and the general public.

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

Nextcloud has [an extensive GDPR complaince kit.](https://nextcloud.com/gdpr/)

> "Nextcloud offers everything you need for GDPR compliance. Compliance is a multi-step process and data can be in many locations. Our documentation helps administrators check if they have covered their bases and guides them through delivering on data access, modification and deletion requests. We offer both a high level overview as well as hands-on, concrete documentation for administrators."
