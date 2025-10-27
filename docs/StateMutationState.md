# StateMutationState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcceptedMarker** | Pointer to **bool** | AcceptedMarker | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**InProgressMarker** | Pointer to **bool** | InProgressMarker | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**OrderIndex** | Pointer to **int64** | Order Index | [optional] 
**TypeDef** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**WIPLimit** | Pointer to **int64** | WIP Limit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewStateMutationState

`func NewStateMutationState() *StateMutationState`

NewStateMutationState instantiates a new StateMutationState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStateMutationStateWithDefaults

`func NewStateMutationStateWithDefaults() *StateMutationState`

NewStateMutationStateWithDefaults instantiates a new StateMutationState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcceptedMarker

`func (o *StateMutationState) GetAcceptedMarker() bool`

GetAcceptedMarker returns the AcceptedMarker field if non-nil, zero value otherwise.

### GetAcceptedMarkerOk

`func (o *StateMutationState) GetAcceptedMarkerOk() (*bool, bool)`

GetAcceptedMarkerOk returns a tuple with the AcceptedMarker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedMarker

`func (o *StateMutationState) SetAcceptedMarker(v bool)`

SetAcceptedMarker sets AcceptedMarker field to given value.

### HasAcceptedMarker

`func (o *StateMutationState) HasAcceptedMarker() bool`

HasAcceptedMarker returns a boolean if a field has been set.

### GetDescription

`func (o *StateMutationState) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *StateMutationState) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *StateMutationState) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *StateMutationState) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *StateMutationState) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *StateMutationState) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *StateMutationState) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *StateMutationState) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetInProgressMarker

`func (o *StateMutationState) GetInProgressMarker() bool`

GetInProgressMarker returns the InProgressMarker field if non-nil, zero value otherwise.

### GetInProgressMarkerOk

`func (o *StateMutationState) GetInProgressMarkerOk() (*bool, bool)`

GetInProgressMarkerOk returns a tuple with the InProgressMarker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInProgressMarker

`func (o *StateMutationState) SetInProgressMarker(v bool)`

SetInProgressMarker sets InProgressMarker field to given value.

### HasInProgressMarker

`func (o *StateMutationState) HasInProgressMarker() bool`

HasInProgressMarker returns a boolean if a field has been set.

### GetName

`func (o *StateMutationState) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StateMutationState) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StateMutationState) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *StateMutationState) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOrderIndex

`func (o *StateMutationState) GetOrderIndex() int64`

GetOrderIndex returns the OrderIndex field if non-nil, zero value otherwise.

### GetOrderIndexOk

`func (o *StateMutationState) GetOrderIndexOk() (*int64, bool)`

GetOrderIndexOk returns a tuple with the OrderIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderIndex

`func (o *StateMutationState) SetOrderIndex(v int64)`

SetOrderIndex sets OrderIndex field to given value.

### HasOrderIndex

`func (o *StateMutationState) HasOrderIndex() bool`

HasOrderIndex returns a boolean if a field has been set.

### GetTypeDef

`func (o *StateMutationState) GetTypeDef() TypeDefinitionRef`

GetTypeDef returns the TypeDef field if non-nil, zero value otherwise.

### GetTypeDefOk

`func (o *StateMutationState) GetTypeDefOk() (*TypeDefinitionRef, bool)`

GetTypeDefOk returns a tuple with the TypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDef

`func (o *StateMutationState) SetTypeDef(v TypeDefinitionRef)`

SetTypeDef sets TypeDef field to given value.

### HasTypeDef

`func (o *StateMutationState) HasTypeDef() bool`

HasTypeDef returns a boolean if a field has been set.

### GetWIPLimit

`func (o *StateMutationState) GetWIPLimit() int64`

GetWIPLimit returns the WIPLimit field if non-nil, zero value otherwise.

### GetWIPLimitOk

`func (o *StateMutationState) GetWIPLimitOk() (*int64, bool)`

GetWIPLimitOk returns a tuple with the WIPLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWIPLimit

`func (o *StateMutationState) SetWIPLimit(v int64)`

SetWIPLimit sets WIPLimit field to given value.

### HasWIPLimit

`func (o *StateMutationState) HasWIPLimit() bool`

HasWIPLimit returns a boolean if a field has been set.

### GetWorkspace

`func (o *StateMutationState) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *StateMutationState) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *StateMutationState) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *StateMutationState) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *StateMutationState) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *StateMutationState) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *StateMutationState) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *StateMutationState) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *StateMutationState) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *StateMutationState) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *StateMutationState) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *StateMutationState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


