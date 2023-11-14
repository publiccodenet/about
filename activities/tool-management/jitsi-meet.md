---
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2020-2023 The Foundation for Public Code <info@publiccode.net>
type: resource
---

# Jitsi Meet

Jitsi Meet is our videocall and conference tool.
Jitsi is an open source project that allows us to deploy secure video conferencing solutions.
At the heart of Jitsi are Jitsi Videobridge and Jitsi Meet, which lets us have conferences on the internet, while other projects in the community enable other features such as audio, dial-in, recording, and simulcasting.

## Using Jitsi Meet

* Jitsi Meet can be reached on 'meet.publiccode.net'.
* All team members can create rooms. The link to the room can be shared publicly or secretly, depending on the purpose of the meeting.
* The first person to create a room or enters an existing room is the host and is required to authenticate by entering their log-in credentials.
* Guests can join the meeting when the have the link. As an extra security measure a password can be added to the room, so guests also need the password next to the meeting link.

## Jitsi Meet for our community

We used to host a Jitsi instance running for our community.
Users could sign up for an account so they could host meetings themselves.
We have a [user and administrator guide](jitsi-guides.md) available.

## Jitsi management

Jitsi is running on a VPS with 8 GB of RAM for resilience and scalability. The VPS is maintained by the operations coordinator who also takes care of user administration and customizations.

The internal `meet.publiccode.net` system is configured with Ubuntu LTS, with the following additions:

```
/etc/apt/sources.list.d/jitsi-stable.list
/etc/apt/sources.list.d/prosody.list
```

SSH keys are needed to perform updates, as one needs to access the machines as root. Log into the machine via the command line with:

Jitsi internal: `ssh root@meet.publiccode.net`

The following commands perform general updates and upgrades:

`apt update`

`apt upgrade`

When that is ready the following commands need to be applied to reboot the machine:

`systemctl restart prosody.service`

`systemctl restart jicofo.service`

`systemctl restart jitsi-videobridge2.service`

If you need to make tweaks to the configuration files, then these can be accessed via:

`nano /etc/jitsi/meet/meet.publiccode.net-config.js`

`nano /etc/jitsi/jicofo/sip-communicator.properties`

`nano /etc/prosody/conf.avail/meet.publiccode.net.cfg.lua`

`nano /usr/share/jitsi-meet/interface_config.js`

If you are making changes or updates to the Jitsi Community configuration `meet.publiccode.net` needs to be replaced with `meet.community.publiccode.net`

On the internal server,
[Prosody](https://prosody.im/) is used for creating and managing user accounts.

`ls -l /var/lib/prosody/*/accounts/*`

Accounts can be created from the commandline:

```
register ${NEW_USER_NAME} meet.publiccode.net $(random-string)
cat /var/lib/prosody/meet%2epubliccode%2enet/accounts/${NEW_USER_NAME}.dat
```

On the meet.community.publiccode.net server, accounts were created and managed with
[publiccodenet/jitsi-community](https://github.com/publiccodenet/jitsi-community)
as described in [jitsi-guides](jitsi-guides.md).

## Jitsi customization

Jitsi can be customized for a more personalized experience. The logo points to [our brand website.](https://brand.publiccode.net/logo/mark-128w128h.png)

![We added our logo to our Jitsi instances](/activities/tool-management/jitsi_logo_location.png)

and can be added here:`nano /usr/share/jitsi-meet/interface_config.js`.

We also renamed 'fellow Jitser' to 'fellow Public Coder' for people joining our meetings.

## Privacy and GDPR

8x8's [Privacy Supplement](https://jitsi.org/meet-jit-si-privacy/) describes what personal information 8×8 processes for the meet.jit.si video meeting service and why.

We believe use of Jitsi Meet has no GDPR implications.
