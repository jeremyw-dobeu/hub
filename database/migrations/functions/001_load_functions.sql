{{ template "api_keys/add_api_key.sql" }}
{{ template "api_keys/delete_api_key.sql" }}
{{ template "api_keys/get_api_key.sql" }}
{{ template "api_keys/get_user_api_keys.sql" }}
{{ template "api_keys/update_api_key.sql" }}

{{ template "events/get_pending_event.sql" }}

{{ template "images/get_image.sql" }}
{{ template "images/register_image.sql" }}

{{ template "notifications/add_notification.sql" }}
{{ template "notifications/get_pending_notification.sql" }}
{{ template "notifications/update_notification_status.sql" }}

{{ template "organizations/add_organization_member.sql" }}
{{ template "organizations/add_organization.sql" }}
{{ template "organizations/confirm_organization_membership.sql" }}
{{ template "organizations/delete_organization_member.sql" }}
{{ template "organizations/get_organization.sql" }}
{{ template "organizations/get_organization_members.sql" }}
{{ template "organizations/get_user_organizations.sql" }}
{{ template "organizations/update_organization.sql" }}
{{ template "organizations/user_belongs_to_organization.sql" }}

{{ template "packages/generate_package_tsdoc.sql" }}
{{ template "packages/get_package.sql" }}
{{ template "packages/get_package_summary.sql" }}
{{ template "packages/get_packages_starred_by_user.sql" }}
{{ template "packages/get_package_stars.sql" }}
{{ template "packages/get_packages_stats.sql" }}
{{ template "packages/get_random_packages.sql" }}
{{ template "packages/register_package.sql" }}
{{ template "packages/search_packages.sql" }}
{{ template "packages/search_packages_monocular.sql" }}
{{ template "packages/semver_gt.sql" }}
{{ template "packages/semver_gte.sql" }}
{{ template "packages/toggle_star.sql" }}
{{ template "packages/unregister_package.sql" }}

{{ template "repositories/add_repository.sql" }}
{{ template "repositories/delete_repository.sql" }}
{{ template "repositories/get_all_repositories.sql" }}
{{ template "repositories/get_repositories_by_kind.sql" }}
{{ template "repositories/get_repository_by_id.sql" }}
{{ template "repositories/get_repository_by_name.sql" }}
{{ template "repositories/get_repository_packages_digest.sql" }}
{{ template "repositories/get_org_repositories.sql" }}
{{ template "repositories/get_user_repositories.sql" }}
{{ template "repositories/set_last_tracking_results.sql" }}
{{ template "repositories/transfer_repository.sql" }}
{{ template "repositories/update_repository.sql" }}

{{ template "subscriptions/add_subscription.sql" }}
{{ template "subscriptions/delete_subscription.sql" }}
{{ template "subscriptions/get_package_subscriptors.sql" }}
{{ template "subscriptions/get_repository_subscriptors.sql" }}
{{ template "subscriptions/get_user_package_subscriptions.sql" }}
{{ template "subscriptions/get_user_subscriptions.sql" }}

{{ template "users/get_user_profile.sql" }}
{{ template "users/register_session.sql" }}
{{ template "users/register_user.sql" }}
{{ template "users/update_user_password.sql" }}
{{ template "users/update_user_profile.sql" }}
{{ template "users/verify_email.sql" }}

{{ template "webhooks/add_webhook.sql" }}
{{ template "webhooks/delete_webhook.sql" }}
{{ template "webhooks/get_webhook.sql" }}
{{ template "webhooks/get_org_webhooks.sql" }}
{{ template "webhooks/get_user_webhooks.sql" }}
{{ template "webhooks/get_webhooks_subscribed_to_package.sql" }}
{{ template "webhooks/update_webhook.sql" }}
{{ template "webhooks/user_has_access_to_webhook.sql" }}

---- create above / drop below ----

-- Nothing to do
