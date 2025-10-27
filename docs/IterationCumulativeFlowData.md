# IterationCumulativeFlowData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CardCount** | Pointer to **int64** | Card Count | [optional] [readonly] 
**CardEstimateTotal** | Pointer to **float32** | Card Estimate Total | [optional] [readonly] 
**CardState** | Pointer to **string** | Card State | [optional] [readonly] 
**CardToDoTotal** | Pointer to **float32** | Card To Do Total | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**IterationObjectID** | Pointer to **int64** | Iteration Object ID | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewIterationCumulativeFlowData

`func NewIterationCumulativeFlowData() *IterationCumulativeFlowData`

NewIterationCumulativeFlowData instantiates a new IterationCumulativeFlowData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIterationCumulativeFlowDataWithDefaults

`func NewIterationCumulativeFlowDataWithDefaults() *IterationCumulativeFlowData`

NewIterationCumulativeFlowDataWithDefaults instantiates a new IterationCumulativeFlowData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCardCount

`func (o *IterationCumulativeFlowData) GetCardCount() int64`

GetCardCount returns the CardCount field if non-nil, zero value otherwise.

### GetCardCountOk

`func (o *IterationCumulativeFlowData) GetCardCountOk() (*int64, bool)`

GetCardCountOk returns a tuple with the CardCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardCount

`func (o *IterationCumulativeFlowData) SetCardCount(v int64)`

SetCardCount sets CardCount field to given value.

### HasCardCount

`func (o *IterationCumulativeFlowData) HasCardCount() bool`

HasCardCount returns a boolean if a field has been set.

### GetCardEstimateTotal

`func (o *IterationCumulativeFlowData) GetCardEstimateTotal() float32`

GetCardEstimateTotal returns the CardEstimateTotal field if non-nil, zero value otherwise.

### GetCardEstimateTotalOk

`func (o *IterationCumulativeFlowData) GetCardEstimateTotalOk() (*float32, bool)`

GetCardEstimateTotalOk returns a tuple with the CardEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardEstimateTotal

`func (o *IterationCumulativeFlowData) SetCardEstimateTotal(v float32)`

SetCardEstimateTotal sets CardEstimateTotal field to given value.

### HasCardEstimateTotal

`func (o *IterationCumulativeFlowData) HasCardEstimateTotal() bool`

HasCardEstimateTotal returns a boolean if a field has been set.

### GetCardState

`func (o *IterationCumulativeFlowData) GetCardState() string`

GetCardState returns the CardState field if non-nil, zero value otherwise.

### GetCardStateOk

`func (o *IterationCumulativeFlowData) GetCardStateOk() (*string, bool)`

GetCardStateOk returns a tuple with the CardState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardState

`func (o *IterationCumulativeFlowData) SetCardState(v string)`

SetCardState sets CardState field to given value.

### HasCardState

`func (o *IterationCumulativeFlowData) HasCardState() bool`

HasCardState returns a boolean if a field has been set.

### GetCardToDoTotal

`func (o *IterationCumulativeFlowData) GetCardToDoTotal() float32`

GetCardToDoTotal returns the CardToDoTotal field if non-nil, zero value otherwise.

### GetCardToDoTotalOk

`func (o *IterationCumulativeFlowData) GetCardToDoTotalOk() (*float32, bool)`

GetCardToDoTotalOk returns a tuple with the CardToDoTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardToDoTotal

`func (o *IterationCumulativeFlowData) SetCardToDoTotal(v float32)`

SetCardToDoTotal sets CardToDoTotal field to given value.

### HasCardToDoTotal

`func (o *IterationCumulativeFlowData) HasCardToDoTotal() bool`

HasCardToDoTotal returns a boolean if a field has been set.

### GetCreationDate

`func (o *IterationCumulativeFlowData) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *IterationCumulativeFlowData) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *IterationCumulativeFlowData) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *IterationCumulativeFlowData) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetIterationObjectID

`func (o *IterationCumulativeFlowData) GetIterationObjectID() int64`

GetIterationObjectID returns the IterationObjectID field if non-nil, zero value otherwise.

### GetIterationObjectIDOk

`func (o *IterationCumulativeFlowData) GetIterationObjectIDOk() (*int64, bool)`

GetIterationObjectIDOk returns a tuple with the IterationObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationObjectID

`func (o *IterationCumulativeFlowData) SetIterationObjectID(v int64)`

SetIterationObjectID sets IterationObjectID field to given value.

### HasIterationObjectID

`func (o *IterationCumulativeFlowData) HasIterationObjectID() bool`

HasIterationObjectID returns a boolean if a field has been set.

### GetObjectID

`func (o *IterationCumulativeFlowData) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *IterationCumulativeFlowData) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *IterationCumulativeFlowData) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *IterationCumulativeFlowData) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *IterationCumulativeFlowData) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *IterationCumulativeFlowData) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *IterationCumulativeFlowData) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *IterationCumulativeFlowData) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *IterationCumulativeFlowData) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *IterationCumulativeFlowData) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *IterationCumulativeFlowData) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *IterationCumulativeFlowData) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *IterationCumulativeFlowData) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *IterationCumulativeFlowData) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *IterationCumulativeFlowData) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *IterationCumulativeFlowData) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetVersionId

`func (o *IterationCumulativeFlowData) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *IterationCumulativeFlowData) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *IterationCumulativeFlowData) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *IterationCumulativeFlowData) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *IterationCumulativeFlowData) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *IterationCumulativeFlowData) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *IterationCumulativeFlowData) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *IterationCumulativeFlowData) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *IterationCumulativeFlowData) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *IterationCumulativeFlowData) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *IterationCumulativeFlowData) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *IterationCumulativeFlowData) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *IterationCumulativeFlowData) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *IterationCumulativeFlowData) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *IterationCumulativeFlowData) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *IterationCumulativeFlowData) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


