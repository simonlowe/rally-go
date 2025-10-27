# PreliminaryEstimate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CountValue** | Pointer to **int64** | Count Value | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Value** | Pointer to **int64** | Value | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPreliminaryEstimate

`func NewPreliminaryEstimate() *PreliminaryEstimate`

NewPreliminaryEstimate instantiates a new PreliminaryEstimate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPreliminaryEstimateWithDefaults

`func NewPreliminaryEstimateWithDefaults() *PreliminaryEstimate`

NewPreliminaryEstimateWithDefaults instantiates a new PreliminaryEstimate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCountValue

`func (o *PreliminaryEstimate) GetCountValue() int64`

GetCountValue returns the CountValue field if non-nil, zero value otherwise.

### GetCountValueOk

`func (o *PreliminaryEstimate) GetCountValueOk() (*int64, bool)`

GetCountValueOk returns a tuple with the CountValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountValue

`func (o *PreliminaryEstimate) SetCountValue(v int64)`

SetCountValue sets CountValue field to given value.

### HasCountValue

`func (o *PreliminaryEstimate) HasCountValue() bool`

HasCountValue returns a boolean if a field has been set.

### GetCreationDate

`func (o *PreliminaryEstimate) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PreliminaryEstimate) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PreliminaryEstimate) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PreliminaryEstimate) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *PreliminaryEstimate) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PreliminaryEstimate) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PreliminaryEstimate) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PreliminaryEstimate) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *PreliminaryEstimate) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PreliminaryEstimate) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PreliminaryEstimate) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PreliminaryEstimate) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *PreliminaryEstimate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PreliminaryEstimate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PreliminaryEstimate) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PreliminaryEstimate) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *PreliminaryEstimate) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PreliminaryEstimate) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PreliminaryEstimate) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PreliminaryEstimate) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PreliminaryEstimate) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PreliminaryEstimate) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PreliminaryEstimate) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PreliminaryEstimate) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *PreliminaryEstimate) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *PreliminaryEstimate) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *PreliminaryEstimate) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *PreliminaryEstimate) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *PreliminaryEstimate) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PreliminaryEstimate) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PreliminaryEstimate) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PreliminaryEstimate) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetValue

`func (o *PreliminaryEstimate) GetValue() int64`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *PreliminaryEstimate) GetValueOk() (*int64, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *PreliminaryEstimate) SetValue(v int64)`

SetValue sets Value field to given value.

### HasValue

`func (o *PreliminaryEstimate) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetVersionId

`func (o *PreliminaryEstimate) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PreliminaryEstimate) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PreliminaryEstimate) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PreliminaryEstimate) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *PreliminaryEstimate) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PreliminaryEstimate) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PreliminaryEstimate) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PreliminaryEstimate) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PreliminaryEstimate) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PreliminaryEstimate) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PreliminaryEstimate) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PreliminaryEstimate) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PreliminaryEstimate) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PreliminaryEstimate) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PreliminaryEstimate) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PreliminaryEstimate) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


