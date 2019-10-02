# Net::Sms::TextMagicClient::Object::MessageOut

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::MessageOut;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Message ID. | 
**sender** | **string** | Message sender (phone number or alphanumeric Sender ID). | [optional] 
**receiver** | **string** | Recipient phone number. | [optional] 
**text** | **string** |  | 
**status** | **string** | Delivery status of the message. TODO: Please see the table below to see different delivery statuses.  | 
**contact_id** | **int** |  | 
**session_id** | **int** |  | 
**message_time** | **DateTime** | Sending time. | 
**avatar** | **string** |  | 
**deleted** | **boolean** |  | [optional] 
**charset** | **string** | Message charset. Could be: *   **ISO-8859-1** for plaintext SMS *   **UTF-16BE** for Unicode SMS  | 
**charset_label** | **string** |  | 
**first_name** | **string** | TODO: Contact first name. Could be substituted from your [Contacts](/docs/api/contacts/) (even if you submitted phone number instead of contact ID).  | 
**last_name** | **string** | Contact last name. | 
**country** | **string** | Two-letter ISO country code of the recipient phone number.  | 
**phone** | **string** |  | [optional] 
**price** | **double** |  | [optional] 
**parts_count** | **int** | Message parts (multiples of 160 characters) count. | 
**from_email** | **string** |  | [optional] 
**from_number** | **string** |  | [optional] 
**smsc_id** | **string** |  | [optional] 
**contact** | **string** |  | [optional] 
**source** | **string** |  | [optional] 
**delivered_count** | **int** |  | [optional] 
**numbers_count** | **int** |  | [optional] 
**user_id** | **int** |  | [optional] 
**credits_price** | **string** |  | [optional] 
**chars** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


