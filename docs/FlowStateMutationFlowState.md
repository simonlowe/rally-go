# FlowStateMutationFlowState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgeThreshold** | Pointer to **int64** | Age Threshold | [optional] 
**ExitPolicy** | Pointer to **string** | Exit Policy | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**NonValueAdd** | Pointer to **bool** | NonValueAdd | [optional] 
**OrderIndex** | Pointer to **int64** | Order Index | [optional] 
**ScheduleStateMapping** | Pointer to **string** | Schedule State Mapping | [optional] 
**WIPLimit** | Pointer to **int64** | WIP Limit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewFlowStateMutationFlowState

`func NewFlowStateMutationFlowState() *FlowStateMutationFlowState`

NewFlowStateMutationFlowState instantiates a new FlowStateMutationFlowState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFlowStateMutationFlowStateWithDefaults

`func NewFlowStateMutationFlowStateWithDefaults() *FlowStateMutationFlowState`

NewFlowStateMutationFlowStateWithDefaults instantiates a new FlowStateMutationFlowState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgeThreshold

`func (o *FlowStateMutationFlowState) GetAgeThreshold() int64`

GetAgeThreshold returns the AgeThreshold field if non-nil, zero value otherwise.

### GetAgeThresholdOk

`func (o *FlowStateMutationFlowState) GetAgeThresholdOk() (*int64, bool)`

GetAgeThresholdOk returns a tuple with the AgeThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgeThreshold

`func (o *FlowStateMutationFlowState) SetAgeThreshold(v int64)`

SetAgeThreshold sets AgeThreshold field to given value.

### HasAgeThreshold

`func (o *FlowStateMutationFlowState) HasAgeThreshold() bool`

HasAgeThreshold returns a boolean if a field has been set.

### GetExitPolicy

`func (o *FlowStateMutationFlowState) GetExitPolicy() string`

GetExitPolicy returns the ExitPolicy field if non-nil, zero value otherwise.

### GetExitPolicyOk

`func (o *FlowStateMutationFlowState) GetExitPolicyOk() (*string, bool)`

GetExitPolicyOk returns a tuple with the ExitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitPolicy

`func (o *FlowStateMutationFlowState) SetExitPolicy(v string)`

SetExitPolicy sets ExitPolicy field to given value.

### HasExitPolicy

`func (o *FlowStateMutationFlowState) HasExitPolicy() bool`

HasExitPolicy returns a boolean if a field has been set.

### GetName

`func (o *FlowStateMutationFlowState) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FlowStateMutationFlowState) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FlowStateMutationFlowState) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FlowStateMutationFlowState) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNonValueAdd

`func (o *FlowStateMutationFlowState) GetNonValueAdd() bool`

GetNonValueAdd returns the NonValueAdd field if non-nil, zero value otherwise.

### GetNonValueAddOk

`func (o *FlowStateMutationFlowState) GetNonValueAddOk() (*bool, bool)`

GetNonValueAddOk returns a tuple with the NonValueAdd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonValueAdd

`func (o *FlowStateMutationFlowState) SetNonValueAdd(v bool)`

SetNonValueAdd sets NonValueAdd field to given value.

### HasNonValueAdd

`func (o *FlowStateMutationFlowState) HasNonValueAdd() bool`

HasNonValueAdd returns a boolean if a field has been set.

### GetOrderIndex

`func (o *FlowStateMutationFlowState) GetOrderIndex() int64`

GetOrderIndex returns the OrderIndex field if non-nil, zero value otherwise.

### GetOrderIndexOk

`func (o *FlowStateMutationFlowState) GetOrderIndexOk() (*int64, bool)`

GetOrderIndexOk returns a tuple with the OrderIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderIndex

`func (o *FlowStateMutationFlowState) SetOrderIndex(v int64)`

SetOrderIndex sets OrderIndex field to given value.

### HasOrderIndex

`func (o *FlowStateMutationFlowState) HasOrderIndex() bool`

HasOrderIndex returns a boolean if a field has been set.

### GetScheduleStateMapping

`func (o *FlowStateMutationFlowState) GetScheduleStateMapping() string`

GetScheduleStateMapping returns the ScheduleStateMapping field if non-nil, zero value otherwise.

### GetScheduleStateMappingOk

`func (o *FlowStateMutationFlowState) GetScheduleStateMappingOk() (*string, bool)`

GetScheduleStateMappingOk returns a tuple with the ScheduleStateMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStateMapping

`func (o *FlowStateMutationFlowState) SetScheduleStateMapping(v string)`

SetScheduleStateMapping sets ScheduleStateMapping field to given value.

### HasScheduleStateMapping

`func (o *FlowStateMutationFlowState) HasScheduleStateMapping() bool`

HasScheduleStateMapping returns a boolean if a field has been set.

### GetWIPLimit

`func (o *FlowStateMutationFlowState) GetWIPLimit() int64`

GetWIPLimit returns the WIPLimit field if non-nil, zero value otherwise.

### GetWIPLimitOk

`func (o *FlowStateMutationFlowState) GetWIPLimitOk() (*int64, bool)`

GetWIPLimitOk returns a tuple with the WIPLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWIPLimit

`func (o *FlowStateMutationFlowState) SetWIPLimit(v int64)`

SetWIPLimit sets WIPLimit field to given value.

### HasWIPLimit

`func (o *FlowStateMutationFlowState) HasWIPLimit() bool`

HasWIPLimit returns a boolean if a field has been set.

### GetWorkspace

`func (o *FlowStateMutationFlowState) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *FlowStateMutationFlowState) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *FlowStateMutationFlowState) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *FlowStateMutationFlowState) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *FlowStateMutationFlowState) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *FlowStateMutationFlowState) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *FlowStateMutationFlowState) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *FlowStateMutationFlowState) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *FlowStateMutationFlowState) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *FlowStateMutationFlowState) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *FlowStateMutationFlowState) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *FlowStateMutationFlowState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


