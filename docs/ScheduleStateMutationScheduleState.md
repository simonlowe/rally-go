# ScheduleStateMutationScheduleState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ShortName** | Pointer to **string** | Short Name | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewScheduleStateMutationScheduleState

`func NewScheduleStateMutationScheduleState() *ScheduleStateMutationScheduleState`

NewScheduleStateMutationScheduleState instantiates a new ScheduleStateMutationScheduleState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewScheduleStateMutationScheduleStateWithDefaults

`func NewScheduleStateMutationScheduleStateWithDefaults() *ScheduleStateMutationScheduleState`

NewScheduleStateMutationScheduleStateWithDefaults instantiates a new ScheduleStateMutationScheduleState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ScheduleStateMutationScheduleState) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ScheduleStateMutationScheduleState) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ScheduleStateMutationScheduleState) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ScheduleStateMutationScheduleState) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *ScheduleStateMutationScheduleState) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ScheduleStateMutationScheduleState) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ScheduleStateMutationScheduleState) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ScheduleStateMutationScheduleState) HasName() bool`

HasName returns a boolean if a field has been set.

### GetShortName

`func (o *ScheduleStateMutationScheduleState) GetShortName() string`

GetShortName returns the ShortName field if non-nil, zero value otherwise.

### GetShortNameOk

`func (o *ScheduleStateMutationScheduleState) GetShortNameOk() (*string, bool)`

GetShortNameOk returns a tuple with the ShortName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortName

`func (o *ScheduleStateMutationScheduleState) SetShortName(v string)`

SetShortName sets ShortName field to given value.

### HasShortName

`func (o *ScheduleStateMutationScheduleState) HasShortName() bool`

HasShortName returns a boolean if a field has been set.

### GetWorkspace

`func (o *ScheduleStateMutationScheduleState) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ScheduleStateMutationScheduleState) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ScheduleStateMutationScheduleState) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ScheduleStateMutationScheduleState) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ScheduleStateMutationScheduleState) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ScheduleStateMutationScheduleState) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ScheduleStateMutationScheduleState) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ScheduleStateMutationScheduleState) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ScheduleStateMutationScheduleState) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ScheduleStateMutationScheduleState) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ScheduleStateMutationScheduleState) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ScheduleStateMutationScheduleState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


