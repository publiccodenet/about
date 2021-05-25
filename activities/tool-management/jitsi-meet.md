---
type: resource
---

# Jitsi Meet

Jitsi Meet is our videocall and conference tool. Jitsi is an open source project that allows us to deploy secure video conferencing solutions. At the heart of Jitsi are Jitsi Videobridge and Jitsi Meet, which lets us have conferences on the internet, while other projects in the community enable other features such as audio, dial-in, recording, and simulcasting.

## Using Jitsi Meet

* Jitsi Meet can be reached on 'meet.publiccode.net'.
* All team members can create rooms. The link to the room can be shared publicly or secretly, depending on the purpose of the meeting.
* The first person to create a room or enters an existing room is the host and is required to authenticate by entering their log-in credentials.
* Guests can join the meeting when the have the link. As an extra security measure a password can be added to the room, so guests also need the password next to the meeting link.

## Jitsi Meet for our community

We also have a Jitsi instance running for our community on 'meet.community.publiccode.net'. Users can [sign up for an account](https://meet.community.publiccode.net/accountmanager/register/) so they can host meetings themselves. We have a [user and administrator guide](jitsi-guides.md) available.

## Jitsi management

Jitsi is running on a VPS with 8 GB of RAM for resilience and scalability. The VPS is maintained by the operations coordinator who also takes care of user administration and customizations.

SSH keys are needed to perform updates, as one needs to access the machines as root. Log into the machine via the command line with:

`Jitsi internal: ssh root@188.166.30.33`

`Jitsi community: ssh root@161.35.83.251`

The following commands perform general updates and upgrades:

`sudo apt update`

`sudo apt upgrade`

When that is ready the following commands need to be applied to reboot the machine:

`sudo systemctl restart prosody.service`

`sudo systemctl restart jicofo.service`

`sudo systemctl restart jitsi-videobridge2.service`

If you need to make tweaks to the configuration files, then these can be accessed via:

`sudo nano /etc/jitsi/meet/meet.publiccode.net-config.js`

`sudo nano /etc/jitsi/jicofo/sip-communicator.properties`

`sudo nano /etc/prosody/conf.avail/meet.publiccode.net.cfg.lua`

`sudo prosodyctl register user meet.publiccode.net password`

`sudo nano /usr/share/jitsi-meet/interface_config.js`

[Prosody](https://prosody.im/) is used for creating and managing user accounts.

`ls -l /var/lib/prosody/*/accounts/*`

## Privacy and GDPR

8x8's [Privacy Supplement](https://jitsi.org/meet-jit-si-privacy/) describes what personal information 8×8 processes for the meet.jit.si video meeting service and why.

We believe use of Jitsi Meet has no GDPR implications.
