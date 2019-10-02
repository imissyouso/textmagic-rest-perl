# Net::Sms::TextMagicClient::Object::User

## Load the model package
```perl
use Net::Sms::TextMagicClient::Object::User;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | User ID. | 
**username** | **string** | Username. | 
**first_name** | **string** | Account first name. | 
**last_name** | **string** | Account last name. | 
**email** | **string** | User email address. | 
**status** | **string** | Current account status: * **A** for Active * **T** for Trial.  | 
**balance** | [**Number**](Number.md) | Account balance (in account currency). | 
**phone** | **string** |  | 
**company** | **string** | Account company name. | 
**currency** | [**Currency**](Currency.md) |  | 
**country** | [**Country**](Country.md) |  | 
**timezone** | [**Timezone**](Timezone.md) |  | 
**subaccount_type** | **string** | Type of account: * **P** for Parent User * **A** for Administrator Sub-Account * **U** for Regular User  | 
**email_accepted** | **boolean** |  | 
**phone_accepted** | **boolean** |  | 
**avatar** | [**UserImage**](UserImage.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


