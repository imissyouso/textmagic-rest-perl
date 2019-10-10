# Net::Sms::TextMagicClient::Object::MessagesIcs

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::MessagesIcs;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Schedule ID. | 
**next_send** | **DateTime** | Next send date in [ISO 8601](https://en.wikipedia.org/?title&#x3D;ISO_8601) format.  | 
**rrule** | **string** | [iCal RRULE](http://www.kanzaki.com/docs/ical/rrule.html) string.  | 
**session** | [**MessageSession**](MessageSession.md) |  | 
**last_sent** | **DateTime** | Date and time when last message has been sent. | 
**contact_name** | **string** |  | 
**parameters** | [**MessagesIcsParameters**](MessagesIcsParameters.md) |  | 
**type** | **string** |  | 
**summary** | **string** |  | 
**text_parameters** | [**MessagesIcsTextParameters**](MessagesIcsTextParameters.md) |  | 
**first_occurrence** | **DateTime** |  | 
**last_occurrence** | **DateTime** |  | 
**recipients_count** | **int** | Amount of actual recipients. | 
**timezone** | **string** | User-friendly timezone name (with spaces replaced by underscores). | 
**completed** | **boolean** | Indicates that schedling has been completed. | 
**avatar** | **string** | null | 
**created_at** | **DateTime** | Scheduling creation time. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


