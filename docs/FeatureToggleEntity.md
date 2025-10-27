# FeatureToggleEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**DateEnabled** | Pointer to **string** | dateEnabled | [optional] 
**LabEnabledForSubscription** | Pointer to **bool** | labEnabledForSubscription | [optional] 
**Name** | Pointer to **string** | name | [optional] 
**ToggledOnBy** | Pointer to **string** | toggledOnBy | [optional] 
**UserOID** | Pointer to **int64** | userOID | [optional] [readonly] 
**Value** | Pointer to **bool** | value | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewFeatureToggleEntity

`func NewFeatureToggleEntity() *FeatureToggleEntity`

NewFeatureToggleEntity instantiates a new FeatureToggleEntity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureToggleEntityWithDefaults

`func NewFeatureToggleEntityWithDefaults() *FeatureToggleEntity`

NewFeatureToggleEntityWithDefaults instantiates a new FeatureToggleEntity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *FeatureToggleEntity) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *FeatureToggleEntity) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *FeatureToggleEntity) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *FeatureToggleEntity) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *FeatureToggleEntity) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *FeatureToggleEntity) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *FeatureToggleEntity) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *FeatureToggleEntity) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *FeatureToggleEntity) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *FeatureToggleEntity) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *FeatureToggleEntity) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *FeatureToggleEntity) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *FeatureToggleEntity) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *FeatureToggleEntity) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *FeatureToggleEntity) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *FeatureToggleEntity) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *FeatureToggleEntity) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *FeatureToggleEntity) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *FeatureToggleEntity) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *FeatureToggleEntity) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetDateEnabled

`func (o *FeatureToggleEntity) GetDateEnabled() string`

GetDateEnabled returns the DateEnabled field if non-nil, zero value otherwise.

### GetDateEnabledOk

`func (o *FeatureToggleEntity) GetDateEnabledOk() (*string, bool)`

GetDateEnabledOk returns a tuple with the DateEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateEnabled

`func (o *FeatureToggleEntity) SetDateEnabled(v string)`

SetDateEnabled sets DateEnabled field to given value.

### HasDateEnabled

`func (o *FeatureToggleEntity) HasDateEnabled() bool`

HasDateEnabled returns a boolean if a field has been set.

### GetLabEnabledForSubscription

`func (o *FeatureToggleEntity) GetLabEnabledForSubscription() bool`

GetLabEnabledForSubscription returns the LabEnabledForSubscription field if non-nil, zero value otherwise.

### GetLabEnabledForSubscriptionOk

`func (o *FeatureToggleEntity) GetLabEnabledForSubscriptionOk() (*bool, bool)`

GetLabEnabledForSubscriptionOk returns a tuple with the LabEnabledForSubscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabEnabledForSubscription

`func (o *FeatureToggleEntity) SetLabEnabledForSubscription(v bool)`

SetLabEnabledForSubscription sets LabEnabledForSubscription field to given value.

### HasLabEnabledForSubscription

`func (o *FeatureToggleEntity) HasLabEnabledForSubscription() bool`

HasLabEnabledForSubscription returns a boolean if a field has been set.

### GetName

`func (o *FeatureToggleEntity) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FeatureToggleEntity) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FeatureToggleEntity) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FeatureToggleEntity) HasName() bool`

HasName returns a boolean if a field has been set.

### GetToggledOnBy

`func (o *FeatureToggleEntity) GetToggledOnBy() string`

GetToggledOnBy returns the ToggledOnBy field if non-nil, zero value otherwise.

### GetToggledOnByOk

`func (o *FeatureToggleEntity) GetToggledOnByOk() (*string, bool)`

GetToggledOnByOk returns a tuple with the ToggledOnBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToggledOnBy

`func (o *FeatureToggleEntity) SetToggledOnBy(v string)`

SetToggledOnBy sets ToggledOnBy field to given value.

### HasToggledOnBy

`func (o *FeatureToggleEntity) HasToggledOnBy() bool`

HasToggledOnBy returns a boolean if a field has been set.

### GetUserOID

`func (o *FeatureToggleEntity) GetUserOID() int64`

GetUserOID returns the UserOID field if non-nil, zero value otherwise.

### GetUserOIDOk

`func (o *FeatureToggleEntity) GetUserOIDOk() (*int64, bool)`

GetUserOIDOk returns a tuple with the UserOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserOID

`func (o *FeatureToggleEntity) SetUserOID(v int64)`

SetUserOID sets UserOID field to given value.

### HasUserOID

`func (o *FeatureToggleEntity) HasUserOID() bool`

HasUserOID returns a boolean if a field has been set.

### GetValue

`func (o *FeatureToggleEntity) GetValue() bool`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *FeatureToggleEntity) GetValueOk() (*bool, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *FeatureToggleEntity) SetValue(v bool)`

SetValue sets Value field to given value.

### HasValue

`func (o *FeatureToggleEntity) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetWarnings

`func (o *FeatureToggleEntity) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *FeatureToggleEntity) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *FeatureToggleEntity) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *FeatureToggleEntity) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *FeatureToggleEntity) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *FeatureToggleEntity) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *FeatureToggleEntity) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *FeatureToggleEntity) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


