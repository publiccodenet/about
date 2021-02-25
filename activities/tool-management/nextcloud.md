---
type: resource
---

# Nextcloud

Nextcloud is a suite of client-server software for creating and using file hosting services. Nextcloud is free and open source. We are currenty using Nextcloud for file sharing with our community and the general public.

## Using Nextcloud

Staff are issued a Nextcloud account when they join. Nextcloud publishes [extensive support documentation](https://docs.nextcloud.com/).

## Nextcloud management

Nextcloud (user) administration is managed by the operations coordinator. The operations coordinator as well as the chief executive have full administrative privileges. The operations coordinator is responsible for user and folder management, customization, making sure Nextcloud stays up-to-date and ensuring proper onboarding and offboarding policies are in place and enforced.

Tweaks in the Nextcloud configuration can be made after SSHing into the machine as root:

`cipmas@nextcloud-publiccode:/var/www/nextcloud/nextcloud/config$ sudo nano config.php`

* use `cd` to change directories
* use `ls -l` to see what’s in the directory
* use `grep -i` command to find specific things, such as trusted domains, which was needed to add subdomains making sure Nextcloud can be reached at e.g. 'files.publiccode.net' as well

## Privacy and GDPR

We run a self-hosted instance of Nextcloud on a server managed by our [service provider Maadix in Spain](https://maadix.net/en/terms-conditions).

> "Personal data will be treated with the appropriate degree of protection, in accordance with current legislation, with the necessary security measures being taken to avoid its alteration, loss and unauthorised treatment or access by third parties. In no case is there any policy of transferring personal data to third parties. Maadix will not be able to access the data that the client stores in its server, unless the client requests an explicit intervention and provides an access route."

The Foundation strongly supports individuals’ right to privacy. [Read our GDPR and Privacy Policy for more information](../../organization/privacy.md).
