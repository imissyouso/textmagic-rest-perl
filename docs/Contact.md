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
**phone_type** | **string** | Phone number type: * **0** if it is fixed-line; * **1** if it is mobile; * **2** if it is mobile or fixed-line (in case we cannot distingush between fixed-line or mobile); * **3** if it is toll-free; * **4** if it is a premium rate phone; * **5** if it is a shared cost phone; * **6** if it is a VoIP; * **7** if it is a [Personal Number](); * **8** if it is a pager; * **9** if it is an Universal Access Number; * **10** if the phone type is unknown; * **-1** if the phone type is not yet processed or cannot be determined.  | 
**avatar** | [**ContactImage**](ContactImage.md) |  | 
**notes** | [**ARRAY[ContactNote]**](ContactNote.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


