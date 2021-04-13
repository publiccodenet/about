---
type: resource
---

# Jitsi Meet

Jitsi Meet is our videocall and conference tool. Next to our internal Jitsi Meet, we also have a Jitsi Meet instance running for our community on 'meet.community.publiccode.net'. Users can [sign up for an account](https://meet.community.publiccode.net/accountmanager/register/) so they can host meetings themselves.

## Jitsi Meet user guide

* A user signs up by filling out the [registration form](https://meet.community.publiccode.net/accountmanager/register/)
* The user confirms the account by following the link sent to the email address supplied during registration
* An admin receives an email with a link that will approve the user registration
* When the admin approves the request, the user receives an email informing them that they can now login
* After that the user can start meetings using their newly set credentials

## Jitsi Meet admin guide

* After a user registered an account an admin receives an email requesting approval
* The admin logs in to the [Django registration interface](https://meet.community.publiccode.net/accountmanager/admin)
* The admin can approve and set permissions for the user
* For external users check "active" for staff make sure to also check "staff status"
* The operations coordinator and chief executive have superuser status
