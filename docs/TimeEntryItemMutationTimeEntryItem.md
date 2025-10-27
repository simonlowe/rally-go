# TimeEntryItemMutationTimeEntryItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Task** | Pointer to [**TaskRef**](TaskRef.md) |  | [optional] 
**WeekStartDate** | Pointer to **string** | Week Start Date | [optional] 
**WorkProduct** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTimeEntryItemMutationTimeEntryItem

`func NewTimeEntryItemMutationTimeEntryItem() *TimeEntryItemMutationTimeEntryItem`

NewTimeEntryItemMutationTimeEntryItem instantiates a new TimeEntryItemMutationTimeEntryItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTimeEntryItemMutationTimeEntryItemWithDefaults

`func NewTimeEntryItemMutationTimeEntryItemWithDefaults() *TimeEntryItemMutationTimeEntryItem`

NewTimeEntryItemMutationTimeEntryItemWithDefaults instantiates a new TimeEntryItemMutationTimeEntryItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProject

`func (o *TimeEntryItemMutationTimeEntryItem) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TimeEntryItemMutationTimeEntryItem) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TimeEntryItemMutationTimeEntryItem) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetTask

`func (o *TimeEntryItemMutationTimeEntryItem) GetTask() TaskRef`

GetTask returns the Task field if non-nil, zero value otherwise.

### GetTaskOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetTaskOk() (*TaskRef, bool)`

GetTaskOk returns a tuple with the Task field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTask

`func (o *TimeEntryItemMutationTimeEntryItem) SetTask(v TaskRef)`

SetTask sets Task field to given value.

### HasTask

`func (o *TimeEntryItemMutationTimeEntryItem) HasTask() bool`

HasTask returns a boolean if a field has been set.

### GetWeekStartDate

`func (o *TimeEntryItemMutationTimeEntryItem) GetWeekStartDate() string`

GetWeekStartDate returns the WeekStartDate field if non-nil, zero value otherwise.

### GetWeekStartDateOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetWeekStartDateOk() (*string, bool)`

GetWeekStartDateOk returns a tuple with the WeekStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeekStartDate

`func (o *TimeEntryItemMutationTimeEntryItem) SetWeekStartDate(v string)`

SetWeekStartDate sets WeekStartDate field to given value.

### HasWeekStartDate

`func (o *TimeEntryItemMutationTimeEntryItem) HasWeekStartDate() bool`

HasWeekStartDate returns a boolean if a field has been set.

### GetWorkProduct

`func (o *TimeEntryItemMutationTimeEntryItem) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *TimeEntryItemMutationTimeEntryItem) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *TimeEntryItemMutationTimeEntryItem) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *TimeEntryItemMutationTimeEntryItem) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TimeEntryItemMutationTimeEntryItem) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TimeEntryItemMutationTimeEntryItem) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TimeEntryItemMutationTimeEntryItem) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TimeEntryItemMutationTimeEntryItem) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TimeEntryItemMutationTimeEntryItem) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TimeEntryItemMutationTimeEntryItem) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TimeEntryItemMutationTimeEntryItem) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TimeEntryItemMutationTimeEntryItem) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TimeEntryItemMutationTimeEntryItem) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


