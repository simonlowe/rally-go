# WebTabMutationWebTab

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PortholeID** | Pointer to **string** | Porthole ID | [optional] 
**WidgetOnly** | Pointer to **bool** | WidgetOnly | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Name** | Pointer to **string** | name | [optional] 
**Shared** | Pointer to **bool** | shared | [optional] 
**SharedProjects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWebTabMutationWebTab

`func NewWebTabMutationWebTab() *WebTabMutationWebTab`

NewWebTabMutationWebTab instantiates a new WebTabMutationWebTab object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebTabMutationWebTabWithDefaults

`func NewWebTabMutationWebTabWithDefaults() *WebTabMutationWebTab`

NewWebTabMutationWebTabWithDefaults instantiates a new WebTabMutationWebTab object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPortholeID

`func (o *WebTabMutationWebTab) GetPortholeID() string`

GetPortholeID returns the PortholeID field if non-nil, zero value otherwise.

### GetPortholeIDOk

`func (o *WebTabMutationWebTab) GetPortholeIDOk() (*string, bool)`

GetPortholeIDOk returns a tuple with the PortholeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortholeID

`func (o *WebTabMutationWebTab) SetPortholeID(v string)`

SetPortholeID sets PortholeID field to given value.

### HasPortholeID

`func (o *WebTabMutationWebTab) HasPortholeID() bool`

HasPortholeID returns a boolean if a field has been set.

### GetWidgetOnly

`func (o *WebTabMutationWebTab) GetWidgetOnly() bool`

GetWidgetOnly returns the WidgetOnly field if non-nil, zero value otherwise.

### GetWidgetOnlyOk

`func (o *WebTabMutationWebTab) GetWidgetOnlyOk() (*bool, bool)`

GetWidgetOnlyOk returns a tuple with the WidgetOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetOnly

`func (o *WebTabMutationWebTab) SetWidgetOnly(v bool)`

SetWidgetOnly sets WidgetOnly field to given value.

### HasWidgetOnly

`func (o *WebTabMutationWebTab) HasWidgetOnly() bool`

HasWidgetOnly returns a boolean if a field has been set.

### GetWorkspace

`func (o *WebTabMutationWebTab) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WebTabMutationWebTab) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WebTabMutationWebTab) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WebTabMutationWebTab) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetName

`func (o *WebTabMutationWebTab) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WebTabMutationWebTab) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WebTabMutationWebTab) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WebTabMutationWebTab) HasName() bool`

HasName returns a boolean if a field has been set.

### GetShared

`func (o *WebTabMutationWebTab) GetShared() bool`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *WebTabMutationWebTab) GetSharedOk() (*bool, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *WebTabMutationWebTab) SetShared(v bool)`

SetShared sets Shared field to given value.

### HasShared

`func (o *WebTabMutationWebTab) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSharedProjects

`func (o *WebTabMutationWebTab) GetSharedProjects() Collection`

GetSharedProjects returns the SharedProjects field if non-nil, zero value otherwise.

### GetSharedProjectsOk

`func (o *WebTabMutationWebTab) GetSharedProjectsOk() (*Collection, bool)`

GetSharedProjectsOk returns a tuple with the SharedProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharedProjects

`func (o *WebTabMutationWebTab) SetSharedProjects(v Collection)`

SetSharedProjects sets SharedProjects field to given value.

### HasSharedProjects

`func (o *WebTabMutationWebTab) HasSharedProjects() bool`

HasSharedProjects returns a boolean if a field has been set.

### GetWarnings

`func (o *WebTabMutationWebTab) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WebTabMutationWebTab) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WebTabMutationWebTab) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WebTabMutationWebTab) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WebTabMutationWebTab) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WebTabMutationWebTab) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WebTabMutationWebTab) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WebTabMutationWebTab) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


