# FlowState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgeThreshold** | Pointer to **int64** | Age Threshold | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ExitPolicy** | Pointer to **string** | Exit Policy | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**NonValueAdd** | Pointer to **bool** | NonValueAdd | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**OrderIndex** | Pointer to **int64** | Order Index | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**ScheduleStateMapping** | Pointer to **string** | Schedule State Mapping | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WIPLimit** | Pointer to **int64** | WIP Limit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewFlowState

`func NewFlowState() *FlowState`

NewFlowState instantiates a new FlowState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFlowStateWithDefaults

`func NewFlowStateWithDefaults() *FlowState`

NewFlowStateWithDefaults instantiates a new FlowState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgeThreshold

`func (o *FlowState) GetAgeThreshold() int64`

GetAgeThreshold returns the AgeThreshold field if non-nil, zero value otherwise.

### GetAgeThresholdOk

`func (o *FlowState) GetAgeThresholdOk() (*int64, bool)`

GetAgeThresholdOk returns a tuple with the AgeThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgeThreshold

`func (o *FlowState) SetAgeThreshold(v int64)`

SetAgeThreshold sets AgeThreshold field to given value.

### HasAgeThreshold

`func (o *FlowState) HasAgeThreshold() bool`

HasAgeThreshold returns a boolean if a field has been set.

### GetCreationDate

`func (o *FlowState) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *FlowState) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *FlowState) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *FlowState) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetExitPolicy

`func (o *FlowState) GetExitPolicy() string`

GetExitPolicy returns the ExitPolicy field if non-nil, zero value otherwise.

### GetExitPolicyOk

`func (o *FlowState) GetExitPolicyOk() (*string, bool)`

GetExitPolicyOk returns a tuple with the ExitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitPolicy

`func (o *FlowState) SetExitPolicy(v string)`

SetExitPolicy sets ExitPolicy field to given value.

### HasExitPolicy

`func (o *FlowState) HasExitPolicy() bool`

HasExitPolicy returns a boolean if a field has been set.

### GetName

`func (o *FlowState) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FlowState) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FlowState) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FlowState) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNonValueAdd

`func (o *FlowState) GetNonValueAdd() bool`

GetNonValueAdd returns the NonValueAdd field if non-nil, zero value otherwise.

### GetNonValueAddOk

`func (o *FlowState) GetNonValueAddOk() (*bool, bool)`

GetNonValueAddOk returns a tuple with the NonValueAdd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonValueAdd

`func (o *FlowState) SetNonValueAdd(v bool)`

SetNonValueAdd sets NonValueAdd field to given value.

### HasNonValueAdd

`func (o *FlowState) HasNonValueAdd() bool`

HasNonValueAdd returns a boolean if a field has been set.

### GetObjectID

`func (o *FlowState) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *FlowState) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *FlowState) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *FlowState) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *FlowState) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *FlowState) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *FlowState) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *FlowState) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOrderIndex

`func (o *FlowState) GetOrderIndex() int64`

GetOrderIndex returns the OrderIndex field if non-nil, zero value otherwise.

### GetOrderIndexOk

`func (o *FlowState) GetOrderIndexOk() (*int64, bool)`

GetOrderIndexOk returns a tuple with the OrderIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderIndex

`func (o *FlowState) SetOrderIndex(v int64)`

SetOrderIndex sets OrderIndex field to given value.

### HasOrderIndex

`func (o *FlowState) HasOrderIndex() bool`

HasOrderIndex returns a boolean if a field has been set.

### GetProject

`func (o *FlowState) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *FlowState) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *FlowState) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *FlowState) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *FlowState) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *FlowState) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *FlowState) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *FlowState) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetScheduleStateMapping

`func (o *FlowState) GetScheduleStateMapping() string`

GetScheduleStateMapping returns the ScheduleStateMapping field if non-nil, zero value otherwise.

### GetScheduleStateMappingOk

`func (o *FlowState) GetScheduleStateMappingOk() (*string, bool)`

GetScheduleStateMappingOk returns a tuple with the ScheduleStateMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStateMapping

`func (o *FlowState) SetScheduleStateMapping(v string)`

SetScheduleStateMapping sets ScheduleStateMapping field to given value.

### HasScheduleStateMapping

`func (o *FlowState) HasScheduleStateMapping() bool`

HasScheduleStateMapping returns a boolean if a field has been set.

### GetSubscription

`func (o *FlowState) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *FlowState) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *FlowState) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *FlowState) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *FlowState) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *FlowState) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *FlowState) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *FlowState) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWIPLimit

`func (o *FlowState) GetWIPLimit() int64`

GetWIPLimit returns the WIPLimit field if non-nil, zero value otherwise.

### GetWIPLimitOk

`func (o *FlowState) GetWIPLimitOk() (*int64, bool)`

GetWIPLimitOk returns a tuple with the WIPLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWIPLimit

`func (o *FlowState) SetWIPLimit(v int64)`

SetWIPLimit sets WIPLimit field to given value.

### HasWIPLimit

`func (o *FlowState) HasWIPLimit() bool`

HasWIPLimit returns a boolean if a field has been set.

### GetWorkspace

`func (o *FlowState) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *FlowState) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *FlowState) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *FlowState) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *FlowState) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *FlowState) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *FlowState) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *FlowState) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *FlowState) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *FlowState) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *FlowState) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *FlowState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


