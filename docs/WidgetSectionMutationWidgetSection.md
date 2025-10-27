# WidgetSectionMutationWidgetSection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**Layout** | Pointer to **int64** | Layout | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**ParentPageConfiguration** | Pointer to [**PageConfigurationRef**](PageConfigurationRef.md) |  | [optional] 
**RowIndex** | Pointer to **int64** | Row Index | [optional] 
**Widgets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWidgetSectionMutationWidgetSection

`func NewWidgetSectionMutationWidgetSection() *WidgetSectionMutationWidgetSection`

NewWidgetSectionMutationWidgetSection instantiates a new WidgetSectionMutationWidgetSection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetSectionMutationWidgetSectionWithDefaults

`func NewWidgetSectionMutationWidgetSectionWithDefaults() *WidgetSectionMutationWidgetSection`

NewWidgetSectionMutationWidgetSectionWithDefaults instantiates a new WidgetSectionMutationWidgetSection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *WidgetSectionMutationWidgetSection) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetSectionMutationWidgetSection) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetSectionMutationWidgetSection) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WidgetSectionMutationWidgetSection) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLayout

`func (o *WidgetSectionMutationWidgetSection) GetLayout() int64`

GetLayout returns the Layout field if non-nil, zero value otherwise.

### GetLayoutOk

`func (o *WidgetSectionMutationWidgetSection) GetLayoutOk() (*int64, bool)`

GetLayoutOk returns a tuple with the Layout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLayout

`func (o *WidgetSectionMutationWidgetSection) SetLayout(v int64)`

SetLayout sets Layout field to given value.

### HasLayout

`func (o *WidgetSectionMutationWidgetSection) HasLayout() bool`

HasLayout returns a boolean if a field has been set.

### GetName

`func (o *WidgetSectionMutationWidgetSection) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetSectionMutationWidgetSection) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetSectionMutationWidgetSection) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WidgetSectionMutationWidgetSection) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOwner

`func (o *WidgetSectionMutationWidgetSection) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *WidgetSectionMutationWidgetSection) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *WidgetSectionMutationWidgetSection) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *WidgetSectionMutationWidgetSection) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParentPageConfiguration

`func (o *WidgetSectionMutationWidgetSection) GetParentPageConfiguration() PageConfigurationRef`

GetParentPageConfiguration returns the ParentPageConfiguration field if non-nil, zero value otherwise.

### GetParentPageConfigurationOk

`func (o *WidgetSectionMutationWidgetSection) GetParentPageConfigurationOk() (*PageConfigurationRef, bool)`

GetParentPageConfigurationOk returns a tuple with the ParentPageConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentPageConfiguration

`func (o *WidgetSectionMutationWidgetSection) SetParentPageConfiguration(v PageConfigurationRef)`

SetParentPageConfiguration sets ParentPageConfiguration field to given value.

### HasParentPageConfiguration

`func (o *WidgetSectionMutationWidgetSection) HasParentPageConfiguration() bool`

HasParentPageConfiguration returns a boolean if a field has been set.

### GetRowIndex

`func (o *WidgetSectionMutationWidgetSection) GetRowIndex() int64`

GetRowIndex returns the RowIndex field if non-nil, zero value otherwise.

### GetRowIndexOk

`func (o *WidgetSectionMutationWidgetSection) GetRowIndexOk() (*int64, bool)`

GetRowIndexOk returns a tuple with the RowIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRowIndex

`func (o *WidgetSectionMutationWidgetSection) SetRowIndex(v int64)`

SetRowIndex sets RowIndex field to given value.

### HasRowIndex

`func (o *WidgetSectionMutationWidgetSection) HasRowIndex() bool`

HasRowIndex returns a boolean if a field has been set.

### GetWidgets

`func (o *WidgetSectionMutationWidgetSection) GetWidgets() Collection`

GetWidgets returns the Widgets field if non-nil, zero value otherwise.

### GetWidgetsOk

`func (o *WidgetSectionMutationWidgetSection) GetWidgetsOk() (*Collection, bool)`

GetWidgetsOk returns a tuple with the Widgets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgets

`func (o *WidgetSectionMutationWidgetSection) SetWidgets(v Collection)`

SetWidgets sets Widgets field to given value.

### HasWidgets

`func (o *WidgetSectionMutationWidgetSection) HasWidgets() bool`

HasWidgets returns a boolean if a field has been set.

### GetWorkspace

`func (o *WidgetSectionMutationWidgetSection) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WidgetSectionMutationWidgetSection) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WidgetSectionMutationWidgetSection) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WidgetSectionMutationWidgetSection) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WidgetSectionMutationWidgetSection) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WidgetSectionMutationWidgetSection) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WidgetSectionMutationWidgetSection) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WidgetSectionMutationWidgetSection) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WidgetSectionMutationWidgetSection) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WidgetSectionMutationWidgetSection) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WidgetSectionMutationWidgetSection) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WidgetSectionMutationWidgetSection) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


