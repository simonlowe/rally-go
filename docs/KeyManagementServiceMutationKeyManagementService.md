# KeyManagementServiceMutationKeyManagementService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Primary** | Pointer to **bool** | Primary | [optional] 
**UriKms** | Pointer to **string** | Uri Kms | [optional] 
**UriRole** | Pointer to **string** | Uri Role | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewKeyManagementServiceMutationKeyManagementService

`func NewKeyManagementServiceMutationKeyManagementService() *KeyManagementServiceMutationKeyManagementService`

NewKeyManagementServiceMutationKeyManagementService instantiates a new KeyManagementServiceMutationKeyManagementService object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyManagementServiceMutationKeyManagementServiceWithDefaults

`func NewKeyManagementServiceMutationKeyManagementServiceWithDefaults() *KeyManagementServiceMutationKeyManagementService`

NewKeyManagementServiceMutationKeyManagementServiceWithDefaults instantiates a new KeyManagementServiceMutationKeyManagementService object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *KeyManagementServiceMutationKeyManagementService) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *KeyManagementServiceMutationKeyManagementService) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *KeyManagementServiceMutationKeyManagementService) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *KeyManagementServiceMutationKeyManagementService) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *KeyManagementServiceMutationKeyManagementService) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *KeyManagementServiceMutationKeyManagementService) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *KeyManagementServiceMutationKeyManagementService) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *KeyManagementServiceMutationKeyManagementService) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *KeyManagementServiceMutationKeyManagementService) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPrimary

`func (o *KeyManagementServiceMutationKeyManagementService) GetPrimary() bool`

GetPrimary returns the Primary field if non-nil, zero value otherwise.

### GetPrimaryOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetPrimaryOk() (*bool, bool)`

GetPrimaryOk returns a tuple with the Primary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimary

`func (o *KeyManagementServiceMutationKeyManagementService) SetPrimary(v bool)`

SetPrimary sets Primary field to given value.

### HasPrimary

`func (o *KeyManagementServiceMutationKeyManagementService) HasPrimary() bool`

HasPrimary returns a boolean if a field has been set.

### GetUriKms

`func (o *KeyManagementServiceMutationKeyManagementService) GetUriKms() string`

GetUriKms returns the UriKms field if non-nil, zero value otherwise.

### GetUriKmsOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetUriKmsOk() (*string, bool)`

GetUriKmsOk returns a tuple with the UriKms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUriKms

`func (o *KeyManagementServiceMutationKeyManagementService) SetUriKms(v string)`

SetUriKms sets UriKms field to given value.

### HasUriKms

`func (o *KeyManagementServiceMutationKeyManagementService) HasUriKms() bool`

HasUriKms returns a boolean if a field has been set.

### GetUriRole

`func (o *KeyManagementServiceMutationKeyManagementService) GetUriRole() string`

GetUriRole returns the UriRole field if non-nil, zero value otherwise.

### GetUriRoleOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetUriRoleOk() (*string, bool)`

GetUriRoleOk returns a tuple with the UriRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUriRole

`func (o *KeyManagementServiceMutationKeyManagementService) SetUriRole(v string)`

SetUriRole sets UriRole field to given value.

### HasUriRole

`func (o *KeyManagementServiceMutationKeyManagementService) HasUriRole() bool`

HasUriRole returns a boolean if a field has been set.

### GetWarnings

`func (o *KeyManagementServiceMutationKeyManagementService) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *KeyManagementServiceMutationKeyManagementService) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *KeyManagementServiceMutationKeyManagementService) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *KeyManagementServiceMutationKeyManagementService) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *KeyManagementServiceMutationKeyManagementService) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *KeyManagementServiceMutationKeyManagementService) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *KeyManagementServiceMutationKeyManagementService) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


