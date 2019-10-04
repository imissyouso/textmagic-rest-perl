# Net::Sms::TextMagicClient::TextMagicApi

## Load the API package
```perl
use Net::Sms::TextMagicClient::Object::TextMagicApi;
```

All URIs are relative to *http://rest.textmagic.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assign_contacts_to_list**](TextMagicApi.md#assign_contacts_to_list) | **PUT** /api/v2/lists/{id}/contacts | Assign contacts to the specified list.
[**block_contact**](TextMagicApi.md#block_contact) | **POST** /api/v2/contacts/block | Block contact from inbound and outbound communication by phone number.
[**buy_dedicated_number**](TextMagicApi.md#buy_dedicated_number) | **POST** /api/v2/numbers | Buy a dedicated number
[**cancel_survey**](TextMagicApi.md#cancel_survey) | **PUT** /api/v2/surveys/{id}/cancel | Cancel a survey.
[**cancel_verification**](TextMagicApi.md#cancel_verification) | **DELETE** /api/v2/verify/{verifyId} | Cancel verification process
[**check_phone_verification_code**](TextMagicApi.md#check_phone_verification_code) | **PUT** /api/v2/user/phone/verification | Check user phone verification code
[**check_phone_verification_code_tfa**](TextMagicApi.md#check_phone_verification_code_tfa) | **PUT** /api/v2/verify | Step 2: Check the verification code 
[**clear_and_assign_contacts_to_list**](TextMagicApi.md#clear_and_assign_contacts_to_list) | **POST** /api/v2/lists/{id}/contacts | Reset list members to the specified contacts.
[**close_chats_bulk**](TextMagicApi.md#close_chats_bulk) | **POST** /api/v2/chats/close/bulk | Close chats (bulk)
[**close_read_chats**](TextMagicApi.md#close_read_chats) | **POST** /api/v2/chats/close/read | Close read chats
[**close_subaccount**](TextMagicApi.md#close_subaccount) | **DELETE** /api/v2/subaccounts/{id} | Close sub-account
[**create_contact**](TextMagicApi.md#create_contact) | **POST** /api/v2/contacts | Create a new contact from the submitted data.
[**create_contact_note**](TextMagicApi.md#create_contact_note) | **POST** /api/v2/contacts/{id}/notes | Create a new contact note.
[**create_custom_field**](TextMagicApi.md#create_custom_field) | **POST** /api/v2/customfields | Create a new custom field from the submitted data.
[**create_list**](TextMagicApi.md#create_list) | **POST** /api/v2/lists | Create a new list
[**create_push_token**](TextMagicApi.md#create_push_token) | **POST** /api/v2/push/tokens | Add or update a device token.
[**create_survey**](TextMagicApi.md#create_survey) | **POST** /api/v2/surveys | Create a new survey from the submitted data.
[**create_survey_node**](TextMagicApi.md#create_survey_node) | **POST** /api/v2/surveys/{id}/nodes | Create a new node from the submitted data.
[**create_template**](TextMagicApi.md#create_template) | **POST** /api/v2/templates | Create a template
[**delete_all_contacts**](TextMagicApi.md#delete_all_contacts) | **DELETE** /api/v2/contact/all | Delete all contacts.
[**delete_all_outbound_messages**](TextMagicApi.md#delete_all_outbound_messages) | **DELETE** /api/v2/message/all | Delete all messages
[**delete_avatar**](TextMagicApi.md#delete_avatar) | **DELETE** /api/v2/user/avatar | Delete an avatar
[**delete_chat_messages**](TextMagicApi.md#delete_chat_messages) | **POST** /api/v2/chats/{id}/messages/delete | Delete chat messages by ID(s)
[**delete_chats_bulk**](TextMagicApi.md#delete_chats_bulk) | **POST** /api/v2/chats/delete | Delete chats (bulk)
[**delete_contact**](TextMagicApi.md#delete_contact) | **DELETE** /api/v2/contacts/{id} | Delete a single contact.
[**delete_contact_avatar**](TextMagicApi.md#delete_contact_avatar) | **DELETE** /api/v2/contacts/{id}/avatar | Delete an avatar for the contact.
[**delete_contact_note**](TextMagicApi.md#delete_contact_note) | **DELETE** /api/v2/notes/{id} | Delete a single contact note.
[**delete_contact_notes_bulk**](TextMagicApi.md#delete_contact_notes_bulk) | **POST** /api/v2/contacts/{id}/notes/delete | Delete contact note by given ID(s) or delete all contact notes.
[**delete_contacts_by_ids**](TextMagicApi.md#delete_contacts_by_ids) | **POST** /api/v2/contacts/delete | Delete contact by given ID(s) or delete all contacts.
[**delete_contacts_from_list**](TextMagicApi.md#delete_contacts_from_list) | **DELETE** /api/v2/lists/{id}/contacts | Unassign contacts from the specified list.
[**delete_custom_field**](TextMagicApi.md#delete_custom_field) | **DELETE** /api/v2/customfields/{id} | Delete a single custom field.
[**delete_dedicated_number**](TextMagicApi.md#delete_dedicated_number) | **DELETE** /api/v2/numbers/{id} | Cancel dedicated number subscription
[**delete_inbound_message**](TextMagicApi.md#delete_inbound_message) | **DELETE** /api/v2/replies/{id} | Delete a single inbound message
[**delete_inbound_messages_bulk**](TextMagicApi.md#delete_inbound_messages_bulk) | **POST** /api/v2/replies/delete | Delete inbound messages (bulk)
[**delete_list**](TextMagicApi.md#delete_list) | **DELETE** /api/v2/lists/{id} | Delete a single list.
[**delete_list_avatar**](TextMagicApi.md#delete_list_avatar) | **DELETE** /api/v2/lists/{id}/avatar | Delete an avatar for the list.
[**delete_list_contacts_bulk**](TextMagicApi.md#delete_list_contacts_bulk) | **POST** /api/v2/lists/{id}/contacts/delete | Delete contact from list by given ID(s) or all contacts from list.
[**delete_lists_bulk**](TextMagicApi.md#delete_lists_bulk) | **POST** /api/v2/lists/delete | Delete list by given ID(s) or delete all lists.
[**delete_message_session**](TextMagicApi.md#delete_message_session) | **DELETE** /api/v2/sessions/{id} | Delete a session
[**delete_message_sessions_bulk**](TextMagicApi.md#delete_message_sessions_bulk) | **POST** /api/v2/sessions/delete | Delete sessions (bulk)
[**delete_outbound_message**](TextMagicApi.md#delete_outbound_message) | **DELETE** /api/v2/messages/{id} | Delete message
[**delete_outbound_messages_bulk**](TextMagicApi.md#delete_outbound_messages_bulk) | **POST** /api/v2/messages/delete | Delete messages (bulk)
[**delete_push_token**](TextMagicApi.md#delete_push_token) | **DELETE** /api/v2/push/tokens/{type}/{deviceId} | Delete a push notification device token.
[**delete_scheduled_message**](TextMagicApi.md#delete_scheduled_message) | **DELETE** /api/v2/schedules/{id} | Delete a single scheduled message
[**delete_scheduled_messages_bulk**](TextMagicApi.md#delete_scheduled_messages_bulk) | **POST** /api/v2/schedules/delete | Delete scheduled messages (bulk)
[**delete_sender_id**](TextMagicApi.md#delete_sender_id) | **DELETE** /api/v2/senderids/{id} | Delete a Sender ID
[**delete_survey**](TextMagicApi.md#delete_survey) | **DELETE** /api/v2/surveys/{id} | Delete a survey.
[**delete_survey_node**](TextMagicApi.md#delete_survey_node) | **DELETE** /api/v2/surveys/nodes/{id} | Delete a node.
[**delete_template**](TextMagicApi.md#delete_template) | **DELETE** /api/v2/templates/{id} | Delete a template
[**delete_templates_bulk**](TextMagicApi.md#delete_templates_bulk) | **POST** /api/v2/templates/delete | Delete templates (bulk)
[**do_auth**](TextMagicApi.md#do_auth) | **POST** /api/v2/auth | Authenticate user by given username and password.
[**do_carrier_lookup**](TextMagicApi.md#do_carrier_lookup) | **GET** /api/v2/lookups/{phone} | Carrier Lookup
[**do_email_lookup**](TextMagicApi.md#do_email_lookup) | **GET** /api/v2/email-lookups/{email} | Validate Email address using Email Lookup tool
[**duplicate_survey**](TextMagicApi.md#duplicate_survey) | **PUT** /api/v2/surveys/{id}/duplicate | Duplicate a survey.
[**get_all_bulk_sessions**](TextMagicApi.md#get_all_bulk_sessions) | **GET** /api/v2/bulks | Get all bulk sending sessions.
[**get_all_chats**](TextMagicApi.md#get_all_chats) | **GET** /api/v2/chats | Get all chats
[**get_all_inbound_messages**](TextMagicApi.md#get_all_inbound_messages) | **GET** /api/v2/replies | Get all inbound messages
[**get_all_message_sessions**](TextMagicApi.md#get_all_message_sessions) | **GET** /api/v2/sessions | Get all sessions
[**get_all_outbound_messages**](TextMagicApi.md#get_all_outbound_messages) | **GET** /api/v2/messages | Get all messages
[**get_all_scheduled_messages**](TextMagicApi.md#get_all_scheduled_messages) | **GET** /api/v2/schedules | Get all scheduled messages
[**get_all_templates**](TextMagicApi.md#get_all_templates) | **GET** /api/v2/templates | Get all templates
[**get_available_dedicated_numbers**](TextMagicApi.md#get_available_dedicated_numbers) | **GET** /api/v2/numbers/available | Find dedicated numbers available for purchase
[**get_available_sender_setting_options**](TextMagicApi.md#get_available_sender_setting_options) | **GET** /api/v2/sources | Get available sender settings
[**get_balance_notification_options**](TextMagicApi.md#get_balance_notification_options) | **GET** /api/v2/user/notification/balance/bundles | Returns the list of available balance options which can be used as a bound to determine when to send email to user with low balance notification. See https://my.textmagic.com/online/account/notifications/balance
[**get_balance_notification_settings**](TextMagicApi.md#get_balance_notification_settings) | **GET** /api/v2/user/notification/balance | Get balance notification settings
[**get_blocked_contacts**](TextMagicApi.md#get_blocked_contacts) | **GET** /api/v2/contacts/block/list | Get blocked contacts.
[**get_bulk_session**](TextMagicApi.md#get_bulk_session) | **GET** /api/v2/bulks/{id} | Get bulk message session status.
[**get_callback_settings**](TextMagicApi.md#get_callback_settings) | **GET** /api/v2/callback/settings | Fetch callback URL settings
[**get_calls_prices**](TextMagicApi.md#get_calls_prices) | **GET** /api/v2/calls/price | Check pricing for a inbound/outbound call.
[**get_chat**](TextMagicApi.md#get_chat) | **GET** /api/v2/chats/{id} | Get a single chat
[**get_chat_by_phone**](TextMagicApi.md#get_chat_by_phone) | **GET** /api/v2/chats/{phone}/by/phone | Find chats by phone
[**get_chat_messages**](TextMagicApi.md#get_chat_messages) | **GET** /api/v2/chats/{id}/message | Get chat messages
[**get_contact**](TextMagicApi.md#get_contact) | **GET** /api/v2/contacts/{id} | Get a single contact.
[**get_contact_by_phone**](TextMagicApi.md#get_contact_by_phone) | **GET** /api/v2/contacts/phone/{phone} | Get a single contact by phone number.
[**get_contact_if_blocked**](TextMagicApi.md#get_contact_if_blocked) | **GET** /api/v2/contacts/block/phone | Check is that phone number blocked
[**get_contact_import_session_progress**](TextMagicApi.md#get_contact_import_session_progress) | **GET** /api/v2/contacts/import/progress/{id} | Get contact import session progress.
[**get_contact_note**](TextMagicApi.md#get_contact_note) | **GET** /api/v2/notes/{id} | Get a single contact note.
[**get_contact_notes**](TextMagicApi.md#get_contact_notes) | **GET** /api/v2/contacts/{id}/notes | Fetch notes assigned to the given contact.
[**get_contacts**](TextMagicApi.md#get_contacts) | **GET** /api/v2/contacts | Get all user contacts.
[**get_contacts_autocomplete**](TextMagicApi.md#get_contacts_autocomplete) | **GET** /api/v2/contacts/autocomplete | Get contacts autocomplete suggestions by given search term.
[**get_contacts_by_list_id**](TextMagicApi.md#get_contacts_by_list_id) | **GET** /api/v2/lists/{id}/contacts | Fetch user contacts by given group id.
[**get_countries**](TextMagicApi.md#get_countries) | **GET** /api/v2/countries | Return list of countries.
[**get_current_user**](TextMagicApi.md#get_current_user) | **GET** /api/v2/user | Get current account information
[**get_custom_field**](TextMagicApi.md#get_custom_field) | **GET** /api/v2/customfields/{id} | Get a single custom field.
[**get_custom_fields**](TextMagicApi.md#get_custom_fields) | **GET** /api/v2/customfields | Get all contact custom fields.
[**get_dedicated_number**](TextMagicApi.md#get_dedicated_number) | **GET** /api/v2/numbers/{id} | Get the details of a specific dedicated number
[**get_disallowed_rules**](TextMagicApi.md#get_disallowed_rules) | **GET** /api/v2/user/disallowed-rules | Get disallowed permissions
[**get_favourites**](TextMagicApi.md#get_favourites) | **GET** /api/v2/contacts/favorite | Get favorite contacts and lists.
[**get_inbound_message**](TextMagicApi.md#get_inbound_message) | **GET** /api/v2/replies/{id} | Get a single inbound message
[**get_inbound_messages_notification_settings**](TextMagicApi.md#get_inbound_messages_notification_settings) | **GET** /api/v2/user/notification/inbound | Get inbound messages notification settings
[**get_invoices**](TextMagicApi.md#get_invoices) | **GET** /api/v2/invoices | Get all invoices
[**get_list**](TextMagicApi.md#get_list) | **GET** /api/v2/lists/{id} | Get the details of a specific list
[**get_list_contacts_ids**](TextMagicApi.md#get_list_contacts_ids) | **GET** /api/v2/lists/{id}/contacts/ids | Fetch all contacts IDs belonging to the list with ID.
[**get_lists**](TextMagicApi.md#get_lists) | **GET** /api/v2/lists | Get all lists
[**get_lists_of_contact**](TextMagicApi.md#get_lists_of_contact) | **GET** /api/v2/contacts/{id}/lists | Return lists which contact belongs to.
[**get_message_preview**](TextMagicApi.md#get_message_preview) | **GET** /api/v2/messages/preview | Preview message
[**get_message_price**](TextMagicApi.md#get_message_price) | **GET** /api/v2/messages/price | Check price
[**get_message_session**](TextMagicApi.md#get_message_session) | **GET** /api/v2/sessions/{id} | Get a session details
[**get_message_session_stat**](TextMagicApi.md#get_message_session_stat) | **GET** /api/v2/sessions/{id}/stat | Get a session statistics
[**get_messages_by_session_id**](TextMagicApi.md#get_messages_by_session_id) | **GET** /api/v2/sessions/{id}/messages | Get a session messages
[**get_messaging_counters**](TextMagicApi.md#get_messaging_counters) | **GET** /api/v2/stats/messaging/data | Get sent/received messages counters values
[**get_messaging_stat**](TextMagicApi.md#get_messaging_stat) | **GET** /api/v2/stats/messaging | Get messaging statistics
[**get_outbound_message**](TextMagicApi.md#get_outbound_message) | **GET** /api/v2/messages/{id} | Get a single message
[**get_outbound_messages_history**](TextMagicApi.md#get_outbound_messages_history) | **GET** /api/v2/history | Get history
[**get_push_tokens**](TextMagicApi.md#get_push_tokens) | **GET** /api/v2/push/tokens | Get all device tokens assigned to the current account
[**get_scheduled_message**](TextMagicApi.md#get_scheduled_message) | **GET** /api/v2/schedules/{id} | Get a single scheduled message
[**get_sender_id**](TextMagicApi.md#get_sender_id) | **GET** /api/v2/senderids/{id} | Get the details of a specific Sender ID
[**get_sender_ids**](TextMagicApi.md#get_sender_ids) | **GET** /api/v2/senderids | Get all your approved Sender IDs
[**get_sender_settings**](TextMagicApi.md#get_sender_settings) | **GET** /api/v2/sender/settings | Get current sender settings
[**get_spending_stat**](TextMagicApi.md#get_spending_stat) | **GET** /api/v2/stats/spending | Get spending statistics
[**get_state**](TextMagicApi.md#get_state) | **GET** /api/v2/state | Get current entities state
[**get_subaccount**](TextMagicApi.md#get_subaccount) | **GET** /api/v2/subaccounts/{id} | Get sub-account information
[**get_subaccounts**](TextMagicApi.md#get_subaccounts) | **GET** /api/v2/subaccounts | Get sub-accounts list
[**get_subaccounts_with_tokens**](TextMagicApi.md#get_subaccounts_with_tokens) | **POST** /api/v2/subaccounts/tokens/list | Get all sub-accounts with their REST API tokens associated with app name
[**get_survey**](TextMagicApi.md#get_survey) | **GET** /api/v2/surveys/{id} | Get a survey by id.
[**get_survey_node**](TextMagicApi.md#get_survey_node) | **GET** /api/v2/surveys/nodes/{id} | Get a node by id.
[**get_survey_nodes**](TextMagicApi.md#get_survey_nodes) | **GET** /api/v2/surveys/{id}/nodes | Fetch nodes by given survey id.
[**get_surveys**](TextMagicApi.md#get_surveys) | **GET** /api/v2/surveys | Get all user surveys.
[**get_template**](TextMagicApi.md#get_template) | **GET** /api/v2/templates/{id} | Get a template details
[**get_timezones**](TextMagicApi.md#get_timezones) | **GET** /api/v2/timezones | Return all available timezone IDs.
[**get_unread_messages_total**](TextMagicApi.md#get_unread_messages_total) | **GET** /api/v2/chats/unread/count | Get unread messages number
[**get_unsubscribed_contact**](TextMagicApi.md#get_unsubscribed_contact) | **GET** /api/v2/unsubscribers/{id} | Get a single unsubscribed contact.
[**get_unsubscribers**](TextMagicApi.md#get_unsubscribers) | **GET** /api/v2/unsubscribers | Get all contact have unsubscribed from your communication.
[**get_user_dedicated_numbers**](TextMagicApi.md#get_user_dedicated_numbers) | **GET** /api/v2/numbers | Get all your dedicated numbers
[**get_versions**](TextMagicApi.md#get_versions) | **GET** /api/v2/versions | Get minimal valid apps versions
[**invite_subaccount**](TextMagicApi.md#invite_subaccount) | **POST** /api/v2/subaccounts | Invite a new sub-account
[**mark_chats_read_bulk**](TextMagicApi.md#mark_chats_read_bulk) | **POST** /api/v2/chats/read/bulk | Mark chats as read (bulk)
[**mark_chats_unread_bulk**](TextMagicApi.md#mark_chats_unread_bulk) | **POST** /api/v2/chats/unread/bulk | Mark chats as unread (bulk)
[**merge_survey_nodes**](TextMagicApi.md#merge_survey_nodes) | **POST** /api/v2/surveys/nodes/merge | Merge two question nodes.
[**mute_chat**](TextMagicApi.md#mute_chat) | **POST** /api/v2/chats/mute | Mute chat sounds
[**mute_chats_bulk**](TextMagicApi.md#mute_chats_bulk) | **POST** /api/v2/chats/mute/bulk | Mute chats (bulk)
[**ping**](TextMagicApi.md#ping) | **GET** /api/v2/ping | Just does a pong.
[**reopen_chats_bulk**](TextMagicApi.md#reopen_chats_bulk) | **POST** /api/v2/chats/reopen/bulk | Reopen chats (bulk)
[**request_new_subaccount_token**](TextMagicApi.md#request_new_subaccount_token) | **POST** /api/v2/subaccounts/tokens | Request a new REST API token for sub-account
[**request_sender_id**](TextMagicApi.md#request_sender_id) | **POST** /api/v2/senderids | Apply for a new Sender ID
[**reset_survey**](TextMagicApi.md#reset_survey) | **PUT** /api/v2/surveys/{id}/reset | Reset a survey flow.
[**search_chats**](TextMagicApi.md#search_chats) | **GET** /api/v2/chats/search | Find chats by message text
[**search_chats_by_ids**](TextMagicApi.md#search_chats_by_ids) | **GET** /api/v2/chats/search/ids | Find chats (bulk)
[**search_chats_by_receipent**](TextMagicApi.md#search_chats_by_receipent) | **GET** /api/v2/chats/search/recipients | Find chats by recipient
[**search_contacts**](TextMagicApi.md#search_contacts) | **GET** /api/v2/contacts/search | Find user contacts by given parameters.
[**search_inbound_messages**](TextMagicApi.md#search_inbound_messages) | **GET** /api/v2/replies/search | Find inbound messages
[**search_lists**](TextMagicApi.md#search_lists) | **GET** /api/v2/lists/search | Find contact lists by given parameters.
[**search_outbound_messages**](TextMagicApi.md#search_outbound_messages) | **GET** /api/v2/messages/search | Find messages
[**search_scheduled_messages**](TextMagicApi.md#search_scheduled_messages) | **GET** /api/v2/schedules/search | Find scheduled messages
[**search_templates**](TextMagicApi.md#search_templates) | **GET** /api/v2/templates/search | Find templates by criteria
[**send_email_verification_code**](TextMagicApi.md#send_email_verification_code) | **GET** /api/v2/user/email/verification | Send user email verification
[**send_message**](TextMagicApi.md#send_message) | **POST** /api/v2/messages | Send message
[**send_phone_verification_code**](TextMagicApi.md#send_phone_verification_code) | **GET** /api/v2/user/phone/verification | Send user phone verification
[**send_phone_verification_code_tfa**](TextMagicApi.md#send_phone_verification_code_tfa) | **POST** /api/v2/verify | Step 1: Send a verification code 
[**set_chat_status**](TextMagicApi.md#set_chat_status) | **POST** /api/v2/chats/status | Change chat status
[**start_survey**](TextMagicApi.md#start_survey) | **PUT** /api/v2/surveys/{id}/start | Start a survey.
[**unblock_contact**](TextMagicApi.md#unblock_contact) | **POST** /api/v2/contacts/unblock | Unblock contact by phone number.
[**unblock_contacts_bulk**](TextMagicApi.md#unblock_contacts_bulk) | **POST** /api/v2/contacts/unblock/bulk | Unblock several contacts by blocked contact ids or unblock all contacts
[**unmute_chats_bulk**](TextMagicApi.md#unmute_chats_bulk) | **POST** /api/v2/chats/unmute/bulk | Unmute chats (bulk)
[**unsubscribe_contact**](TextMagicApi.md#unsubscribe_contact) | **POST** /api/v2/unsubscribers | Unsubscribe contact from your communication by phone number.
[**update_balance_notification_settings**](TextMagicApi.md#update_balance_notification_settings) | **PUT** /api/v2/user/notification/balance | Update balance notification settings
[**update_callback_settings**](TextMagicApi.md#update_callback_settings) | **PUT** /api/v2/callback/settings | Update callback URL settings
[**update_chat_desktop_notification_settings**](TextMagicApi.md#update_chat_desktop_notification_settings) | **PUT** /api/v2/user/desktop/notification | Update chat desktop notification settings
[**update_contact**](TextMagicApi.md#update_contact) | **PUT** /api/v2/contacts/{id} | Update existing contact.
[**update_contact_note**](TextMagicApi.md#update_contact_note) | **PUT** /api/v2/notes/{id} | Update existing contact note.
[**update_current_user**](TextMagicApi.md#update_current_user) | **PUT** /api/v2/user | Edit current account info
[**update_custom_field**](TextMagicApi.md#update_custom_field) | **PUT** /api/v2/customfields/{id} | Update existing custom field.
[**update_custom_field_value**](TextMagicApi.md#update_custom_field_value) | **PUT** /api/v2/customfields/{id}/update | Update contact&#39;s custom field value.
[**update_inbound_messages_notification_settings**](TextMagicApi.md#update_inbound_messages_notification_settings) | **PUT** /api/v2/user/notification/inbound | Update inbound messages notification settings
[**update_list**](TextMagicApi.md#update_list) | **PUT** /api/v2/lists/{id} | Update existing list.
[**update_password**](TextMagicApi.md#update_password) | **PUT** /api/v2/user/password/change | Change user password.
[**update_sender_setting**](TextMagicApi.md#update_sender_setting) | **PUT** /api/v2/sender/settings | Change sender settings
[**update_survey**](TextMagicApi.md#update_survey) | **PUT** /api/v2/surveys/{id} | Update existing survey.
[**update_survey_node**](TextMagicApi.md#update_survey_node) | **PUT** /api/v2/surveys/nodes/{id} | Update existing node.
[**update_template**](TextMagicApi.md#update_template) | **PUT** /api/v2/templates/{id} | Update a template
[**upload_avatar**](TextMagicApi.md#upload_avatar) | **POST** /api/v2/user/avatar | Upload an avatar
[**upload_contact_avatar**](TextMagicApi.md#upload_contact_avatar) | **POST** /api/v2/contacts/{id}/avatar | Add an avatar for the contact.
[**upload_list_avatar**](TextMagicApi.md#upload_list_avatar) | **POST** /api/v2/lists/{id}/avatar | Add an avatar for the list.
[**upload_message_attachment**](TextMagicApi.md#upload_message_attachment) | **POST** /api/v2/messages/attachment | Upload message attachment


# **assign_contacts_to_list**
> ResourceLinkResponse assign_contacts_to_list(assign_contacts_to_list_input_object => $assign_contacts_to_list_input_object, id => $id)

Assign contacts to the specified list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $assign_contacts_to_list_input_object = Net::Sms::TextMagicClient::Object::AssignContactsToListInputObject->new(); # AssignContactsToListInputObject | Contact ID(s), separated by comma or 'all' to add all contacts belonging to the current user
my $id = 1; # int | 

eval { 
    my $result = $api_instance->assign_contacts_to_list(assign_contacts_to_list_input_object => $assign_contacts_to_list_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->assign_contacts_to_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assign_contacts_to_list_input_object** | [**AssignContactsToListInputObject**](AssignContactsToListInputObject.md)| Contact ID(s), separated by comma or &#39;all&#39; to add all contacts belonging to the current user | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **block_contact**
> ResourceLinkResponse block_contact(block_contact_input_object => $block_contact_input_object)

Block contact from inbound and outbound communication by phone number.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $block_contact_input_object = Net::Sms::TextMagicClient::Object::BlockContactInputObject->new(); # BlockContactInputObject | 

eval { 
    my $result = $api_instance->block_contact(block_contact_input_object => $block_contact_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->block_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **block_contact_input_object** | [**BlockContactInputObject**](BlockContactInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buy_dedicated_number**
> buy_dedicated_number(buy_dedicated_number_input_object => $buy_dedicated_number_input_object)

Buy a dedicated number

To buy a dedicated number, you first need to find an available number matching your criteria using the `/api/v2/numbers/available` command described above.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $buy_dedicated_number_input_object = Net::Sms::TextMagicClient::Object::BuyDedicatedNumberInputObject->new(); # BuyDedicatedNumberInputObject | 

eval { 
    $api_instance->buy_dedicated_number(buy_dedicated_number_input_object => $buy_dedicated_number_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->buy_dedicated_number: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buy_dedicated_number_input_object** | [**BuyDedicatedNumberInputObject**](BuyDedicatedNumberInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancel_survey**
> ResourceLinkResponse cancel_survey(id => $id)

Cancel a survey.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->cancel_survey(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->cancel_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancel_verification**
> cancel_verification(verify_id => $verify_id)

Cancel verification process

You can cancel the verification not earlier than 30 seconds after the initial request.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $verify_id = '"123e4567-e89b-12d3-a456-426655440000"'; # string | the verifyId that you received in Step 1.

eval { 
    $api_instance->cancel_verification(verify_id => $verify_id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->cancel_verification: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify_id** | **string**| the verifyId that you received in Step 1. | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **check_phone_verification_code**
> check_phone_verification_code(check_phone_verification_code_input_object => $check_phone_verification_code_input_object)

Check user phone verification code



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $check_phone_verification_code_input_object = Net::Sms::TextMagicClient::Object::CheckPhoneVerificationCodeInputObject->new(); # CheckPhoneVerificationCodeInputObject | 

eval { 
    $api_instance->check_phone_verification_code(check_phone_verification_code_input_object => $check_phone_verification_code_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->check_phone_verification_code: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **check_phone_verification_code_input_object** | [**CheckPhoneVerificationCodeInputObject**](CheckPhoneVerificationCodeInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **check_phone_verification_code_tfa**
> check_phone_verification_code_tfa(check_phone_verification_code_input_object => $check_phone_verification_code_input_object)

Step 2: Check the verification code 

Check received code from user with the code which was actually sent.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $check_phone_verification_code_input_object = Net::Sms::TextMagicClient::Object::CheckPhoneVerificationCodeInputObject1->new(); # CheckPhoneVerificationCodeInputObject1 | 

eval { 
    $api_instance->check_phone_verification_code_tfa(check_phone_verification_code_input_object => $check_phone_verification_code_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->check_phone_verification_code_tfa: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **check_phone_verification_code_input_object** | [**CheckPhoneVerificationCodeInputObject1**](CheckPhoneVerificationCodeInputObject1.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clear_and_assign_contacts_to_list**
> ResourceLinkResponse clear_and_assign_contacts_to_list(clear_and_assign_contacts_to_list_input_object => $clear_and_assign_contacts_to_list_input_object, id => $id)

Reset list members to the specified contacts.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $clear_and_assign_contacts_to_list_input_object = Net::Sms::TextMagicClient::Object::ClearAndAssignContactsToListInputObject->new(); # ClearAndAssignContactsToListInputObject | Contact ID(s), separated by comma or 'all' to add all contacts belonging to the current user
my $id = 1; # int | 

eval { 
    my $result = $api_instance->clear_and_assign_contacts_to_list(clear_and_assign_contacts_to_list_input_object => $clear_and_assign_contacts_to_list_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->clear_and_assign_contacts_to_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clear_and_assign_contacts_to_list_input_object** | [**ClearAndAssignContactsToListInputObject**](ClearAndAssignContactsToListInputObject.md)| Contact ID(s), separated by comma or &#39;all&#39; to add all contacts belonging to the current user | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **close_chats_bulk**
> close_chats_bulk(close_chats_bulk_input_object => $close_chats_bulk_input_object)

Close chats (bulk)

Close chats by chat ids or close all chats

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $close_chats_bulk_input_object = Net::Sms::TextMagicClient::Object::CloseChatsBulkInputObject->new(); # CloseChatsBulkInputObject | 

eval { 
    $api_instance->close_chats_bulk(close_chats_bulk_input_object => $close_chats_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->close_chats_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **close_chats_bulk_input_object** | [**CloseChatsBulkInputObject**](CloseChatsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **close_read_chats**
> close_read_chats()

Close read chats

Close all chats that have no unread messages.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    $api_instance->close_read_chats();
};
if ($@) {
    warn "Exception when calling TextMagicApi->close_read_chats: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **close_subaccount**
> close_subaccount(id => $id)

Close sub-account



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->close_subaccount(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->close_subaccount: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact**
> ResourceLinkResponse create_contact(create_contact_input_object => $create_contact_input_object)

Create a new contact from the submitted data.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_contact_input_object = Net::Sms::TextMagicClient::Object::CreateContactInputObject->new(); # CreateContactInputObject | 

eval { 
    my $result = $api_instance->create_contact(create_contact_input_object => $create_contact_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_contact_input_object** | [**CreateContactInputObject**](CreateContactInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_contact_note**
> ResourceLinkResponse create_contact_note(create_contact_note_input_object => $create_contact_note_input_object, id => $id)

Create a new contact note.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_contact_note_input_object = Net::Sms::TextMagicClient::Object::CreateContactNoteInputObject->new(); # CreateContactNoteInputObject | 
my $id = 56; # int | 

eval { 
    my $result = $api_instance->create_contact_note(create_contact_note_input_object => $create_contact_note_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_contact_note: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_contact_note_input_object** | [**CreateContactNoteInputObject**](CreateContactNoteInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_custom_field**
> ResourceLinkResponse create_custom_field(create_custom_field_input_object => $create_custom_field_input_object)

Create a new custom field from the submitted data.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_custom_field_input_object = Net::Sms::TextMagicClient::Object::CreateCustomFieldInputObject->new(); # CreateCustomFieldInputObject | 

eval { 
    my $result = $api_instance->create_custom_field(create_custom_field_input_object => $create_custom_field_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_custom_field: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_custom_field_input_object** | [**CreateCustomFieldInputObject**](CreateCustomFieldInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_list**
> ResourceLinkResponse create_list(create_list_input_object => $create_list_input_object)

Create a new list



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_list_input_object = Net::Sms::TextMagicClient::Object::CreateListInputObject->new(); # CreateListInputObject | 

eval { 
    my $result = $api_instance->create_list(create_list_input_object => $create_list_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_list_input_object** | [**CreateListInputObject**](CreateListInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_push_token**
> create_push_token(create_push_token_input_object => $create_push_token_input_object)

Add or update a device token.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_push_token_input_object = Net::Sms::TextMagicClient::Object::CreatePushTokenInputObject->new(); # CreatePushTokenInputObject | 

eval { 
    $api_instance->create_push_token(create_push_token_input_object => $create_push_token_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_push_token: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_push_token_input_object** | [**CreatePushTokenInputObject**](CreatePushTokenInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey**
> ResourceLinkResponse create_survey(create_survey_input_object => $create_survey_input_object)

Create a new survey from the submitted data.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_survey_input_object = Net::Sms::TextMagicClient::Object::CreateSurveyInputObject->new(); # CreateSurveyInputObject | 

eval { 
    my $result = $api_instance->create_survey(create_survey_input_object => $create_survey_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_survey_input_object** | [**CreateSurveyInputObject**](CreateSurveyInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_survey_node**
> ResourceLinkResponse create_survey_node(create_survey_node_input_object => $create_survey_node_input_object, id => $id)

Create a new node from the submitted data.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_survey_node_input_object = Net::Sms::TextMagicClient::Object::CreateSurveyNodeInputObject->new(); # CreateSurveyNodeInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->create_survey_node(create_survey_node_input_object => $create_survey_node_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_survey_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_survey_node_input_object** | [**CreateSurveyNodeInputObject**](CreateSurveyNodeInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_template**
> ResourceLinkResponse create_template(create_template_input_object => $create_template_input_object)

Create a template

There are times when creating a new template makes sense (such as when targeting specific clients or improving your business strategies).  You can create new SMS templates for marketing purposes or SMS templates for business campaigns. 

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $create_template_input_object = Net::Sms::TextMagicClient::Object::CreateTemplateInputObject->new(); # CreateTemplateInputObject | 

eval { 
    my $result = $api_instance->create_template(create_template_input_object => $create_template_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->create_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_template_input_object** | [**CreateTemplateInputObject**](CreateTemplateInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_all_contacts**
> delete_all_contacts()

Delete all contacts.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    $api_instance->delete_all_contacts();
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_all_contacts: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_all_outbound_messages**
> delete_all_outbound_messages()

Delete all messages

Delete all messages.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    $api_instance->delete_all_outbound_messages();
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_all_outbound_messages: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_avatar**
> delete_avatar()

Delete an avatar



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    $api_instance->delete_avatar();
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_avatar: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_chat_messages**
> delete_chat_messages(delete_chat_messages_bulk_input_object => $delete_chat_messages_bulk_input_object, id => $id)

Delete chat messages by ID(s)

Delete messages from chat by given messages ID(s).

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_chat_messages_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteChatMessagesBulkInputObject->new(); # DeleteChatMessagesBulkInputObject | 
my $id = 1; # int | 

eval { 
    $api_instance->delete_chat_messages(delete_chat_messages_bulk_input_object => $delete_chat_messages_bulk_input_object, id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_chat_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_chat_messages_bulk_input_object** | [**DeleteChatMessagesBulkInputObject**](DeleteChatMessagesBulkInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_chats_bulk**
> delete_chats_bulk(delete_chats_bulk_input_object => $delete_chats_bulk_input_object)

Delete chats (bulk)

Delete chats by given ID(s) or delete all chats.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_chats_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteChatsBulkInputObject->new(); # DeleteChatsBulkInputObject | 

eval { 
    $api_instance->delete_chats_bulk(delete_chats_bulk_input_object => $delete_chats_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_chats_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_chats_bulk_input_object** | [**DeleteChatsBulkInputObject**](DeleteChatsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact**
> delete_contact(id => $id)

Delete a single contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_contact(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact_avatar**
> delete_contact_avatar(id => $id)

Delete an avatar for the contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 56; # int | 

eval { 
    $api_instance->delete_contact_avatar(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_contact_avatar: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact_note**
> delete_contact_note(id => $id)

Delete a single contact note.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_contact_note(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_contact_note: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contact_notes_bulk**
> delete_contact_notes_bulk(id => $id, delete_contact_notes_bulk_input_object => $delete_contact_notes_bulk_input_object)

Delete contact note by given ID(s) or delete all contact notes.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $delete_contact_notes_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteContactNotesBulkInputObject->new(); # DeleteContactNotesBulkInputObject | 

eval { 
    $api_instance->delete_contact_notes_bulk(id => $id, delete_contact_notes_bulk_input_object => $delete_contact_notes_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_contact_notes_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **delete_contact_notes_bulk_input_object** | [**DeleteContactNotesBulkInputObject**](DeleteContactNotesBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contacts_by_ids**
> delete_contacts_by_ids(delete_contacts_by_ids_input_object => $delete_contacts_by_ids_input_object)

Delete contact by given ID(s) or delete all contacts.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_contacts_by_ids_input_object = Net::Sms::TextMagicClient::Object::DeleteContactsByIdsInputObject->new(); # DeleteContactsByIdsInputObject | 

eval { 
    $api_instance->delete_contacts_by_ids(delete_contacts_by_ids_input_object => $delete_contacts_by_ids_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_contacts_by_ids: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_contacts_by_ids_input_object** | [**DeleteContactsByIdsInputObject**](DeleteContactsByIdsInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_contacts_from_list**
> delete_contacts_from_list(delete_contacs_from_list_object => $delete_contacs_from_list_object, id => $id)

Unassign contacts from the specified list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_contacs_from_list_object = Net::Sms::TextMagicClient::Object::DeleteContacsFromListObject->new(); # DeleteContacsFromListObject | Contact ID(s), separated by comma
my $id = 1; # int | 

eval { 
    $api_instance->delete_contacts_from_list(delete_contacs_from_list_object => $delete_contacs_from_list_object, id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_contacts_from_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_contacs_from_list_object** | [**DeleteContacsFromListObject**](DeleteContacsFromListObject.md)| Contact ID(s), separated by comma | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_custom_field**
> delete_custom_field(id => $id)

Delete a single custom field.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_custom_field(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_custom_field: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_dedicated_number**
> delete_dedicated_number(id => $id)

Cancel dedicated number subscription



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_dedicated_number(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_dedicated_number: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_inbound_message**
> delete_inbound_message(id => $id)

Delete a single inbound message

> Note, deleted inbound message will disappear from TextMagic Online, chats, and any other place they are referenced.  So, be careful! 

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | The unique numeric ID for the inbound message.

eval { 
    $api_instance->delete_inbound_message(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_inbound_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The unique numeric ID for the inbound message. | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_inbound_messages_bulk**
> delete_inbound_messages_bulk(delete_inbound_messages_bulk_input_object => $delete_inbound_messages_bulk_input_object)

Delete inbound messages (bulk)

> Note, deleted inbound message will disappear from TextMagic Online, chats, and any other place they are referenced.  So, be careful! 

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_inbound_messages_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteInboundMessagesBulkInputObject->new(); # DeleteInboundMessagesBulkInputObject | 

eval { 
    $api_instance->delete_inbound_messages_bulk(delete_inbound_messages_bulk_input_object => $delete_inbound_messages_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_inbound_messages_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_inbound_messages_bulk_input_object** | [**DeleteInboundMessagesBulkInputObject**](DeleteInboundMessagesBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list**
> delete_list(id => $id)

Delete a single list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_list(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_avatar**
> delete_list_avatar(id => $id)

Delete an avatar for the list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_list_avatar(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_list_avatar: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_list_contacts_bulk**
> delete_list_contacts_bulk(delete_list_contacts_bulk_input_object => $delete_list_contacts_bulk_input_object, id => $id)

Delete contact from list by given ID(s) or all contacts from list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_list_contacts_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteListContactsBulkInputObject->new(); # DeleteListContactsBulkInputObject | 
my $id = 1; # int | 

eval { 
    $api_instance->delete_list_contacts_bulk(delete_list_contacts_bulk_input_object => $delete_list_contacts_bulk_input_object, id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_list_contacts_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_list_contacts_bulk_input_object** | [**DeleteListContactsBulkInputObject**](DeleteListContactsBulkInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_lists_bulk**
> delete_lists_bulk(delete_lists_bulk_input_object => $delete_lists_bulk_input_object)

Delete list by given ID(s) or delete all lists.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_lists_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteListsBulkInputObject->new(); # DeleteListsBulkInputObject | 

eval { 
    $api_instance->delete_lists_bulk(delete_lists_bulk_input_object => $delete_lists_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_lists_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_lists_bulk_input_object** | [**DeleteListsBulkInputObject**](DeleteListsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_message_session**
> delete_message_session(id => $id)

Delete a session



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_message_session(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_message_session: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_message_sessions_bulk**
> delete_message_sessions_bulk(delete_message_sessions_bulk_input_object => $delete_message_sessions_bulk_input_object)

Delete sessions (bulk)



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_message_sessions_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteMessageSessionsBulkInputObject->new(); # DeleteMessageSessionsBulkInputObject | 

eval { 
    $api_instance->delete_message_sessions_bulk(delete_message_sessions_bulk_input_object => $delete_message_sessions_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_message_sessions_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_message_sessions_bulk_input_object** | [**DeleteMessageSessionsBulkInputObject**](DeleteMessageSessionsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_outbound_message**
> delete_outbound_message(id => $id)

Delete message

Delete a single message.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_outbound_message(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_outbound_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_outbound_messages_bulk**
> delete_outbound_messages_bulk(delete_outbound_messages_bulk_input_object => $delete_outbound_messages_bulk_input_object)

Delete messages (bulk)

Delete outbound messages by given ID(s) or delete all outbound messages.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_outbound_messages_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteOutboundMessagesBulkInputObject->new(); # DeleteOutboundMessagesBulkInputObject | 

eval { 
    $api_instance->delete_outbound_messages_bulk(delete_outbound_messages_bulk_input_object => $delete_outbound_messages_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_outbound_messages_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_outbound_messages_bulk_input_object** | [**DeleteOutboundMessagesBulkInputObject**](DeleteOutboundMessagesBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_push_token**
> delete_push_token(type => $type, device_id => $device_id)

Delete a push notification device token.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $type = 'type_example'; # string | 
my $device_id = 56; # int | 

eval { 
    $api_instance->delete_push_token(type => $type, device_id => $device_id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_push_token: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **string**|  | 
 **device_id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_scheduled_message**
> delete_scheduled_message(id => $id)

Delete a single scheduled message



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_scheduled_message(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_scheduled_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_scheduled_messages_bulk**
> delete_scheduled_messages_bulk(delete_scheduled_messages_bulk_input_object => $delete_scheduled_messages_bulk_input_object)

Delete scheduled messages (bulk)



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_scheduled_messages_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteScheduledMessagesBulkInputObject->new(); # DeleteScheduledMessagesBulkInputObject | 

eval { 
    $api_instance->delete_scheduled_messages_bulk(delete_scheduled_messages_bulk_input_object => $delete_scheduled_messages_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_scheduled_messages_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_scheduled_messages_bulk_input_object** | [**DeleteScheduledMessagesBulkInputObject**](DeleteScheduledMessagesBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_sender_id**
> delete_sender_id(id => $id)

Delete a Sender ID



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_sender_id(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_sender_id: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey**
> delete_survey(id => $id)

Delete a survey.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_survey(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_survey_node**
> delete_survey_node(id => $id)

Delete a node.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_survey_node(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_survey_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_template**
> delete_template(id => $id)

Delete a template



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    $api_instance->delete_template(id => $id);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_templates_bulk**
> delete_templates_bulk(delete_templates_bulk_input_object => $delete_templates_bulk_input_object)

Delete templates (bulk)



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $delete_templates_bulk_input_object = Net::Sms::TextMagicClient::Object::DeleteTemplatesBulkInputObject->new(); # DeleteTemplatesBulkInputObject | 

eval { 
    $api_instance->delete_templates_bulk(delete_templates_bulk_input_object => $delete_templates_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->delete_templates_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_templates_bulk_input_object** | [**DeleteTemplatesBulkInputObject**](DeleteTemplatesBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **do_auth**
> DoAuthResponse do_auth(do_auth_input_object => $do_auth_input_object)

Authenticate user by given username and password.

Returning a username and token that you should pass to the all requests (in X-TM-Username and X-TM-Key, respectively)

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(
);

my $do_auth_input_object = Net::Sms::TextMagicClient::Object::DoAuthInputObject->new(); # DoAuthInputObject | 

eval { 
    my $result = $api_instance->do_auth(do_auth_input_object => $do_auth_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->do_auth: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **do_auth_input_object** | [**DoAuthInputObject**](DoAuthInputObject.md)|  | 

### Return type

[**DoAuthResponse**](DoAuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **do_carrier_lookup**
> DoCarrierLookupResponse do_carrier_lookup(phone => $phone, country => $country)

Carrier Lookup



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $phone = '"1-541-754-3010"'; # string | 
my $country = 'country_example'; # string | Country code for local formatted numbers

eval { 
    my $result = $api_instance->do_carrier_lookup(phone => $phone, country => $country);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->do_carrier_lookup: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **string**|  | 
 **country** | **string**| Country code for local formatted numbers | [optional] [default to US]

### Return type

[**DoCarrierLookupResponse**](DoCarrierLookupResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **do_email_lookup**
> DoEmailLookupResponse do_email_lookup(email => $email)

Validate Email address using Email Lookup tool



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $email = '"andrey.v@textmagic.biz"'; # string | 

eval { 
    my $result = $api_instance->do_email_lookup(email => $email);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->do_email_lookup: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**|  | 

### Return type

[**DoEmailLookupResponse**](DoEmailLookupResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duplicate_survey**
> ResourceLinkResponse duplicate_survey(id => $id)

Duplicate a survey.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->duplicate_survey(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->duplicate_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_bulk_sessions**
> GetAllBulkSessionsPaginatedResponse get_all_bulk_sessions(page => $page, limit => $limit)

Get all bulk sending sessions.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_all_bulk_sessions(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_bulk_sessions: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetAllBulkSessionsPaginatedResponse**](GetAllBulkSessionsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_chats**
> GetAllChatsPaginatedResponse get_all_chats(status => $status, page => $page, limit => $limit, order_by => $order_by, voice => $voice, flat => $flat)

Get all chats



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $status = 'status_example'; # string | Fetch only (a)ctive, (c)losed or (d)eleted chats
my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $voice = 56; # int | Fetch results with voice calls
my $flat = 1; # int | Should additional contact info be included

eval { 
    my $result = $api_instance->get_all_chats(status => $status, page => $page, limit => $limit, order_by => $order_by, voice => $voice, flat => $flat);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_chats: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **string**| Fetch only (a)ctive, (c)losed or (d)eleted chats | [optional] 
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **voice** | **int**| Fetch results with voice calls | [optional] [default to 0]
 **flat** | **int**| Should additional contact info be included | [optional] [default to 0]

### Return type

[**GetAllChatsPaginatedResponse**](GetAllChatsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_inbound_messages**
> GetAllInboundMessagesPaginatedResponse get_all_inbound_messages(page => $page, limit => $limit, order_by => $order_by, direction => $direction)

Get all inbound messages



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->get_all_inbound_messages(page => $page, limit => $limit, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_inbound_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetAllInboundMessagesPaginatedResponse**](GetAllInboundMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_message_sessions**
> GetAllMessageSessionsPaginatedResponse get_all_message_sessions(page => $page, limit => $limit)

Get all sessions



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_all_message_sessions(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_message_sessions: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetAllMessageSessionsPaginatedResponse**](GetAllMessageSessionsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_outbound_messages**
> GetAllOutboundMessagesPaginatedResponse get_all_outbound_messages(page => $page, limit => $limit, last_id => $last_id)

Get all messages

Get all user oubound messages.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $last_id = 56; # int | Filter results by ID, selecting all values lesser than the specified ID. Note that \\'page\\' parameter is ignored when \\'lastId\\' is specified

eval { 
    my $result = $api_instance->get_all_outbound_messages(page => $page, limit => $limit, last_id => $last_id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_outbound_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **last_id** | **int**| Filter results by ID, selecting all values lesser than the specified ID. Note that \\&#39;page\\&#39; parameter is ignored when \\&#39;lastId\\&#39; is specified | [optional] 

### Return type

[**GetAllOutboundMessagesPaginatedResponse**](GetAllOutboundMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_scheduled_messages**
> GetAllScheduledMessagesPaginatedResponse get_all_scheduled_messages(page => $page, limit => $limit, status => $status, order_by => $order_by, direction => $direction)

Get all scheduled messages



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $status = 'status_example'; # string | Fetch schedules with the specific status: a - actual, c - completed, x - all
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->get_all_scheduled_messages(page => $page, limit => $limit, status => $status, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_scheduled_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **status** | **string**| Fetch schedules with the specific status: a - actual, c - completed, x - all | [optional] [default to x]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetAllScheduledMessagesPaginatedResponse**](GetAllScheduledMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_templates**
> GetAllTemplatesPaginatedResponse get_all_templates(page => $page, limit => $limit)

Get all templates



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 1; # int | Fetch specified results page.
my $limit = 10; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_all_templates(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_all_templates: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] 
 **limit** | **int**| The number of results per page. | [optional] 

### Return type

[**GetAllTemplatesPaginatedResponse**](GetAllTemplatesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_available_dedicated_numbers**
> GetAvailableDedicatedNumbersResponse get_available_dedicated_numbers(country => $country, prefix => $prefix, tollfree => $tollfree)

Find dedicated numbers available for purchase



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $country = '"GB"'; # string | Two-letter dedicated number country ISO code.
my $prefix = 447155; # int | Desired number prefix. Should include country code (i.e. 447 for UK phone number format). Leave blank to get all the available numbers for the specified country.
my $tollfree = 56; # int | Should we show only tollfree numbers (tollfree available only for US).

eval { 
    my $result = $api_instance->get_available_dedicated_numbers(country => $country, prefix => $prefix, tollfree => $tollfree);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_available_dedicated_numbers: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **string**| Two-letter dedicated number country ISO code. | 
 **prefix** | **int**| Desired number prefix. Should include country code (i.e. 447 for UK phone number format). Leave blank to get all the available numbers for the specified country. | [optional] [default to 1]
 **tollfree** | **int**| Should we show only tollfree numbers (tollfree available only for US). | [optional] [default to 0]

### Return type

[**GetAvailableDedicatedNumbersResponse**](GetAvailableDedicatedNumbersResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_available_sender_setting_options**
> GetAvailableSenderSettingOptionsResponse get_available_sender_setting_options(country => $country)

Get available sender settings

Get all available sender setting options which could be used in \"from\" parameter of POST messages method.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $country = '"US"'; # string | Two-letter ISO country ID. If not specified, it returns all the available sender settings.

eval { 
    my $result = $api_instance->get_available_sender_setting_options(country => $country);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_available_sender_setting_options: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **string**| Two-letter ISO country ID. If not specified, it returns all the available sender settings. | [optional] 

### Return type

[**GetAvailableSenderSettingOptionsResponse**](GetAvailableSenderSettingOptionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_balance_notification_options**
> GetBalanceNotificationOptionsResponse get_balance_notification_options()

Returns the list of available balance options which can be used as a bound to determine when to send email to user with low balance notification. See https://my.textmagic.com/online/account/notifications/balance



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_balance_notification_options();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_balance_notification_options: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBalanceNotificationOptionsResponse**](GetBalanceNotificationOptionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_balance_notification_settings**
> GetBalanceNotificationSettingsResponse get_balance_notification_settings()

Get balance notification settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_balance_notification_settings();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_balance_notification_settings: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBalanceNotificationSettingsResponse**](GetBalanceNotificationSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_blocked_contacts**
> GetBlockedContactsPaginatedResponse get_blocked_contacts(page => $page, limit => $limit, query => $query, order_by => $order_by, direction => $direction)

Get blocked contacts.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $query = 'query_example'; # string | Find blocked contacts by specified search query
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->get_blocked_contacts(page => $page, limit => $limit, query => $query, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_blocked_contacts: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **query** | **string**| Find blocked contacts by specified search query | [optional] 
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetBlockedContactsPaginatedResponse**](GetBlockedContactsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_bulk_session**
> BulkSession get_bulk_session(id => $id)

Get bulk message session status.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_bulk_session(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_bulk_session: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BulkSession**](BulkSession.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_callback_settings**
> GetCallbackSettingsResponse get_callback_settings()

Fetch callback URL settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_callback_settings();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_callback_settings: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCallbackSettingsResponse**](GetCallbackSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_calls_prices**
> GetCallsPricesResponse get_calls_prices()

Check pricing for a inbound/outbound call.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_calls_prices();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_calls_prices: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCallsPricesResponse**](GetCallsPricesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_chat**
> Chat get_chat(id => $id)

Get a single chat



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_chat(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_chat: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Chat**](Chat.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_chat_by_phone**
> Chat get_chat_by_phone(phone => $phone, upsert => $upsert, reopen => $reopen)

Find chats by phone



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $phone = 'phone_example'; # string | 
my $upsert = 56; # int | Create a new chat if not found
my $reopen = 56; # int | Reopen chat if found or do not change status

eval { 
    my $result = $api_instance->get_chat_by_phone(phone => $phone, upsert => $upsert, reopen => $reopen);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_chat_by_phone: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **string**|  | 
 **upsert** | **int**| Create a new chat if not found | [optional] [default to 0]
 **reopen** | **int**| Reopen chat if found or do not change status | [optional] [default to 0]

### Return type

[**Chat**](Chat.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_chat_messages**
> GetChatMessagesPaginatedResponse get_chat_messages(id => $id, page => $page, limit => $limit, query => $query, start => $start, end => $end, direction => $direction, voice => $voice)

Get chat messages



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $query = 'query_example'; # string | Find messages by specified search query
my $start = 56; # int | Return messages since specified timestamp only
my $end = 56; # int | Return messages up to specified timestamp only
my $direction = 'direction_example'; # string | Order direction. Default is desc
my $voice = 56; # int | Fetch results with voice calls

eval { 
    my $result = $api_instance->get_chat_messages(id => $id, page => $page, limit => $limit, query => $query, start => $start, end => $end, direction => $direction, voice => $voice);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_chat_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **query** | **string**| Find messages by specified search query | [optional] 
 **start** | **int**| Return messages since specified timestamp only | [optional] 
 **end** | **int**| Return messages up to specified timestamp only | [optional] 
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]
 **voice** | **int**| Fetch results with voice calls | [optional] [default to 0]

### Return type

[**GetChatMessagesPaginatedResponse**](GetChatMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact**
> Contact get_contact(id => $id)

Get a single contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | The contact id

eval { 
    my $result = $api_instance->get_contact(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The contact id | 

### Return type

[**Contact**](Contact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_by_phone**
> Contact get_contact_by_phone(phone => $phone)

Get a single contact by phone number.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $phone = 'phone_example'; # string | 

eval { 
    my $result = $api_instance->get_contact_by_phone(phone => $phone);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contact_by_phone: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **string**|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_if_blocked**
> Contact get_contact_if_blocked(phone => $phone)

Check is that phone number blocked



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $phone = '9997339956475'; # string | Phone number to check

eval { 
    my $result = $api_instance->get_contact_if_blocked(phone => $phone);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contact_if_blocked: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **string**| Phone number to check | 

### Return type

[**Contact**](Contact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_import_session_progress**
> GetContactImportSessionProgressResponse get_contact_import_session_progress(id => $id)

Get contact import session progress.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 56; # int | 

eval { 
    my $result = $api_instance->get_contact_import_session_progress(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contact_import_session_progress: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**GetContactImportSessionProgressResponse**](GetContactImportSessionProgressResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_note**
> ContactNote get_contact_note(id => $id)

Get a single contact note.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 56; # int | 

eval { 
    my $result = $api_instance->get_contact_note(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contact_note: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ContactNote**](ContactNote.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contact_notes**
> GetContactNotesPaginatedResponse get_contact_notes(id => $id, page => $page, limit => $limit)

Fetch notes assigned to the given contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_contact_notes(id => $id, page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contact_notes: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetContactNotesPaginatedResponse**](GetContactNotesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts**
> GetContactsPaginatedResponse get_contacts(page => $page, limit => $limit, shared => $shared, order_by => $order_by, direction => $direction)

Get all user contacts.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $shared = 56; # int | Should shared contacts to be included
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->get_contacts(page => $page, limit => $limit, shared => $shared, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contacts: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **shared** | **int**| Should shared contacts to be included | [optional] [default to 0]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetContactsPaginatedResponse**](GetContactsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts_autocomplete**
> GetContactsAutocompleteResponse get_contacts_autocomplete(query => $query, limit => $limit, lists => $lists)

Get contacts autocomplete suggestions by given search term.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $query = '"A"'; # string | Find recipients by specified search query
my $limit = 56; # int | The number of results per page.
my $lists = 56; # int | Should lists be returned or not

eval { 
    my $result = $api_instance->get_contacts_autocomplete(query => $query, limit => $limit, lists => $lists);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contacts_autocomplete: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **string**| Find recipients by specified search query | 
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **lists** | **int**| Should lists be returned or not | [optional] [default to 0]

### Return type

[**GetContactsAutocompleteResponse**](GetContactsAutocompleteResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_contacts_by_list_id**
> GetContactsByListIdPaginatedResponse get_contacts_by_list_id(id => $id, page => $page, limit => $limit, order_by => $order_by, direction => $direction)

Fetch user contacts by given group id.

A useful synonym for \"contacts/search\" command with provided \"listId\" parameter.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | Given group Id.
my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->get_contacts_by_list_id(id => $id, page => $page, limit => $limit, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_contacts_by_list_id: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Given group Id. | 
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetContactsByListIdPaginatedResponse**](GetContactsByListIdPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_countries**
> GetCountriesResponse get_countries()

Return list of countries.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_countries();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_countries: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCountriesResponse**](GetCountriesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_current_user**
> User get_current_user()

Get current account information



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_current_user();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_current_user: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_custom_field**
> UserCustomField get_custom_field(id => $id)

Get a single custom field.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_custom_field(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_custom_field: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UserCustomField**](UserCustomField.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_custom_fields**
> GetCustomFieldsPaginatedResponse get_custom_fields(page => $page, limit => $limit)

Get all contact custom fields.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_custom_fields(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_custom_fields: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetCustomFieldsPaginatedResponse**](GetCustomFieldsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_dedicated_number**
> UsersInbound get_dedicated_number(id => $id)

Get the details of a specific dedicated number



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_dedicated_number(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_dedicated_number: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UsersInbound**](UsersInbound.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_disallowed_rules**
> GetDisallowedRulesResponse get_disallowed_rules()

Get disallowed permissions

Get an array of all rules that are disallowed to the current account.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_disallowed_rules();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_disallowed_rules: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDisallowedRulesResponse**](GetDisallowedRulesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_favourites**
> GetFavouritesPaginatedResponse get_favourites(page => $page, limit => $limit, query => $query)

Get favorite contacts and lists.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $query = 'query_example'; # string | Find contacts or lists by specified search query

eval { 
    my $result = $api_instance->get_favourites(page => $page, limit => $limit, query => $query);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_favourites: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **query** | **string**| Find contacts or lists by specified search query | [optional] [default to A]

### Return type

[**GetFavouritesPaginatedResponse**](GetFavouritesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_inbound_message**
> MessageIn get_inbound_message(id => $id)

Get a single inbound message



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1782832; # int | The unique numeric ID for the inbound message.

eval { 
    my $result = $api_instance->get_inbound_message(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_inbound_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The unique numeric ID for the inbound message. | 

### Return type

[**MessageIn**](MessageIn.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_inbound_messages_notification_settings**
> GetInboundMessagesNotificationSettingsResponse get_inbound_messages_notification_settings()

Get inbound messages notification settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_inbound_messages_notification_settings();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_inbound_messages_notification_settings: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetInboundMessagesNotificationSettingsResponse**](GetInboundMessagesNotificationSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_invoices**
> GetInvoicesPaginatedResponse get_invoices(page => $page, limit => $limit)

Get all invoices

With the TextMagic API, you can check the invoices and transactions for your account.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_invoices(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_invoices: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetInvoicesPaginatedResponse**](GetInvoicesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list**
> List get_list(id => $id)

Get the details of a specific list



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_list(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**List**](List.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_contacts_ids**
> GetListContactsIdsResponse get_list_contacts_ids(id => $id)

Fetch all contacts IDs belonging to the list with ID.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_list_contacts_ids(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_list_contacts_ids: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**GetListContactsIdsResponse**](GetListContactsIdsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_lists**
> GetListsPaginatedResponse get_lists(page => $page, limit => $limit, order_by => $order_by, direction => $direction, favorite_only => $favorite_only, only_mine => $only_mine)

Get all lists



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | The current fetched page.
my $limit = 56; # int | The number of results per page.
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc
my $favorite_only = 56; # int | Return only favorite lists
my $only_mine = 56; # int | Return only current user lists

eval { 
    my $result = $api_instance->get_lists(page => $page, limit => $limit, order_by => $order_by, direction => $direction, favorite_only => $favorite_only, only_mine => $only_mine);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_lists: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The current fetched page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]
 **favorite_only** | **int**| Return only favorite lists | [optional] [default to 0]
 **only_mine** | **int**| Return only current user lists | [optional] [default to 0]

### Return type

[**GetListsPaginatedResponse**](GetListsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_lists_of_contact**
> GetListsOfContactPaginatedResponse get_lists_of_contact(id => $id, page => $page, limit => $limit)

Return lists which contact belongs to.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_lists_of_contact(id => $id, page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_lists_of_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetListsOfContactPaginatedResponse**](GetListsOfContactPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_message_preview**
> GetMessagePreviewResponse get_message_preview(text => $text, template_id => $template_id, sending_time => $sending_time, sending_date_time => $sending_date_time, sending_timezone => $sending_timezone, contacts => $contacts, lists => $lists, phones => $phones, cut_extra => $cut_extra, parts_count => $parts_count, reference_id => $reference_id, from => $from, rule => $rule, create_chat => $create_chat, tts => $tts, local => $local, local_country => $local_country)

Preview message

Get messages preview (with tags merged) up to 100 messages per session.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $text = '"Test message test"'; # string | Message text. Required if template_id is not set
my $template_id = 1; # int | Template used instead of message text. Required if text is not set
my $sending_time = 1565606455; # int | DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now
my $sending_date_time = '"2020-05-27 13:02:33"'; # string | Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone
my $sending_timezone = '"America/Buenos_Aires"'; # string | ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime = \\\"2016-05-27 13:02:33\\\" and sendingTimezone = \\\"America/Buenos_Aires\\\", your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone
my $contacts = '"1,2,3,4"'; # string | Comma separated array of contact resources id message will be sent to
my $lists = '"1,2,3,4"'; # string | Comma separated array of list resources id message will be sent to
my $phones = '"+19993322111,+19993322110"'; # string | Comma separated array of E.164 phone numbers message will be sent to
my $cut_extra = 56; # int | Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0
my $parts_count = 56; # int | Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6
my $reference_id = 1; # int | Custom message reference id which can be used in your application infrastructure
my $from = '"Testid1"'; # string | One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery
my $rule = '"FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=1;COUNT=1"'; # string | iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details
my $create_chat = 56; # int | Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0
my $tts = 56; # int | Send Text to Speech message. Default is 0
my $local = 56; # int | Treat phone numbers passed in \\'phones\\' field as local. Default is 0
my $local_country = '"US"'; # string | 2-letter ISO country code for local phone numbers, used when \\'local\\' is set to true. Default is account country

eval { 
    my $result = $api_instance->get_message_preview(text => $text, template_id => $template_id, sending_time => $sending_time, sending_date_time => $sending_date_time, sending_timezone => $sending_timezone, contacts => $contacts, lists => $lists, phones => $phones, cut_extra => $cut_extra, parts_count => $parts_count, reference_id => $reference_id, from => $from, rule => $rule, create_chat => $create_chat, tts => $tts, local => $local, local_country => $local_country);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_message_preview: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **string**| Message text. Required if template_id is not set | [optional] 
 **template_id** | **int**| Template used instead of message text. Required if text is not set | [optional] 
 **sending_time** | **int**| DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now | [optional] 
 **sending_date_time** | **string**| Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone | [optional] 
 **sending_timezone** | **string**| ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime &#x3D; \\\&quot;2016-05-27 13:02:33\\\&quot; and sendingTimezone &#x3D; \\\&quot;America/Buenos_Aires\\\&quot;, your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone | [optional] 
 **contacts** | **string**| Comma separated array of contact resources id message will be sent to | [optional] 
 **lists** | **string**| Comma separated array of list resources id message will be sent to | [optional] 
 **phones** | **string**| Comma separated array of E.164 phone numbers message will be sent to | [optional] 
 **cut_extra** | **int**| Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0 | [optional] [default to 0]
 **parts_count** | **int**| Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6 | [optional] [default to 6]
 **reference_id** | **int**| Custom message reference id which can be used in your application infrastructure | [optional] 
 **from** | **string**| One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery | [optional] 
 **rule** | **string**| iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details | [optional] 
 **create_chat** | **int**| Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0 | [optional] [default to 0]
 **tts** | **int**| Send Text to Speech message. Default is 0 | [optional] [default to 0]
 **local** | **int**| Treat phone numbers passed in \\&#39;phones\\&#39; field as local. Default is 0 | [optional] [default to 0]
 **local_country** | **string**| 2-letter ISO country code for local phone numbers, used when \\&#39;local\\&#39; is set to true. Default is account country | [optional] 

### Return type

[**GetMessagePreviewResponse**](GetMessagePreviewResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_message_price**
> GetMessagePriceResponse get_message_price(include_blocked => $include_blocked, text => $text, template_id => $template_id, sending_time => $sending_time, sending_date_time => $sending_date_time, sending_timezone => $sending_timezone, contacts => $contacts, lists => $lists, phones => $phones, cut_extra => $cut_extra, parts_count => $parts_count, reference_id => $reference_id, from => $from, rule => $rule, create_chat => $create_chat, tts => $tts, local => $local, local_country => $local_country)

Check price

Check pricing for a new outbound message.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $include_blocked = 56; # int | Should we show pricing for the blocked contacts.
my $text = '"Test message test"'; # string | Message text. Required if template_id is not set
my $template_id = 1; # int | Template used instead of message text. Required if text is not set
my $sending_time = 1565606455; # int | DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now
my $sending_date_time = '"2020-05-27 13:02:33"'; # string | Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone
my $sending_timezone = '"America/Buenos_Aires"'; # string | ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime = \\\"2016-05-27 13:02:33\\\" and sendingTimezone = \\\"America/Buenos_Aires\\\", your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone
my $contacts = '"1,2,3,4"'; # string | Comma separated array of contact resources id message will be sent to
my $lists = '"1,2,3,4"'; # string | Comma separated array of list resources id message will be sent to
my $phones = '"+19993322111,+19993322110"'; # string | Comma separated array of E.164 phone numbers message will be sent to
my $cut_extra = 56; # int | Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0
my $parts_count = 56; # int | Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6
my $reference_id = 1; # int | Custom message reference id which can be used in your application infrastructure
my $from = '"Testid1"'; # string | One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery
my $rule = '"FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=1;COUNT=1"'; # string | iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details
my $create_chat = 56; # int | Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0
my $tts = 56; # int | Send Text to Speech message. Default is 0
my $local = 56; # int | Treat phone numbers passed in \\'phones\\' field as local. Default is 0
my $local_country = '"US"'; # string | 2-letter ISO country code for local phone numbers, used when \\'local\\' is set to true. Default is account country

eval { 
    my $result = $api_instance->get_message_price(include_blocked => $include_blocked, text => $text, template_id => $template_id, sending_time => $sending_time, sending_date_time => $sending_date_time, sending_timezone => $sending_timezone, contacts => $contacts, lists => $lists, phones => $phones, cut_extra => $cut_extra, parts_count => $parts_count, reference_id => $reference_id, from => $from, rule => $rule, create_chat => $create_chat, tts => $tts, local => $local, local_country => $local_country);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_message_price: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_blocked** | **int**| Should we show pricing for the blocked contacts. | [optional] [default to 0]
 **text** | **string**| Message text. Required if template_id is not set | [optional] 
 **template_id** | **int**| Template used instead of message text. Required if text is not set | [optional] 
 **sending_time** | **int**| DEPRECATED, consider using sendingDateTime and sendingTimezone parameters instead: Optional (required with rrule set). Message sending time in unix timestamp format. Default is now | [optional] 
 **sending_date_time** | **string**| Sending time in Y-m-d H:i:s format (e.g. 2016-05-27 13:02:33). This time is relative to sendingTimezone | [optional] 
 **sending_timezone** | **string**| ID or ISO-name of timezone used for sending when sendingDateTime parameter is set. E.g. if you specify sendingDateTime &#x3D; \\\&quot;2016-05-27 13:02:33\\\&quot; and sendingTimezone &#x3D; \\\&quot;America/Buenos_Aires\\\&quot;, your message will be sent at May 27, 2016 13:02:33 Buenos Aires time, or 16:02:33 UTC. Default is account timezone | [optional] 
 **contacts** | **string**| Comma separated array of contact resources id message will be sent to | [optional] 
 **lists** | **string**| Comma separated array of list resources id message will be sent to | [optional] 
 **phones** | **string**| Comma separated array of E.164 phone numbers message will be sent to | [optional] 
 **cut_extra** | **int**| Should sending method cut extra characters which not fit supplied partsCount or return 400 Bad request response instead. Default is 0 | [optional] [default to 0]
 **parts_count** | **int**| Maximum message parts count (TextMagic allows sending 1 to 6 message parts). Default is 6 | [optional] [default to 6]
 **reference_id** | **int**| Custom message reference id which can be used in your application infrastructure | [optional] 
 **from** | **string**| One of allowed Sender ID (phone number or alphanumeric sender ID). If specified Sender ID is not allowed for some destinations, a fallback default Sender ID will be used to ensure delivery | [optional] 
 **rule** | **string**| iCal RRULE parameter to create recurrent scheduled messages. When used, sendingTime is mandatory as start point of sending. See https://www.textmagic.com/free-tools/rrule-generator for format details | [optional] 
 **create_chat** | **int**| Should sending method try to create new Chat(if not exist) with specified recipients. Default is 0 | [optional] [default to 0]
 **tts** | **int**| Send Text to Speech message. Default is 0 | [optional] [default to 0]
 **local** | **int**| Treat phone numbers passed in \\&#39;phones\\&#39; field as local. Default is 0 | [optional] [default to 0]
 **local_country** | **string**| 2-letter ISO country code for local phone numbers, used when \\&#39;local\\&#39; is set to true. Default is account country | [optional] 

### Return type

[**GetMessagePriceResponse**](GetMessagePriceResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_message_session**
> MessageSession get_message_session(id => $id)

Get a session details



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | a session ID

eval { 
    my $result = $api_instance->get_message_session(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_message_session: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| a session ID | 

### Return type

[**MessageSession**](MessageSession.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_message_session_stat**
> GetMessageSessionStatResponse get_message_session_stat(id => $id, include_deleted => $include_deleted)

Get a session statistics



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $include_deleted = 56; # int | Search also in deleted messages

eval { 
    my $result = $api_instance->get_message_session_stat(id => $id, include_deleted => $include_deleted);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_message_session_stat: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **include_deleted** | **int**| Search also in deleted messages | [optional] [default to 0]

### Return type

[**GetMessageSessionStatResponse**](GetMessageSessionStatResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_messages_by_session_id**
> GetMessagesBySessionIdPaginatedResponse get_messages_by_session_id(id => $id, page => $page, limit => $limit, statuses => $statuses, include_deleted => $include_deleted)

Get a session messages

A useful synonym for \"messages/search\" command with provided \"sessionId\" parameter.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $statuses = 'statuses_example'; # string | Find messages by status
my $include_deleted = 56; # int | Search also in deleted messages

eval { 
    my $result = $api_instance->get_messages_by_session_id(id => $id, page => $page, limit => $limit, statuses => $statuses, include_deleted => $include_deleted);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_messages_by_session_id: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **statuses** | **string**| Find messages by status | [optional] 
 **include_deleted** | **int**| Search also in deleted messages | [optional] [default to 0]

### Return type

[**GetMessagesBySessionIdPaginatedResponse**](GetMessagesBySessionIdPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_messaging_counters**
> GetMessagingCountersResponse get_messaging_counters()

Get sent/received messages counters values

Get total contacts, sent messages and received messages counters values.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_messaging_counters();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_messaging_counters: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMessagingCountersResponse**](GetMessagingCountersResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_messaging_stat**
> GetMessagingStatResponse get_messaging_stat(by => $by, start => $start, end => $end)

Get messaging statistics



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $by = '"off"'; # string | *   **off** to get total values per specified time interval *   **day** to show values grouped by day *   **month** to show values grouped by month *   **year** to show values grouped by year 
my $start = 1430438400; # int | Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is 7 days prior. 
my $end = '1431648000'; # string | Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is today. 

eval { 
    my $result = $api_instance->get_messaging_stat(by => $by, start => $start, end => $end);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_messaging_stat: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **by** | **string**| *   **off** to get total values per specified time interval *   **day** to show values grouped by day *   **month** to show values grouped by month *   **year** to show values grouped by year  | [optional] [default to off]
 **start** | **int**| Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is 7 days prior.  | [optional] 
 **end** | **string**| Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is today.  | [optional] 

### Return type

[**GetMessagingStatResponse**](GetMessagingStatResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_outbound_message**
> MessageOut get_outbound_message(id => $id)

Get a single message

Get a single outgoing message.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_outbound_message(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_outbound_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MessageOut**](MessageOut.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_outbound_messages_history**
> GetOutboundMessagesHistoryPaginatedResponse get_outbound_messages_history(limit => $limit, last_id => $last_id, query => $query, order_by => $order_by, direction => $direction)

Get history

Get outbound messages history.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $limit = 56; # int | The number of results per page.
my $last_id = 56; # int | Filter results by ID, selecting all values lesser than the specified ID.
my $query = 'query_example'; # string | Find message by specified search query
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->get_outbound_messages_history(limit => $limit, last_id => $last_id, query => $query, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_outbound_messages_history: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **last_id** | **int**| Filter results by ID, selecting all values lesser than the specified ID. | [optional] 
 **query** | **string**| Find message by specified search query | [optional] 
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**GetOutboundMessagesHistoryPaginatedResponse**](GetOutboundMessagesHistoryPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_push_tokens**
> GetPushTokensResponse get_push_tokens()

Get all device tokens assigned to the current account



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_push_tokens();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_push_tokens: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetPushTokensResponse**](GetPushTokensResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_scheduled_message**
> MessagesIcs get_scheduled_message(id => $id)

Get a single scheduled message



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_scheduled_message(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_scheduled_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MessagesIcs**](MessagesIcs.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sender_id**
> SenderId get_sender_id(id => $id)

Get the details of a specific Sender ID



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_sender_id(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_sender_id: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**SenderId**](SenderId.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sender_ids**
> GetSenderIdsPaginatedResponse get_sender_ids(page => $page, limit => $limit)

Get all your approved Sender IDs



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_sender_ids(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_sender_ids: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetSenderIdsPaginatedResponse**](GetSenderIdsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_sender_settings**
> GetSenderSettingsResponse get_sender_settings(country => $country)

Get current sender settings

@TODO

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $country = '"US"'; # string | Return sender settings enabled for sending to specified country. Two upper case characters

eval { 
    my $result = $api_instance->get_sender_settings(country => $country);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_sender_settings: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **string**| Return sender settings enabled for sending to specified country. Two upper case characters | [optional] 

### Return type

[**GetSenderSettingsResponse**](GetSenderSettingsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_spending_stat**
> GetSpendingStatPaginatedResponse get_spending_stat(page => $page, limit => $limit, start => $start, end => $end)

Get spending statistics



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $start = "2018-11-11 11:11"; # int | Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is 7 days prior. 
my $end = '"2019-11-11 11:11"'; # string | Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is today. 

eval { 
    my $result = $api_instance->get_spending_stat(page => $page, limit => $limit, start => $start, end => $end);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_spending_stat: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **start** | **int**| Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is 7 days prior.  | [optional] 
 **end** | **string**| Time period start in [UNIX timestamp](https://en.wikipedia.org/wiki/Unix_time) format. The default is today.  | [optional] 

### Return type

[**GetSpendingStatPaginatedResponse**](GetSpendingStatPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_state**
> GetStateResponse get_state()

Get current entities state



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_state();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_state: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetStateResponse**](GetStateResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_subaccount**
> User get_subaccount(id => $id)

Get sub-account information



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_subaccount(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_subaccount: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_subaccounts**
> User get_subaccounts(page => $page, limit => $limit)

Get sub-accounts list



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_subaccounts(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_subaccounts: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_subaccounts_with_tokens**
> GetSubaccountsWithTokensResponse get_subaccounts_with_tokens(get_subaccounts_with_tokens_input_object => $get_subaccounts_with_tokens_input_object, page => $page, limit => $limit)

Get all sub-accounts with their REST API tokens associated with app name

Get all sub-accounts with their REST API tokens associated with specified app name. When more than one token related to app name, last key will be returned.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $get_subaccounts_with_tokens_input_object = Net::Sms::TextMagicClient::Object::GetSubaccountsWithTokensInputObject->new(); # GetSubaccountsWithTokensInputObject | 
my $page = 8.14; # Number | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_subaccounts_with_tokens(get_subaccounts_with_tokens_input_object => $get_subaccounts_with_tokens_input_object, page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_subaccounts_with_tokens: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_subaccounts_with_tokens_input_object** | [**GetSubaccountsWithTokensInputObject**](GetSubaccountsWithTokensInputObject.md)|  | 
 **page** | **Number**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetSubaccountsWithTokensResponse**](GetSubaccountsWithTokensResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey**
> Survey get_survey(id => $id)

Get a survey by id.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_survey(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Survey**](Survey.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_node**
> SurveyNode get_survey_node(id => $id)

Get a node by id.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_survey_node(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_survey_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**SurveyNode**](SurveyNode.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_survey_nodes**
> GetSurveyNodesResponse get_survey_nodes(id => $id)

Fetch nodes by given survey id.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_survey_nodes(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_survey_nodes: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**GetSurveyNodesResponse**](GetSurveyNodesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_surveys**
> GetSurveysPaginatedResponse get_surveys(page => $page, limit => $limit)

Get all user surveys.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_surveys(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_surveys: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetSurveysPaginatedResponse**](GetSurveysPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_template**
> MessageTemplate get_template(id => $id)

Get a template details



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_template(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MessageTemplate**](MessageTemplate.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_timezones**
> GetTimezonesResponse get_timezones(full => $full)

Return all available timezone IDs.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $full = 56; # int | Return full info about timezones in array (0 or 1). Default is 0

eval { 
    my $result = $api_instance->get_timezones(full => $full);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_timezones: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **full** | **int**| Return full info about timezones in array (0 or 1). Default is 0 | [optional] [default to 0]

### Return type

[**GetTimezonesResponse**](GetTimezonesResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_unread_messages_total**
> GetUnreadMessagesTotalResponse get_unread_messages_total()

Get unread messages number

Get total amount of unread messages in the current user chats.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_unread_messages_total();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_unread_messages_total: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetUnreadMessagesTotalResponse**](GetUnreadMessagesTotalResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_unsubscribed_contact**
> UnsubscribedContact get_unsubscribed_contact(id => $id)

Get a single unsubscribed contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->get_unsubscribed_contact(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_unsubscribed_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UnsubscribedContact**](UnsubscribedContact.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_unsubscribers**
> GetUnsubscribersPaginatedResponse get_unsubscribers(page => $page, limit => $limit)

Get all contact have unsubscribed from your communication.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.

eval { 
    my $result = $api_instance->get_unsubscribers(page => $page, limit => $limit);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_unsubscribers: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]

### Return type

[**GetUnsubscribersPaginatedResponse**](GetUnsubscribersPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_dedicated_numbers**
> GetUserDedicatedNumbersPaginatedResponse get_user_dedicated_numbers(page => $page, limit => $limit, survey_id => $survey_id)

Get all your dedicated numbers



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $survey_id = 56; # int | Fetch only that numbers which are ready for the survey

eval { 
    my $result = $api_instance->get_user_dedicated_numbers(page => $page, limit => $limit, survey_id => $survey_id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_user_dedicated_numbers: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **survey_id** | **int**| Fetch only that numbers which are ready for the survey | [optional] 

### Return type

[**GetUserDedicatedNumbersPaginatedResponse**](GetUserDedicatedNumbersPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_versions**
> GetVersionsResponse get_versions()

Get minimal valid apps versions



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->get_versions();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->get_versions: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetVersionsResponse**](GetVersionsResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invite_subaccount**
> invite_subaccount(invite_subaccount_input_object => $invite_subaccount_input_object)

Invite a new sub-account



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $invite_subaccount_input_object = Net::Sms::TextMagicClient::Object::InviteSubaccountInputObject->new(); # InviteSubaccountInputObject | 

eval { 
    $api_instance->invite_subaccount(invite_subaccount_input_object => $invite_subaccount_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->invite_subaccount: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invite_subaccount_input_object** | [**InviteSubaccountInputObject**](InviteSubaccountInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mark_chats_read_bulk**
> mark_chats_read_bulk(mark_chats_read_bulk_input_object => $mark_chats_read_bulk_input_object)

Mark chats as read (bulk)

Mark several chats as read by chat ids or mark all chats as read

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $mark_chats_read_bulk_input_object = Net::Sms::TextMagicClient::Object::MarkChatsReadBulkInputObject->new(); # MarkChatsReadBulkInputObject | 

eval { 
    $api_instance->mark_chats_read_bulk(mark_chats_read_bulk_input_object => $mark_chats_read_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->mark_chats_read_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mark_chats_read_bulk_input_object** | [**MarkChatsReadBulkInputObject**](MarkChatsReadBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mark_chats_unread_bulk**
> mark_chats_unread_bulk(mark_chats_unread_bulk_input_object => $mark_chats_unread_bulk_input_object)

Mark chats as unread (bulk)

Mark several chats as UNread by chat ids or mark all chats as UNread

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $mark_chats_unread_bulk_input_object = Net::Sms::TextMagicClient::Object::MarkChatsUnreadBulkInputObject->new(); # MarkChatsUnreadBulkInputObject | 

eval { 
    $api_instance->mark_chats_unread_bulk(mark_chats_unread_bulk_input_object => $mark_chats_unread_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->mark_chats_unread_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mark_chats_unread_bulk_input_object** | [**MarkChatsUnreadBulkInputObject**](MarkChatsUnreadBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **merge_survey_nodes**
> merge_survey_nodes(merge_survey_nodes_input_object => $merge_survey_nodes_input_object)

Merge two question nodes.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $merge_survey_nodes_input_object = Net::Sms::TextMagicClient::Object::MergeSurveyNodesInputObject->new(); # MergeSurveyNodesInputObject | 

eval { 
    $api_instance->merge_survey_nodes(merge_survey_nodes_input_object => $merge_survey_nodes_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->merge_survey_nodes: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merge_survey_nodes_input_object** | [**MergeSurveyNodesInputObject**](MergeSurveyNodesInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mute_chat**
> ResourceLinkResponse mute_chat(mute_chat_input_object => $mute_chat_input_object)

Mute chat sounds



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $mute_chat_input_object = Net::Sms::TextMagicClient::Object::MuteChatInputObject->new(); # MuteChatInputObject | 

eval { 
    my $result = $api_instance->mute_chat(mute_chat_input_object => $mute_chat_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->mute_chat: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mute_chat_input_object** | [**MuteChatInputObject**](MuteChatInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mute_chats_bulk**
> mute_chats_bulk(mute_chats_bulk_input_object => $mute_chats_bulk_input_object)

Mute chats (bulk)

Mute several chats by chat ids or mute all chats

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $mute_chats_bulk_input_object = Net::Sms::TextMagicClient::Object::MuteChatsBulkInputObject->new(); # MuteChatsBulkInputObject | 

eval { 
    $api_instance->mute_chats_bulk(mute_chats_bulk_input_object => $mute_chats_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->mute_chats_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mute_chats_bulk_input_object** | [**MuteChatsBulkInputObject**](MuteChatsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ping**
> PingResponse ping()

Just does a pong.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    my $result = $api_instance->ping();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->ping: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PingResponse**](PingResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reopen_chats_bulk**
> reopen_chats_bulk(reopen_chats_bulk_input_object => $reopen_chats_bulk_input_object)

Reopen chats (bulk)

Reopen chats by chat ids or reopen all chats

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $reopen_chats_bulk_input_object = Net::Sms::TextMagicClient::Object::ReopenChatsBulkInputObject->new(); # ReopenChatsBulkInputObject | 

eval { 
    $api_instance->reopen_chats_bulk(reopen_chats_bulk_input_object => $reopen_chats_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->reopen_chats_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reopen_chats_bulk_input_object** | [**ReopenChatsBulkInputObject**](ReopenChatsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **request_new_subaccount_token**
> User request_new_subaccount_token(request_new_subaccount_token_input_object => $request_new_subaccount_token_input_object)

Request a new REST API token for sub-account

Returning user object, key and app name.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $request_new_subaccount_token_input_object = Net::Sms::TextMagicClient::Object::RequestNewSubaccountTokenInputObject->new(); # RequestNewSubaccountTokenInputObject | 

eval { 
    my $result = $api_instance->request_new_subaccount_token(request_new_subaccount_token_input_object => $request_new_subaccount_token_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->request_new_subaccount_token: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_new_subaccount_token_input_object** | [**RequestNewSubaccountTokenInputObject**](RequestNewSubaccountTokenInputObject.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **request_sender_id**
> ResourceLinkResponse request_sender_id(request_sender_id_input_object => $request_sender_id_input_object)

Apply for a new Sender ID

> Sender IDs are shared between all of your sub-accounts.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $request_sender_id_input_object = Net::Sms::TextMagicClient::Object::RequestSenderIdInputObject->new(); # RequestSenderIdInputObject | 

eval { 
    my $result = $api_instance->request_sender_id(request_sender_id_input_object => $request_sender_id_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->request_sender_id: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_sender_id_input_object** | [**RequestSenderIdInputObject**](RequestSenderIdInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reset_survey**
> ResourceLinkResponse reset_survey(id => $id)

Reset a survey flow.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->reset_survey(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->reset_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_chats**
> SearchChatsPaginatedResponse search_chats(page => $page, limit => $limit, query => $query)

Find chats by message text



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $query = 'query_example'; # string | Find chats by specified search query

eval { 
    my $result = $api_instance->search_chats(page => $page, limit => $limit, query => $query);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_chats: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **query** | **string**| Find chats by specified search query | [optional] 

### Return type

[**SearchChatsPaginatedResponse**](SearchChatsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_chats_by_ids**
> SearchChatsByIdsPaginatedResponse search_chats_by_ids(page => $page, limit => $limit, ids => $ids)

Find chats (bulk)



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $ids = 'ids_example'; # string | Find chats by ID(s)

eval { 
    my $result = $api_instance->search_chats_by_ids(page => $page, limit => $limit, ids => $ids);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_chats_by_ids: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **ids** | **string**| Find chats by ID(s) | [optional] 

### Return type

[**SearchChatsByIdsPaginatedResponse**](SearchChatsByIdsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_chats_by_receipent**
> SearchChatsByReceipentPaginatedResponse search_chats_by_receipent(page => $page, limit => $limit, query => $query, order_by => $order_by)

Find chats by recipient

Find chats by recipient (contact, list name or phone number).

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $query = 'query_example'; # string | Find chats by specified search query
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id

eval { 
    my $result = $api_instance->search_chats_by_receipent(page => $page, limit => $limit, query => $query, order_by => $order_by);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_chats_by_receipent: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **query** | **string**| Find chats by specified search query | [optional] 
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]

### Return type

[**SearchChatsByReceipentPaginatedResponse**](SearchChatsByReceipentPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_contacts**
> SearchContactsPaginatedResponse search_contacts(page => $page, limit => $limit, shared => $shared, ids => $ids, list_id => $list_id, include_blocked => $include_blocked, query => $query, local => $local, country => $country, order_by => $order_by, direction => $direction)

Find user contacts by given parameters.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $shared = 56; # int | Should shared contacts to be included
my $ids = 'ids_example'; # string | Find contact by ID(s)
my $list_id = 56; # int | Find contact by List ID
my $include_blocked = 56; # int | Should blocked contacts to be included
my $query = 'query_example'; # string | Find contacts by specified search query
my $local = 56; # int | Treat phone number passed in 'query' field as local. Default is 0
my $country = 'country_example'; # string | 2-letter ISO country code for local phone numbers, used when 'local' is set to true. Default is account country
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->search_contacts(page => $page, limit => $limit, shared => $shared, ids => $ids, list_id => $list_id, include_blocked => $include_blocked, query => $query, local => $local, country => $country, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_contacts: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **shared** | **int**| Should shared contacts to be included | [optional] [default to 0]
 **ids** | **string**| Find contact by ID(s) | [optional] 
 **list_id** | **int**| Find contact by List ID | [optional] 
 **include_blocked** | **int**| Should blocked contacts to be included | [optional] 
 **query** | **string**| Find contacts by specified search query | [optional] 
 **local** | **int**| Treat phone number passed in &#39;query&#39; field as local. Default is 0 | [optional] [default to 0]
 **country** | **string**| 2-letter ISO country code for local phone numbers, used when &#39;local&#39; is set to true. Default is account country | [optional] 
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**SearchContactsPaginatedResponse**](SearchContactsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_inbound_messages**
> SearchInboundMessagesPaginatedResponse search_inbound_messages(page => $page, limit => $limit, ids => $ids, query => $query, order_by => $order_by, direction => $direction, expand => $expand)

Find inbound messages

Find inbound messages by given parameters.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $ids = 'ids_example'; # string | Find message by ID(s)
my $query = 'query_example'; # string | Find recipients by specified search query
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc
my $expand = 56; # int | Expand by adding firstName, lastName and contactId

eval { 
    my $result = $api_instance->search_inbound_messages(page => $page, limit => $limit, ids => $ids, query => $query, order_by => $order_by, direction => $direction, expand => $expand);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_inbound_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **ids** | **string**| Find message by ID(s) | [optional] 
 **query** | **string**| Find recipients by specified search query | [optional] 
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]
 **expand** | **int**| Expand by adding firstName, lastName and contactId | [optional] [default to 0]

### Return type

[**SearchInboundMessagesPaginatedResponse**](SearchInboundMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_lists**
> SearchListsPaginatedResponse search_lists(page => $page, limit => $limit, ids => $ids, query => $query, only_mine => $only_mine, only_default => $only_default, order_by => $order_by, direction => $direction)

Find contact lists by given parameters.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $ids = '"1,2,3,4"'; # string | Find lists by ID(s)
my $query = '"A"'; # string | Find lists by specified search query
my $only_mine = 56; # int | Return only current user lists
my $only_default = 56; # int | Return only default lists
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->search_lists(page => $page, limit => $limit, ids => $ids, query => $query, only_mine => $only_mine, only_default => $only_default, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_lists: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **ids** | **string**| Find lists by ID(s) | [optional] 
 **query** | **string**| Find lists by specified search query | [optional] 
 **only_mine** | **int**| Return only current user lists | [optional] [default to 0]
 **only_default** | **int**| Return only default lists | [optional] [default to 0]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**SearchListsPaginatedResponse**](SearchListsPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_outbound_messages**
> SearchOutboundMessagesPaginatedResponse search_outbound_messages(page => $page, limit => $limit, last_id => $last_id, ids => $ids, session_id => $session_id, statuses => $statuses, include_deleted => $include_deleted, query => $query)

Find messages

Find outbound messages by given parameters.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $last_id = 56; # int | Filter results by ID, selecting all values lesser than the specified ID. Note that \\'page\\' parameter is ignored when \\'lastId\\' is specified
my $ids = 'ids_example'; # string | Find message by ID(s)
my $session_id = 56; # int | Find messages by session ID
my $statuses = '"q"'; # string | Find messages by status
my $include_deleted = 56; # int | Search also in deleted messages
my $query = 'query_example'; # string | Find messages by specified search query

eval { 
    my $result = $api_instance->search_outbound_messages(page => $page, limit => $limit, last_id => $last_id, ids => $ids, session_id => $session_id, statuses => $statuses, include_deleted => $include_deleted, query => $query);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_outbound_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **last_id** | **int**| Filter results by ID, selecting all values lesser than the specified ID. Note that \\&#39;page\\&#39; parameter is ignored when \\&#39;lastId\\&#39; is specified | [optional] 
 **ids** | **string**| Find message by ID(s) | [optional] 
 **session_id** | **int**| Find messages by session ID | [optional] 
 **statuses** | **string**| Find messages by status | [optional] 
 **include_deleted** | **int**| Search also in deleted messages | [optional] [default to 0]
 **query** | **string**| Find messages by specified search query | [optional] 

### Return type

[**SearchOutboundMessagesPaginatedResponse**](SearchOutboundMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_scheduled_messages**
> SearchScheduledMessagesPaginatedResponse search_scheduled_messages(page => $page, limit => $limit, query => $query, ids => $ids, status => $status, order_by => $order_by, direction => $direction)

Find scheduled messages



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $query = 'query_example'; # string | Find messages by specified search query
my $ids = 'ids_example'; # string | Find schedules by ID(s)
my $status = 'status_example'; # string | Fetch schedules with the specific status: a - actual, c - completed, x - all
my $order_by = 'order_by_example'; # string | Order results by some field. Default is id
my $direction = 'direction_example'; # string | Order direction. Default is desc

eval { 
    my $result = $api_instance->search_scheduled_messages(page => $page, limit => $limit, query => $query, ids => $ids, status => $status, order_by => $order_by, direction => $direction);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_scheduled_messages: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **query** | **string**| Find messages by specified search query | [optional] 
 **ids** | **string**| Find schedules by ID(s) | [optional] 
 **status** | **string**| Fetch schedules with the specific status: a - actual, c - completed, x - all | [optional] [default to x]
 **order_by** | **string**| Order results by some field. Default is id | [optional] [default to id]
 **direction** | **string**| Order direction. Default is desc | [optional] [default to desc]

### Return type

[**SearchScheduledMessagesPaginatedResponse**](SearchScheduledMessagesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_templates**
> SearchTemplatesPaginatedResponse search_templates(page => $page, limit => $limit, ids => $ids, name => $name, content => $content)

Find templates by criteria



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $page = 56; # int | Fetch specified results page.
my $limit = 56; # int | The number of results per page.
my $ids = 'ids_example'; # string | Find template by ID(s)
my $name = 'name_example'; # string | Find template by name
my $content = 'content_example'; # string | Find template by content

eval { 
    my $result = $api_instance->search_templates(page => $page, limit => $limit, ids => $ids, name => $name, content => $content);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->search_templates: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Fetch specified results page. | [optional] [default to 1]
 **limit** | **int**| The number of results per page. | [optional] [default to 10]
 **ids** | **string**| Find template by ID(s) | [optional] 
 **name** | **string**| Find template by name | [optional] 
 **content** | **string**| Find template by content | [optional] 

### Return type

[**SearchTemplatesPaginatedResponse**](SearchTemplatesPaginatedResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_email_verification_code**
> send_email_verification_code()

Send user email verification



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    $api_instance->send_email_verification_code();
};
if ($@) {
    warn "Exception when calling TextMagicApi->send_email_verification_code: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_message**
> SendMessageResponse send_message(send_message_input_object => $send_message_input_object)

Send message

The main entrypoint to send messages. See examples above for the reference.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $send_message_input_object = Net::Sms::TextMagicClient::Object::SendMessageInputObject->new(); # SendMessageInputObject | 

eval { 
    my $result = $api_instance->send_message(send_message_input_object => $send_message_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->send_message: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_message_input_object** | [**SendMessageInputObject**](SendMessageInputObject.md)|  | 

### Return type

[**SendMessageResponse**](SendMessageResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_phone_verification_code**
> send_phone_verification_code()

Send user phone verification



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);


eval { 
    $api_instance->send_phone_verification_code();
};
if ($@) {
    warn "Exception when calling TextMagicApi->send_phone_verification_code: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **send_phone_verification_code_tfa**
> SendPhoneVerificationCodeResponse send_phone_verification_code_tfa(send_phone_verification_code_input_object => $send_phone_verification_code_input_object)

Step 1: Send a verification code 

Sends verification code to specified phone number.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $send_phone_verification_code_input_object = Net::Sms::TextMagicClient::Object::SendPhoneVerificationCodeInputObject->new(); # SendPhoneVerificationCodeInputObject | 

eval { 
    my $result = $api_instance->send_phone_verification_code_tfa(send_phone_verification_code_input_object => $send_phone_verification_code_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->send_phone_verification_code_tfa: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_phone_verification_code_input_object** | [**SendPhoneVerificationCodeInputObject**](SendPhoneVerificationCodeInputObject.md)|  | 

### Return type

[**SendPhoneVerificationCodeResponse**](SendPhoneVerificationCodeResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_chat_status**
> ResourceLinkResponse set_chat_status(set_chat_status_input_object => $set_chat_status_input_object)

Change chat status

Set status of the chat given by ID.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $set_chat_status_input_object = Net::Sms::TextMagicClient::Object::SetChatStatusInputObject->new(); # SetChatStatusInputObject | 

eval { 
    my $result = $api_instance->set_chat_status(set_chat_status_input_object => $set_chat_status_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->set_chat_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set_chat_status_input_object** | [**SetChatStatusInputObject**](SetChatStatusInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **start_survey**
> ResourceLinkResponse start_survey(id => $id)

Start a survey.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 

eval { 
    my $result = $api_instance->start_survey(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->start_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unblock_contact**
> unblock_contact(unblock_contact_input_object => $unblock_contact_input_object)

Unblock contact by phone number.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $unblock_contact_input_object = Net::Sms::TextMagicClient::Object::UnblockContactInputObject->new(); # UnblockContactInputObject | 

eval { 
    $api_instance->unblock_contact(unblock_contact_input_object => $unblock_contact_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->unblock_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unblock_contact_input_object** | [**UnblockContactInputObject**](UnblockContactInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unblock_contacts_bulk**
> unblock_contacts_bulk(unblock_contacts_bulk_input_object => $unblock_contacts_bulk_input_object)

Unblock several contacts by blocked contact ids or unblock all contacts



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $unblock_contacts_bulk_input_object = Net::Sms::TextMagicClient::Object::UnblockContactsBulkInputObject->new(); # UnblockContactsBulkInputObject | 

eval { 
    $api_instance->unblock_contacts_bulk(unblock_contacts_bulk_input_object => $unblock_contacts_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->unblock_contacts_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unblock_contacts_bulk_input_object** | [**UnblockContactsBulkInputObject**](UnblockContactsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unmute_chats_bulk**
> unmute_chats_bulk(unmute_chats_bulk_input_object => $unmute_chats_bulk_input_object)

Unmute chats (bulk)

Unmute several chats by chat ids or unmute all chats

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $unmute_chats_bulk_input_object = Net::Sms::TextMagicClient::Object::UnmuteChatsBulkInputObject->new(); # UnmuteChatsBulkInputObject | 

eval { 
    $api_instance->unmute_chats_bulk(unmute_chats_bulk_input_object => $unmute_chats_bulk_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->unmute_chats_bulk: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unmute_chats_bulk_input_object** | [**UnmuteChatsBulkInputObject**](UnmuteChatsBulkInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribe_contact**
> ResourceLinkResponse unsubscribe_contact(unsubscribe_contact_input_object => $unsubscribe_contact_input_object)

Unsubscribe contact from your communication by phone number.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $unsubscribe_contact_input_object = Net::Sms::TextMagicClient::Object::UnsubscribeContactInputObject->new(); # UnsubscribeContactInputObject | 

eval { 
    my $result = $api_instance->unsubscribe_contact(unsubscribe_contact_input_object => $unsubscribe_contact_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->unsubscribe_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unsubscribe_contact_input_object** | [**UnsubscribeContactInputObject**](UnsubscribeContactInputObject.md)|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_balance_notification_settings**
> update_balance_notification_settings(update_balance_notification_settings_input_object => $update_balance_notification_settings_input_object)

Update balance notification settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_balance_notification_settings_input_object = Net::Sms::TextMagicClient::Object::UpdateBalanceNotificationSettingsInputObject->new(); # UpdateBalanceNotificationSettingsInputObject | 

eval { 
    $api_instance->update_balance_notification_settings(update_balance_notification_settings_input_object => $update_balance_notification_settings_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_balance_notification_settings: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_balance_notification_settings_input_object** | [**UpdateBalanceNotificationSettingsInputObject**](UpdateBalanceNotificationSettingsInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_callback_settings**
> update_callback_settings(update_callback_settings_input_object => $update_callback_settings_input_object)

Update callback URL settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_callback_settings_input_object = Net::Sms::TextMagicClient::Object::UpdateCallbackSettingsInputObject->new(); # UpdateCallbackSettingsInputObject | 

eval { 
    $api_instance->update_callback_settings(update_callback_settings_input_object => $update_callback_settings_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_callback_settings: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_callback_settings_input_object** | [**UpdateCallbackSettingsInputObject**](UpdateCallbackSettingsInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_chat_desktop_notification_settings**
> update_chat_desktop_notification_settings(update_chat_desktop_notification_settings_input_object => $update_chat_desktop_notification_settings_input_object)

Update chat desktop notification settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_chat_desktop_notification_settings_input_object = Net::Sms::TextMagicClient::Object::UpdateChatDesktopNotificationSettingsInputObject->new(); # UpdateChatDesktopNotificationSettingsInputObject | 

eval { 
    $api_instance->update_chat_desktop_notification_settings(update_chat_desktop_notification_settings_input_object => $update_chat_desktop_notification_settings_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_chat_desktop_notification_settings: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_chat_desktop_notification_settings_input_object** | [**UpdateChatDesktopNotificationSettingsInputObject**](UpdateChatDesktopNotificationSettingsInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact**
> ResourceLinkResponse update_contact(update_contact_input_object => $update_contact_input_object, id => $id)

Update existing contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_contact_input_object = Net::Sms::TextMagicClient::Object::UpdateContactInputObject->new(); # UpdateContactInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->update_contact(update_contact_input_object => $update_contact_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_contact: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_contact_input_object** | [**UpdateContactInputObject**](UpdateContactInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_contact_note**
> ResourceLinkResponse update_contact_note(update_contact_note_input_object => $update_contact_note_input_object, id => $id)

Update existing contact note.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_contact_note_input_object = Net::Sms::TextMagicClient::Object::UpdateContactNoteInputObject->new(); # UpdateContactNoteInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->update_contact_note(update_contact_note_input_object => $update_contact_note_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_contact_note: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_contact_note_input_object** | [**UpdateContactNoteInputObject**](UpdateContactNoteInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_current_user**
> UpdateCurrentUserResponse update_current_user(update_current_user_input_object => $update_current_user_input_object)

Edit current account info



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_current_user_input_object = Net::Sms::TextMagicClient::Object::UpdateCurrentUserInputObject->new(); # UpdateCurrentUserInputObject | 

eval { 
    my $result = $api_instance->update_current_user(update_current_user_input_object => $update_current_user_input_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_current_user: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_current_user_input_object** | [**UpdateCurrentUserInputObject**](UpdateCurrentUserInputObject.md)|  | 

### Return type

[**UpdateCurrentUserResponse**](UpdateCurrentUserResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_custom_field**
> ResourceLinkResponse update_custom_field(update_custom_field_input_object => $update_custom_field_input_object, id => $id)

Update existing custom field.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_custom_field_input_object = Net::Sms::TextMagicClient::Object::UpdateCustomFieldInputObject->new(); # UpdateCustomFieldInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->update_custom_field(update_custom_field_input_object => $update_custom_field_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_custom_field: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_custom_field_input_object** | [**UpdateCustomFieldInputObject**](UpdateCustomFieldInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_custom_field_value**
> ResourceLinkResponse update_custom_field_value(update_custom_field_value_input_object => $update_custom_field_value_input_object, id => $id)

Update contact's custom field value.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_custom_field_value_input_object = Net::Sms::TextMagicClient::Object::UpdateCustomFieldValueInputObject->new(); # UpdateCustomFieldValueInputObject | 
my $id = 'id_example'; # string | 

eval { 
    my $result = $api_instance->update_custom_field_value(update_custom_field_value_input_object => $update_custom_field_value_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_custom_field_value: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_custom_field_value_input_object** | [**UpdateCustomFieldValueInputObject**](UpdateCustomFieldValueInputObject.md)|  | 
 **id** | **string**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_inbound_messages_notification_settings**
> update_inbound_messages_notification_settings(update_inbound_messages_notification_settings_input_object => $update_inbound_messages_notification_settings_input_object)

Update inbound messages notification settings



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_inbound_messages_notification_settings_input_object = Net::Sms::TextMagicClient::Object::UpdateInboundMessagesNotificationSettingsInputObject->new(); # UpdateInboundMessagesNotificationSettingsInputObject | 

eval { 
    $api_instance->update_inbound_messages_notification_settings(update_inbound_messages_notification_settings_input_object => $update_inbound_messages_notification_settings_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_inbound_messages_notification_settings: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_inbound_messages_notification_settings_input_object** | [**UpdateInboundMessagesNotificationSettingsInputObject**](UpdateInboundMessagesNotificationSettingsInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_list**
> ResourceLinkResponse update_list(id => $id, update_list_object => $update_list_object)

Update existing list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $id = 1; # int | 
my $update_list_object = Net::Sms::TextMagicClient::Object::UpdateListObject->new(); # UpdateListObject | 

eval { 
    my $result = $api_instance->update_list(id => $id, update_list_object => $update_list_object);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_list: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **update_list_object** | [**UpdateListObject**](UpdateListObject.md)|  | [optional] 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_password**
> update_password(update_password_input_object => $update_password_input_object)

Change user password.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_password_input_object = Net::Sms::TextMagicClient::Object::UpdatePasswordInputObject->new(); # UpdatePasswordInputObject | 

eval { 
    $api_instance->update_password(update_password_input_object => $update_password_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_password: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_password_input_object** | [**UpdatePasswordInputObject**](UpdatePasswordInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_sender_setting**
> update_sender_setting(update_sender_setting_input_object => $update_sender_setting_input_object)

Change sender settings

@TODO

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_sender_setting_input_object = Net::Sms::TextMagicClient::Object::UpdateSenderSettingInputObject->new(); # UpdateSenderSettingInputObject | 

eval { 
    $api_instance->update_sender_setting(update_sender_setting_input_object => $update_sender_setting_input_object);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_sender_setting: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_sender_setting_input_object** | [**UpdateSenderSettingInputObject**](UpdateSenderSettingInputObject.md)|  | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey**
> ResourceLinkResponse update_survey(update_survey_input_object => $update_survey_input_object, id => $id)

Update existing survey.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_survey_input_object = Net::Sms::TextMagicClient::Object::UpdateSurveyInputObject->new(); # UpdateSurveyInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->update_survey(update_survey_input_object => $update_survey_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_survey: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_survey_input_object** | [**UpdateSurveyInputObject**](UpdateSurveyInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_survey_node**
> ResourceLinkResponse update_survey_node(update_survey_node_input_object => $update_survey_node_input_object, id => $id)

Update existing node.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_survey_node_input_object = Net::Sms::TextMagicClient::Object::UpdateSurveyNodeInputObject->new(); # UpdateSurveyNodeInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->update_survey_node(update_survey_node_input_object => $update_survey_node_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_survey_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_survey_node_input_object** | [**UpdateSurveyNodeInputObject**](UpdateSurveyNodeInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_template**
> ResourceLinkResponse update_template(update_template_input_object => $update_template_input_object, id => $id)

Update a template



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $update_template_input_object = Net::Sms::TextMagicClient::Object::UpdateTemplateInputObject->new(); # UpdateTemplateInputObject | 
my $id = 1; # int | 

eval { 
    my $result = $api_instance->update_template(update_template_input_object => $update_template_input_object, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->update_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_template_input_object** | [**UpdateTemplateInputObject**](UpdateTemplateInputObject.md)|  | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload_avatar**
> upload_avatar(image => $image)

Upload an avatar



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $image = '/path/to/file.txt'; # File | User avatar. Should be PNG or JPG file not more than 10 MB

eval { 
    $api_instance->upload_avatar(image => $image);
};
if ($@) {
    warn "Exception when calling TextMagicApi->upload_avatar: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **File**| User avatar. Should be PNG or JPG file not more than 10 MB | 

### Return type

void (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload_contact_avatar**
> ResourceLinkResponse upload_contact_avatar(image => $image, id => $id)

Add an avatar for the contact.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $image = '/path/to/file.txt'; # File | Contact avatar. Should be PNG or JPG file not more than 10 MB
my $id = 56; # int | 

eval { 
    my $result = $api_instance->upload_contact_avatar(image => $image, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->upload_contact_avatar: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **File**| Contact avatar. Should be PNG or JPG file not more than 10 MB | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload_list_avatar**
> ResourceLinkResponse upload_list_avatar(image => $image, id => $id)

Add an avatar for the list.



### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $image = '/path/to/file.txt'; # File | List avatar. Should be PNG or JPG file not more than 10 MB
my $id = 1; # int | 

eval { 
    my $result = $api_instance->upload_list_avatar(image => $image, id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->upload_list_avatar: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **File**| List avatar. Should be PNG or JPG file not more than 10 MB | 
 **id** | **int**|  | 

### Return type

[**ResourceLinkResponse**](ResourceLinkResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload_message_attachment**
> UploadMessageAttachmentResponse upload_message_attachment(file => $file)

Upload message attachment

Upload a new file to insert it as a link.

### Example 
```perl
use Data::Dumper;
use Net::Sms::TextMagicClient::TextMagicApi;
my $api_instance = Net::Sms::TextMagicClient::TextMagicApi->new(

    # Configure HTTP basic authorization: BasicAuth
    username => 'YOUR_USERNAME',
    password => 'YOUR_PASSWORD',
);

my $file = '/path/to/file.txt'; # File | Attachment. Supports .jpg, .gif, .png, .pdf, .txt, .csv, .doc, .docx, .xls, .xlsx, .ppt, .pptx & .vcf file formats

eval { 
    my $result = $api_instance->upload_message_attachment(file => $file);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling TextMagicApi->upload_message_attachment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| Attachment. Supports .jpg, .gif, .png, .pdf, .txt, .csv, .doc, .docx, .xls, .xlsx, .ppt, .pptx &amp; .vcf file formats | 

### Return type

[**UploadMessageAttachmentResponse**](UploadMessageAttachmentResponse.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

