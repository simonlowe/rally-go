# KeyResultInterimTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**InterimTargetProgress** | Pointer to **float32** | Interim Target Progress | [optional] [readonly] 
**KeyResult** | Pointer to [**KeyResultRef**](KeyResultRef.md) |  | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LastUpdatedDate** | Pointer to **string** | Last Updated Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objective** | Pointer to [**ObjectiveRef**](ObjectiveRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Value** | Pointer to **float32** | Value | [optional] 
**ValueDate** | Pointer to **string** | Value Date | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewKeyResultInterimTarget

`func NewKeyResultInterimTarget() *KeyResultInterimTarget`

NewKeyResultInterimTarget instantiates a new KeyResultInterimTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyResultInterimTargetWithDefaults

`func NewKeyResultInterimTargetWithDefaults() *KeyResultInterimTarget`

NewKeyResultInterimTargetWithDefaults instantiates a new KeyResultInterimTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *KeyResultInterimTarget) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *KeyResultInterimTarget) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *KeyResultInterimTarget) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *KeyResultInterimTarget) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetInterimTargetProgress

`func (o *KeyResultInterimTarget) GetInterimTargetProgress() float32`

GetInterimTargetProgress returns the InterimTargetProgress field if non-nil, zero value otherwise.

### GetInterimTargetProgressOk

`func (o *KeyResultInterimTarget) GetInterimTargetProgressOk() (*float32, bool)`

GetInterimTargetProgressOk returns a tuple with the InterimTargetProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterimTargetProgress

`func (o *KeyResultInterimTarget) SetInterimTargetProgress(v float32)`

SetInterimTargetProgress sets InterimTargetProgress field to given value.

### HasInterimTargetProgress

`func (o *KeyResultInterimTarget) HasInterimTargetProgress() bool`

HasInterimTargetProgress returns a boolean if a field has been set.

### GetKeyResult

`func (o *KeyResultInterimTarget) GetKeyResult() KeyResultRef`

GetKeyResult returns the KeyResult field if non-nil, zero value otherwise.

### GetKeyResultOk

`func (o *KeyResultInterimTarget) GetKeyResultOk() (*KeyResultRef, bool)`

GetKeyResultOk returns a tuple with the KeyResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResult

`func (o *KeyResultInterimTarget) SetKeyResult(v KeyResultRef)`

SetKeyResult sets KeyResult field to given value.

### HasKeyResult

`func (o *KeyResultInterimTarget) HasKeyResult() bool`

HasKeyResult returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *KeyResultInterimTarget) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *KeyResultInterimTarget) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *KeyResultInterimTarget) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *KeyResultInterimTarget) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLastUpdatedDate

`func (o *KeyResultInterimTarget) GetLastUpdatedDate() string`

GetLastUpdatedDate returns the LastUpdatedDate field if non-nil, zero value otherwise.

### GetLastUpdatedDateOk

`func (o *KeyResultInterimTarget) GetLastUpdatedDateOk() (*string, bool)`

GetLastUpdatedDateOk returns a tuple with the LastUpdatedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedDate

`func (o *KeyResultInterimTarget) SetLastUpdatedDate(v string)`

SetLastUpdatedDate sets LastUpdatedDate field to given value.

### HasLastUpdatedDate

`func (o *KeyResultInterimTarget) HasLastUpdatedDate() bool`

HasLastUpdatedDate returns a boolean if a field has been set.

### GetObjectID

`func (o *KeyResultInterimTarget) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *KeyResultInterimTarget) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *KeyResultInterimTarget) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *KeyResultInterimTarget) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *KeyResultInterimTarget) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *KeyResultInterimTarget) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *KeyResultInterimTarget) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *KeyResultInterimTarget) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjective

`func (o *KeyResultInterimTarget) GetObjective() ObjectiveRef`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *KeyResultInterimTarget) GetObjectiveOk() (*ObjectiveRef, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *KeyResultInterimTarget) SetObjective(v ObjectiveRef)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *KeyResultInterimTarget) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetSubscription

`func (o *KeyResultInterimTarget) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *KeyResultInterimTarget) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *KeyResultInterimTarget) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *KeyResultInterimTarget) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetValue

`func (o *KeyResultInterimTarget) GetValue() float32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *KeyResultInterimTarget) GetValueOk() (*float32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *KeyResultInterimTarget) SetValue(v float32)`

SetValue sets Value field to given value.

### HasValue

`func (o *KeyResultInterimTarget) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetValueDate

`func (o *KeyResultInterimTarget) GetValueDate() string`

GetValueDate returns the ValueDate field if non-nil, zero value otherwise.

### GetValueDateOk

`func (o *KeyResultInterimTarget) GetValueDateOk() (*string, bool)`

GetValueDateOk returns a tuple with the ValueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueDate

`func (o *KeyResultInterimTarget) SetValueDate(v string)`

SetValueDate sets ValueDate field to given value.

### HasValueDate

`func (o *KeyResultInterimTarget) HasValueDate() bool`

HasValueDate returns a boolean if a field has been set.

### GetVersionId

`func (o *KeyResultInterimTarget) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *KeyResultInterimTarget) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *KeyResultInterimTarget) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *KeyResultInterimTarget) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *KeyResultInterimTarget) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *KeyResultInterimTarget) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *KeyResultInterimTarget) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *KeyResultInterimTarget) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *KeyResultInterimTarget) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *KeyResultInterimTarget) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *KeyResultInterimTarget) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *KeyResultInterimTarget) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *KeyResultInterimTarget) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *KeyResultInterimTarget) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *KeyResultInterimTarget) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *KeyResultInterimTarget) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


