# PortfolioItemFlowStateMutationPortfolioItemFlowState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgeThreshold** | Pointer to **int64** | Age Threshold | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**ExitPolicy** | Pointer to **string** | Exit Policy | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**OrderIndex** | Pointer to **int64** | Order Index | [optional] 
**ParentStateMapping** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**TypeDef** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**WIPLimit** | Pointer to **int64** | WIP Limit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPortfolioItemFlowStateMutationPortfolioItemFlowState

`func NewPortfolioItemFlowStateMutationPortfolioItemFlowState() *PortfolioItemFlowStateMutationPortfolioItemFlowState`

NewPortfolioItemFlowStateMutationPortfolioItemFlowState instantiates a new PortfolioItemFlowStateMutationPortfolioItemFlowState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortfolioItemFlowStateMutationPortfolioItemFlowStateWithDefaults

`func NewPortfolioItemFlowStateMutationPortfolioItemFlowStateWithDefaults() *PortfolioItemFlowStateMutationPortfolioItemFlowState`

NewPortfolioItemFlowStateMutationPortfolioItemFlowStateWithDefaults instantiates a new PortfolioItemFlowStateMutationPortfolioItemFlowState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgeThreshold

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetAgeThreshold() int64`

GetAgeThreshold returns the AgeThreshold field if non-nil, zero value otherwise.

### GetAgeThresholdOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetAgeThresholdOk() (*int64, bool)`

GetAgeThresholdOk returns a tuple with the AgeThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgeThreshold

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetAgeThreshold(v int64)`

SetAgeThreshold sets AgeThreshold field to given value.

### HasAgeThreshold

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasAgeThreshold() bool`

HasAgeThreshold returns a boolean if a field has been set.

### GetEnabled

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetExitPolicy

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetExitPolicy() string`

GetExitPolicy returns the ExitPolicy field if non-nil, zero value otherwise.

### GetExitPolicyOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetExitPolicyOk() (*string, bool)`

GetExitPolicyOk returns a tuple with the ExitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitPolicy

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetExitPolicy(v string)`

SetExitPolicy sets ExitPolicy field to given value.

### HasExitPolicy

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasExitPolicy() bool`

HasExitPolicy returns a boolean if a field has been set.

### GetName

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOrderIndex

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetOrderIndex() int64`

GetOrderIndex returns the OrderIndex field if non-nil, zero value otherwise.

### GetOrderIndexOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetOrderIndexOk() (*int64, bool)`

GetOrderIndexOk returns a tuple with the OrderIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderIndex

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetOrderIndex(v int64)`

SetOrderIndex sets OrderIndex field to given value.

### HasOrderIndex

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasOrderIndex() bool`

HasOrderIndex returns a boolean if a field has been set.

### GetParentStateMapping

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetParentStateMapping() ObjectRef`

GetParentStateMapping returns the ParentStateMapping field if non-nil, zero value otherwise.

### GetParentStateMappingOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetParentStateMappingOk() (*ObjectRef, bool)`

GetParentStateMappingOk returns a tuple with the ParentStateMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentStateMapping

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetParentStateMapping(v ObjectRef)`

SetParentStateMapping sets ParentStateMapping field to given value.

### HasParentStateMapping

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasParentStateMapping() bool`

HasParentStateMapping returns a boolean if a field has been set.

### GetProject

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetTypeDef

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetTypeDef() TypeDefinitionRef`

GetTypeDef returns the TypeDef field if non-nil, zero value otherwise.

### GetTypeDefOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetTypeDefOk() (*TypeDefinitionRef, bool)`

GetTypeDefOk returns a tuple with the TypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDef

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetTypeDef(v TypeDefinitionRef)`

SetTypeDef sets TypeDef field to given value.

### HasTypeDef

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasTypeDef() bool`

HasTypeDef returns a boolean if a field has been set.

### GetWIPLimit

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetWIPLimit() int64`

GetWIPLimit returns the WIPLimit field if non-nil, zero value otherwise.

### GetWIPLimitOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetWIPLimitOk() (*int64, bool)`

GetWIPLimitOk returns a tuple with the WIPLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWIPLimit

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetWIPLimit(v int64)`

SetWIPLimit sets WIPLimit field to given value.

### HasWIPLimit

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasWIPLimit() bool`

HasWIPLimit returns a boolean if a field has been set.

### GetWorkspace

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PortfolioItemFlowStateMutationPortfolioItemFlowState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


