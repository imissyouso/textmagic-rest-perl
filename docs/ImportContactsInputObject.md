# Net::Sms::TextMagicClient::Object::ImportContactsInputObject

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::ImportContactsInputObject;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**column** | [**ARRAY[ImportColumnMappingItem]**](ImportColumnMappingItem.md) | Column values mapping (number column &#x3D;&gt; field), e.g. column[0] &#x3D; \&quot;phone\&quot;, column[1] &#x3D; \&quot;firstName\&quot; | 
**list_name** | **string** | List name. This list will be created during import. If such name is already taken, an ordinal (1, 2, ...) will be added to the end | [optional] 
**list_id** | **string** | List ID contacts will be imported to | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

