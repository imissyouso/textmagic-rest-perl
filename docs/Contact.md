# Net::Sms::TextMagicClient::Object::Contact

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::Contact;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Contact ID. | 
**favorited** | **boolean** | Is the Contact favourite? [Custom fields list](http://docs.textmagictesting.com/#operation/getFavourites). | 
**blocked** | **boolean** | Is the Contact blocked? [Custom fields list](http://docs.textmagictesting.com/#operation/getBlockedContacts). | 
**first_name** | **string** | Contact first name. | 
**last_name** | **string** | Contact last name. | 
**company_name** | **string** | Company name. | 
**phone** | **string** | Phone number in [E.164 format](https://en.wikipedia.org/wiki/E.164). | 
**email** | **string** | Contact email address. | 
**country** | [**Country**](Country.md) | Contact country. | 
**custom_fields** | [**ARRAY[ContactCustomField]**](ContactCustomField.md) | See [Custom Fields](http://docs.textmagictesting.com/#tag/Custom-Fields) section. | 
**user** | [**User**](User.md) |  | 
**lists** | [**ARRAY[List]**](List.md) |  | 
**phone_type** | **string** |  | 
**avatar** | [**ContactImage**](ContactImage.md) |  | 
**notes** | [**ARRAY[ContactNote]**](ContactNote.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


