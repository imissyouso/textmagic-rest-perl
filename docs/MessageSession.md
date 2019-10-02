# Net::Sms::TextMagicClient::Object::MessageSession

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::MessageSession;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Session ID. | 
**start_time** | **string** | Session creation time. | 
**text** | **string** | Session text. If a template was used for the session text (see [Messages: Send](#tag/Outbound-Messages) for details), it may contain template tags.  | 
**source** | **string** | *   **O** for TextMagic Online *   **A** for API *   **M** for TextMagic Messenger *   **E** for [Email to SMS](/docs/api/send-email-to-sms/) *   **X** for [Distribution lists](/docs/api/distribution-lists/)  | 
**reference_id** | **string** | Custom reference ID (see [Messages: Send](/docs/api/send-sms/) for details).  | 
**price** | [**Number**](Number.md) | Session cost (in account currency). | 
**numbers_count** | **int** | Session recipient count. | 
**destination** | **string** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


