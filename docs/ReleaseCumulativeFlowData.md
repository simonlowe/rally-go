# ReleaseCumulativeFlowData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CardCount** | Pointer to **int64** | Card Count | [optional] [readonly] 
**CardEstimateTotal** | Pointer to **float32** | Card Estimate Total | [optional] [readonly] 
**CardState** | Pointer to **string** | Card State | [optional] [readonly] 
**CardToDoTotal** | Pointer to **float32** | Card To Do Total | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**ReleaseObjectID** | Pointer to **int64** | Release Object ID | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewReleaseCumulativeFlowData

`func NewReleaseCumulativeFlowData() *ReleaseCumulativeFlowData`

NewReleaseCumulativeFlowData instantiates a new ReleaseCumulativeFlowData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReleaseCumulativeFlowDataWithDefaults

`func NewReleaseCumulativeFlowDataWithDefaults() *ReleaseCumulativeFlowData`

NewReleaseCumulativeFlowDataWithDefaults instantiates a new ReleaseCumulativeFlowData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCardCount

`func (o *ReleaseCumulativeFlowData) GetCardCount() int64`

GetCardCount returns the CardCount field if non-nil, zero value otherwise.

### GetCardCountOk

`func (o *ReleaseCumulativeFlowData) GetCardCountOk() (*int64, bool)`

GetCardCountOk returns a tuple with the CardCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardCount

`func (o *ReleaseCumulativeFlowData) SetCardCount(v int64)`

SetCardCount sets CardCount field to given value.

### HasCardCount

`func (o *ReleaseCumulativeFlowData) HasCardCount() bool`

HasCardCount returns a boolean if a field has been set.

### GetCardEstimateTotal

`func (o *ReleaseCumulativeFlowData) GetCardEstimateTotal() float32`

GetCardEstimateTotal returns the CardEstimateTotal field if non-nil, zero value otherwise.

### GetCardEstimateTotalOk

`func (o *ReleaseCumulativeFlowData) GetCardEstimateTotalOk() (*float32, bool)`

GetCardEstimateTotalOk returns a tuple with the CardEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardEstimateTotal

`func (o *ReleaseCumulativeFlowData) SetCardEstimateTotal(v float32)`

SetCardEstimateTotal sets CardEstimateTotal field to given value.

### HasCardEstimateTotal

`func (o *ReleaseCumulativeFlowData) HasCardEstimateTotal() bool`

HasCardEstimateTotal returns a boolean if a field has been set.

### GetCardState

`func (o *ReleaseCumulativeFlowData) GetCardState() string`

GetCardState returns the CardState field if non-nil, zero value otherwise.

### GetCardStateOk

`func (o *ReleaseCumulativeFlowData) GetCardStateOk() (*string, bool)`

GetCardStateOk returns a tuple with the CardState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardState

`func (o *ReleaseCumulativeFlowData) SetCardState(v string)`

SetCardState sets CardState field to given value.

### HasCardState

`func (o *ReleaseCumulativeFlowData) HasCardState() bool`

HasCardState returns a boolean if a field has been set.

### GetCardToDoTotal

`func (o *ReleaseCumulativeFlowData) GetCardToDoTotal() float32`

GetCardToDoTotal returns the CardToDoTotal field if non-nil, zero value otherwise.

### GetCardToDoTotalOk

`func (o *ReleaseCumulativeFlowData) GetCardToDoTotalOk() (*float32, bool)`

GetCardToDoTotalOk returns a tuple with the CardToDoTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCardToDoTotal

`func (o *ReleaseCumulativeFlowData) SetCardToDoTotal(v float32)`

SetCardToDoTotal sets CardToDoTotal field to given value.

### HasCardToDoTotal

`func (o *ReleaseCumulativeFlowData) HasCardToDoTotal() bool`

HasCardToDoTotal returns a boolean if a field has been set.

### GetCreationDate

`func (o *ReleaseCumulativeFlowData) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ReleaseCumulativeFlowData) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ReleaseCumulativeFlowData) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ReleaseCumulativeFlowData) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *ReleaseCumulativeFlowData) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ReleaseCumulativeFlowData) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ReleaseCumulativeFlowData) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ReleaseCumulativeFlowData) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ReleaseCumulativeFlowData) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ReleaseCumulativeFlowData) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ReleaseCumulativeFlowData) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ReleaseCumulativeFlowData) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetReleaseObjectID

`func (o *ReleaseCumulativeFlowData) GetReleaseObjectID() int64`

GetReleaseObjectID returns the ReleaseObjectID field if non-nil, zero value otherwise.

### GetReleaseObjectIDOk

`func (o *ReleaseCumulativeFlowData) GetReleaseObjectIDOk() (*int64, bool)`

GetReleaseObjectIDOk returns a tuple with the ReleaseObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseObjectID

`func (o *ReleaseCumulativeFlowData) SetReleaseObjectID(v int64)`

SetReleaseObjectID sets ReleaseObjectID field to given value.

### HasReleaseObjectID

`func (o *ReleaseCumulativeFlowData) HasReleaseObjectID() bool`

HasReleaseObjectID returns a boolean if a field has been set.

### GetSubscription

`func (o *ReleaseCumulativeFlowData) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ReleaseCumulativeFlowData) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ReleaseCumulativeFlowData) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ReleaseCumulativeFlowData) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *ReleaseCumulativeFlowData) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *ReleaseCumulativeFlowData) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *ReleaseCumulativeFlowData) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *ReleaseCumulativeFlowData) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetVersionId

`func (o *ReleaseCumulativeFlowData) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ReleaseCumulativeFlowData) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ReleaseCumulativeFlowData) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ReleaseCumulativeFlowData) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ReleaseCumulativeFlowData) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ReleaseCumulativeFlowData) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ReleaseCumulativeFlowData) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ReleaseCumulativeFlowData) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ReleaseCumulativeFlowData) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ReleaseCumulativeFlowData) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ReleaseCumulativeFlowData) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ReleaseCumulativeFlowData) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ReleaseCumulativeFlowData) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ReleaseCumulativeFlowData) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ReleaseCumulativeFlowData) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ReleaseCumulativeFlowData) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


