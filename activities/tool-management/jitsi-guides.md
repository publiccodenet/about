---
type: resource
---

# Jitsi Meet guides

Jitsi Meet is our videocall and conference tool. Next to our internal Jitsi Meet, we also have a Jitsi Meet instance running for our community on 'meet.community.publiccode.net'. Users can [sign up for an account](https://meet.community.publiccode.net/accountmanager/register/) so they can host meetings themselves.

## Jitsi Meet user guide

* A user signs up by filling out the [registration form](https://meet.community.publiccode.net/accountmanager/register/)

![User registration](/activities/tool-management/jitsi_user_sign_up.png)

* A confirmation mail is sent to the user

![User confirmation](/activities/tool-management/jitsi_user_activation_mail.png)

* The user confirms the account by following the link sent to the email address supplied during registration

![User confirmation](/activities/tool-management/jitsi_user_registration_complete.png)

* An admin receives an email with a link that will approve the user registration

![User confirmation](/activities/tool-management/jitsi_user_account_activated.png)

* When the admin approves the request, the user receives an email informing them that they can now login
* After that the user can start meetings using their newly set credentials

## Jitsi Meet admin guide

* After a user registered an account an admin receives an email requesting approval

![Admin email](/activities/tool-management/jitsi_admin_approval_request.png)

* The admin logs in to the [Django registration interface](https://meet.community.publiccode.net/accountmanager/admin)

![Admin Django](/activities/tool-management/jitsi_admin_django_approve_user_final1.png)

* The admin can approve and set permissions for the user
* For external users check "active" for staff make sure to also check "staff status"
* The operations coordinator and chief executive have superuser status

![Admin Django](/activities/tool-management/jitsi_admin_django_save_user_after_approval_final.png)
