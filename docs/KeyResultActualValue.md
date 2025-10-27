# KeyResultActualValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActualValueProgress** | Pointer to **float32** | Actual Value Progress | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**KeyResult** | Pointer to [**KeyResultRef**](KeyResultRef.md) |  | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LastUpdatedDate** | Pointer to **string** | Last Updated Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objective** | Pointer to [**ObjectiveRef**](ObjectiveRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Value** | Pointer to **float32** | Value | [optional] 
**ValueDate** | Pointer to **string** | Value Date | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewKeyResultActualValue

`func NewKeyResultActualValue() *KeyResultActualValue`

NewKeyResultActualValue instantiates a new KeyResultActualValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyResultActualValueWithDefaults

`func NewKeyResultActualValueWithDefaults() *KeyResultActualValue`

NewKeyResultActualValueWithDefaults instantiates a new KeyResultActualValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActualValueProgress

`func (o *KeyResultActualValue) GetActualValueProgress() float32`

GetActualValueProgress returns the ActualValueProgress field if non-nil, zero value otherwise.

### GetActualValueProgressOk

`func (o *KeyResultActualValue) GetActualValueProgressOk() (*float32, bool)`

GetActualValueProgressOk returns a tuple with the ActualValueProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActualValueProgress

`func (o *KeyResultActualValue) SetActualValueProgress(v float32)`

SetActualValueProgress sets ActualValueProgress field to given value.

### HasActualValueProgress

`func (o *KeyResultActualValue) HasActualValueProgress() bool`

HasActualValueProgress returns a boolean if a field has been set.

### GetCreationDate

`func (o *KeyResultActualValue) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *KeyResultActualValue) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *KeyResultActualValue) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *KeyResultActualValue) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetKeyResult

`func (o *KeyResultActualValue) GetKeyResult() KeyResultRef`

GetKeyResult returns the KeyResult field if non-nil, zero value otherwise.

### GetKeyResultOk

`func (o *KeyResultActualValue) GetKeyResultOk() (*KeyResultRef, bool)`

GetKeyResultOk returns a tuple with the KeyResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResult

`func (o *KeyResultActualValue) SetKeyResult(v KeyResultRef)`

SetKeyResult sets KeyResult field to given value.

### HasKeyResult

`func (o *KeyResultActualValue) HasKeyResult() bool`

HasKeyResult returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *KeyResultActualValue) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *KeyResultActualValue) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *KeyResultActualValue) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *KeyResultActualValue) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLastUpdatedDate

`func (o *KeyResultActualValue) GetLastUpdatedDate() string`

GetLastUpdatedDate returns the LastUpdatedDate field if non-nil, zero value otherwise.

### GetLastUpdatedDateOk

`func (o *KeyResultActualValue) GetLastUpdatedDateOk() (*string, bool)`

GetLastUpdatedDateOk returns a tuple with the LastUpdatedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedDate

`func (o *KeyResultActualValue) SetLastUpdatedDate(v string)`

SetLastUpdatedDate sets LastUpdatedDate field to given value.

### HasLastUpdatedDate

`func (o *KeyResultActualValue) HasLastUpdatedDate() bool`

HasLastUpdatedDate returns a boolean if a field has been set.

### GetObjectID

`func (o *KeyResultActualValue) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *KeyResultActualValue) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *KeyResultActualValue) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *KeyResultActualValue) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *KeyResultActualValue) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *KeyResultActualValue) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *KeyResultActualValue) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *KeyResultActualValue) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjective

`func (o *KeyResultActualValue) GetObjective() ObjectiveRef`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *KeyResultActualValue) GetObjectiveOk() (*ObjectiveRef, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *KeyResultActualValue) SetObjective(v ObjectiveRef)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *KeyResultActualValue) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetSubscription

`func (o *KeyResultActualValue) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *KeyResultActualValue) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *KeyResultActualValue) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *KeyResultActualValue) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetValue

`func (o *KeyResultActualValue) GetValue() float32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *KeyResultActualValue) GetValueOk() (*float32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *KeyResultActualValue) SetValue(v float32)`

SetValue sets Value field to given value.

### HasValue

`func (o *KeyResultActualValue) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetValueDate

`func (o *KeyResultActualValue) GetValueDate() string`

GetValueDate returns the ValueDate field if non-nil, zero value otherwise.

### GetValueDateOk

`func (o *KeyResultActualValue) GetValueDateOk() (*string, bool)`

GetValueDateOk returns a tuple with the ValueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueDate

`func (o *KeyResultActualValue) SetValueDate(v string)`

SetValueDate sets ValueDate field to given value.

### HasValueDate

`func (o *KeyResultActualValue) HasValueDate() bool`

HasValueDate returns a boolean if a field has been set.

### GetVersionId

`func (o *KeyResultActualValue) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *KeyResultActualValue) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *KeyResultActualValue) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *KeyResultActualValue) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *KeyResultActualValue) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *KeyResultActualValue) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *KeyResultActualValue) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *KeyResultActualValue) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *KeyResultActualValue) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *KeyResultActualValue) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *KeyResultActualValue) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *KeyResultActualValue) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *KeyResultActualValue) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *KeyResultActualValue) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *KeyResultActualValue) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *KeyResultActualValue) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


