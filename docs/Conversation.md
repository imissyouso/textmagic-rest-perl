# Net::Sms::TextMagicClient::Object::Conversation

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::Conversation;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**direction** | **string** | Message type: inbound or outbound.  | 
**sender** | **string** | Sender phone number. | 
**message_time** | **DateTime** | Time when message arrived at TextMagic. | 
**text** | **string** | Message text. | 
**receiver** | **string** | Receiver phone number. | 
**status** | **string** | Message status (for chats outbound only). See [message delivery statuses](http://docs.textmagictesting.com/#section/Delivery-status-codes) for details. | 
**first_name** | **string** | Contact first name. | 
**last_name** | **string** | Contact last name. | 
**session_id** | **int** | Session ID of a message. See [message sessions](http://docs.textmagictesting.com/#tag/Outbound-Message-Sessions) for details. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


