# KeyManagementService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Primary** | Pointer to **bool** | Primary | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**UriKms** | Pointer to **string** | Uri Kms | [optional] 
**UriRole** | Pointer to **string** | Uri Role | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewKeyManagementService

`func NewKeyManagementService() *KeyManagementService`

NewKeyManagementService instantiates a new KeyManagementService object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyManagementServiceWithDefaults

`func NewKeyManagementServiceWithDefaults() *KeyManagementService`

NewKeyManagementServiceWithDefaults instantiates a new KeyManagementService object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedBy

`func (o *KeyManagementService) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *KeyManagementService) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *KeyManagementService) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *KeyManagementService) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *KeyManagementService) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *KeyManagementService) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *KeyManagementService) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *KeyManagementService) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *KeyManagementService) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *KeyManagementService) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *KeyManagementService) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *KeyManagementService) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *KeyManagementService) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *KeyManagementService) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *KeyManagementService) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *KeyManagementService) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *KeyManagementService) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *KeyManagementService) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *KeyManagementService) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *KeyManagementService) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *KeyManagementService) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *KeyManagementService) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *KeyManagementService) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *KeyManagementService) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *KeyManagementService) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *KeyManagementService) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *KeyManagementService) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *KeyManagementService) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *KeyManagementService) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *KeyManagementService) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *KeyManagementService) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *KeyManagementService) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPrimary

`func (o *KeyManagementService) GetPrimary() bool`

GetPrimary returns the Primary field if non-nil, zero value otherwise.

### GetPrimaryOk

`func (o *KeyManagementService) GetPrimaryOk() (*bool, bool)`

GetPrimaryOk returns a tuple with the Primary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimary

`func (o *KeyManagementService) SetPrimary(v bool)`

SetPrimary sets Primary field to given value.

### HasPrimary

`func (o *KeyManagementService) HasPrimary() bool`

HasPrimary returns a boolean if a field has been set.

### GetSubscription

`func (o *KeyManagementService) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *KeyManagementService) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *KeyManagementService) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *KeyManagementService) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetUriKms

`func (o *KeyManagementService) GetUriKms() string`

GetUriKms returns the UriKms field if non-nil, zero value otherwise.

### GetUriKmsOk

`func (o *KeyManagementService) GetUriKmsOk() (*string, bool)`

GetUriKmsOk returns a tuple with the UriKms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUriKms

`func (o *KeyManagementService) SetUriKms(v string)`

SetUriKms sets UriKms field to given value.

### HasUriKms

`func (o *KeyManagementService) HasUriKms() bool`

HasUriKms returns a boolean if a field has been set.

### GetUriRole

`func (o *KeyManagementService) GetUriRole() string`

GetUriRole returns the UriRole field if non-nil, zero value otherwise.

### GetUriRoleOk

`func (o *KeyManagementService) GetUriRoleOk() (*string, bool)`

GetUriRoleOk returns a tuple with the UriRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUriRole

`func (o *KeyManagementService) SetUriRole(v string)`

SetUriRole sets UriRole field to given value.

### HasUriRole

`func (o *KeyManagementService) HasUriRole() bool`

HasUriRole returns a boolean if a field has been set.

### GetVersionId

`func (o *KeyManagementService) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *KeyManagementService) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *KeyManagementService) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *KeyManagementService) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWarnings

`func (o *KeyManagementService) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *KeyManagementService) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *KeyManagementService) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *KeyManagementService) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *KeyManagementService) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *KeyManagementService) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *KeyManagementService) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *KeyManagementService) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


