---
type: guide
explains: account creation on our community instance of Jitsi Meet
---

# Jitsi Meet user and admin guides

Jitsi Meet is our videocall and conference tool. Next to our internal Jitsi Meet, we also have a Jitsi Meet instance running for our community on 'meet.community.publiccode.net'. Users can [sign up for an account](https://meet.community.publiccode.net/accountmanager/register/) so they can host meetings themselves.

See [more information about Jitsi Meet](https://about.publiccode.net/activities/tool-management/jitsi-meet.html) (including privacy and GDPR information) in our tool management guide.

## Jitsi Meet user guide

1. A user signs up by filling out the [registration form](https://meet.community.publiccode.net/accountmanager/register/).
  ![User registration](/activities/tool-management/jitsi_user_sign_up.png)
2. A confirmation mail is sent to the user.
  ![User confirmation](/activities/tool-management/jitsi_user_activation_mail.png)
3. The user confirms the account by following the link sent to the email address supplied during registration.
  ![User confirmation](/activities/tool-management/jitsi_user_registration_complete.png)
4. An admin receives an email with a link that will approve the user registration.
  ![User confirmation](/activities/tool-management/jitsi_user_account_activated.png)
5. When the admin approves the request, the user receives an email informing them that they can now login.
6. After that the user can start meetings using their newly set credentials.

## Jitsi Meet admin guide

1. After a user registered an account an admin receives an email requesting approval
2. The email is sent to 'meet-community-approval@publiccode.net'
  ![Admin email](/activities/tool-management/jitsi_admin_approval_request.png)
3. The admin logs in to the [Django registration interface](https://meet.community.publiccode.net/accountmanager/admin)
  ![Admin Django](/activities/tool-management/jitsi_admin_django_approve_user_final1.png)
4. The admin can approve and set permissions for the user
5. For external users, "active" for staff "staff status" needs to be checked as well. The operations coordinator and chief executive have superuser status. Make sure to click 'save'.
  ![Admin Django](/activities/tool-management/jitsi_admin_django_save_user_after_approval_final.png)

## Jitsi Meet general documentation

* [Jitsi meet handbook](https://jitsi.github.io/handbook/docs/intro)
