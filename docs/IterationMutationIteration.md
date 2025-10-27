# IterationMutationIteration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EndDate** | Pointer to **string** | End Date | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**PlannedVelocity** | Pointer to **float32** | Planned Velocity | [optional] 
**StartDate** | Pointer to **string** | Start Date | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Theme** | Pointer to **string** | Theme | [optional] 
**WorkProducts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CRetroActions** | Pointer to **string** | Retro Actions | [optional] 
**CRetroDeltas** | Pointer to **string** | Retro Deltas | [optional] 
**CRetroPluses** | Pointer to **string** | Retro Pluses | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewIterationMutationIteration

`func NewIterationMutationIteration() *IterationMutationIteration`

NewIterationMutationIteration instantiates a new IterationMutationIteration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIterationMutationIterationWithDefaults

`func NewIterationMutationIterationWithDefaults() *IterationMutationIteration`

NewIterationMutationIterationWithDefaults instantiates a new IterationMutationIteration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndDate

`func (o *IterationMutationIteration) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *IterationMutationIteration) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *IterationMutationIteration) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *IterationMutationIteration) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetName

`func (o *IterationMutationIteration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *IterationMutationIteration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *IterationMutationIteration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *IterationMutationIteration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *IterationMutationIteration) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *IterationMutationIteration) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *IterationMutationIteration) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *IterationMutationIteration) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetPlannedVelocity

`func (o *IterationMutationIteration) GetPlannedVelocity() float32`

GetPlannedVelocity returns the PlannedVelocity field if non-nil, zero value otherwise.

### GetPlannedVelocityOk

`func (o *IterationMutationIteration) GetPlannedVelocityOk() (*float32, bool)`

GetPlannedVelocityOk returns a tuple with the PlannedVelocity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedVelocity

`func (o *IterationMutationIteration) SetPlannedVelocity(v float32)`

SetPlannedVelocity sets PlannedVelocity field to given value.

### HasPlannedVelocity

`func (o *IterationMutationIteration) HasPlannedVelocity() bool`

HasPlannedVelocity returns a boolean if a field has been set.

### GetStartDate

`func (o *IterationMutationIteration) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *IterationMutationIteration) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *IterationMutationIteration) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *IterationMutationIteration) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetState

`func (o *IterationMutationIteration) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *IterationMutationIteration) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *IterationMutationIteration) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *IterationMutationIteration) HasState() bool`

HasState returns a boolean if a field has been set.

### GetTheme

`func (o *IterationMutationIteration) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *IterationMutationIteration) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *IterationMutationIteration) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *IterationMutationIteration) HasTheme() bool`

HasTheme returns a boolean if a field has been set.

### GetWorkProducts

`func (o *IterationMutationIteration) GetWorkProducts() Collection`

GetWorkProducts returns the WorkProducts field if non-nil, zero value otherwise.

### GetWorkProductsOk

`func (o *IterationMutationIteration) GetWorkProductsOk() (*Collection, bool)`

GetWorkProductsOk returns a tuple with the WorkProducts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProducts

`func (o *IterationMutationIteration) SetWorkProducts(v Collection)`

SetWorkProducts sets WorkProducts field to given value.

### HasWorkProducts

`func (o *IterationMutationIteration) HasWorkProducts() bool`

HasWorkProducts returns a boolean if a field has been set.

### GetWorkspace

`func (o *IterationMutationIteration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *IterationMutationIteration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *IterationMutationIteration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *IterationMutationIteration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCRetroActions

`func (o *IterationMutationIteration) GetCRetroActions() string`

GetCRetroActions returns the CRetroActions field if non-nil, zero value otherwise.

### GetCRetroActionsOk

`func (o *IterationMutationIteration) GetCRetroActionsOk() (*string, bool)`

GetCRetroActionsOk returns a tuple with the CRetroActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetroActions

`func (o *IterationMutationIteration) SetCRetroActions(v string)`

SetCRetroActions sets CRetroActions field to given value.

### HasCRetroActions

`func (o *IterationMutationIteration) HasCRetroActions() bool`

HasCRetroActions returns a boolean if a field has been set.

### GetCRetroDeltas

`func (o *IterationMutationIteration) GetCRetroDeltas() string`

GetCRetroDeltas returns the CRetroDeltas field if non-nil, zero value otherwise.

### GetCRetroDeltasOk

`func (o *IterationMutationIteration) GetCRetroDeltasOk() (*string, bool)`

GetCRetroDeltasOk returns a tuple with the CRetroDeltas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetroDeltas

`func (o *IterationMutationIteration) SetCRetroDeltas(v string)`

SetCRetroDeltas sets CRetroDeltas field to given value.

### HasCRetroDeltas

`func (o *IterationMutationIteration) HasCRetroDeltas() bool`

HasCRetroDeltas returns a boolean if a field has been set.

### GetCRetroPluses

`func (o *IterationMutationIteration) GetCRetroPluses() string`

GetCRetroPluses returns the CRetroPluses field if non-nil, zero value otherwise.

### GetCRetroPlusesOk

`func (o *IterationMutationIteration) GetCRetroPlusesOk() (*string, bool)`

GetCRetroPlusesOk returns a tuple with the CRetroPluses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetroPluses

`func (o *IterationMutationIteration) SetCRetroPluses(v string)`

SetCRetroPluses sets CRetroPluses field to given value.

### HasCRetroPluses

`func (o *IterationMutationIteration) HasCRetroPluses() bool`

HasCRetroPluses returns a boolean if a field has been set.

### GetWarnings

`func (o *IterationMutationIteration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *IterationMutationIteration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *IterationMutationIteration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *IterationMutationIteration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *IterationMutationIteration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *IterationMutationIteration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *IterationMutationIteration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *IterationMutationIteration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


