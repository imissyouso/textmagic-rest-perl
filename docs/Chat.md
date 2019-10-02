# Net::Sms::TextMagicClient::Object::Chat

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::Chat;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Chat ID. | 
**original_id** | **int** |  | 
**phone** | **string** | Chat partner phone number. | 
**contact** | [**Contact**](Contact.md) |  | 
**unsubscribed_contact_id** | **int** |  | 
**unread** | **int** | Unread incoming messages count. | 
**updated_at** | **DateTime** | Time when last incoming message arrived at this chat. | 
**status** | **string** |  | 
**mute** | **int** |  | 
**last_message** | **string** |  | 
**direction** | **string** |  | 
**from** | **string** |  | 
**muted_until** | **string** |  | 
**time_left_mute** | **int** |  | 
**country** | [**Country**](Country.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


