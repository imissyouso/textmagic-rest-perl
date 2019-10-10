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
**status** | **string** | Delivery status of the message. See [message delivery statuses](http://docs.textmagictesting.com/#section/Delivery-status-codes) for details.  | 
**contact_id** | **int** | Recipient contact ID. | 
**session_id** | **int** | Message Session ID of a Message. | 
**message_time** | **DateTime** | Sending time. | 
**avatar** | **string** |  | 
**deleted** | **boolean** | Indicates that message has been deleted. | [optional] 
**charset** | **string** | Message charset. Could be: *   **ISO-8859-1** for plaintext SMS *   **UTF-16BE** for Unicode SMS  | 
**charset_label** | **string** |  | 
**first_name** | **string** | Contact first name. Could be substituted from your [Contacts](http://docs.textmagictesting.com/#tag/Contacts) (even if you submitted phone number instead of contact ID).  | 
**last_name** | **string** | Contact last name. | 
**country** | **string** | Two-letter ISO country code of the recipient phone number.  | 
**phone** | **string** | Receipent phone number. | [optional] 
**price** | **double** | Message price. | [optional] 
**parts_count** | **int** | Message parts (multiples of 160 characters) count. | 
**from_email** | **string** |  | [optional] 
**from_number** | **string** | Phone number which is used to send SMS. | [optional] 
**smsc_id** | **string** |  | [optional] 
**contact** | **string** |  | [optional] 
**source** | **string** |  | [optional] 
**delivered_count** | **int** |  | [optional] 
**numbers_count** | **int** |  | [optional] 
**user_id** | **int** |  | [optional] 
**credits_price** | **string** |  | [optional] 
**chars** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


