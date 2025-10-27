# DeliveryGroupMutationDeliveryGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewDeliveryGroupMutationDeliveryGroup

`func NewDeliveryGroupMutationDeliveryGroup() *DeliveryGroupMutationDeliveryGroup`

NewDeliveryGroupMutationDeliveryGroup instantiates a new DeliveryGroupMutationDeliveryGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeliveryGroupMutationDeliveryGroupWithDefaults

`func NewDeliveryGroupMutationDeliveryGroupWithDefaults() *DeliveryGroupMutationDeliveryGroup`

NewDeliveryGroupMutationDeliveryGroupWithDefaults instantiates a new DeliveryGroupMutationDeliveryGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *DeliveryGroupMutationDeliveryGroup) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DeliveryGroupMutationDeliveryGroup) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DeliveryGroupMutationDeliveryGroup) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *DeliveryGroupMutationDeliveryGroup) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *DeliveryGroupMutationDeliveryGroup) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *DeliveryGroupMutationDeliveryGroup) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetName

`func (o *DeliveryGroupMutationDeliveryGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DeliveryGroupMutationDeliveryGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DeliveryGroupMutationDeliveryGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProjects

`func (o *DeliveryGroupMutationDeliveryGroup) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *DeliveryGroupMutationDeliveryGroup) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *DeliveryGroupMutationDeliveryGroup) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *DeliveryGroupMutationDeliveryGroup) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *DeliveryGroupMutationDeliveryGroup) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *DeliveryGroupMutationDeliveryGroup) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetWorkspace

`func (o *DeliveryGroupMutationDeliveryGroup) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *DeliveryGroupMutationDeliveryGroup) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *DeliveryGroupMutationDeliveryGroup) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *DeliveryGroupMutationDeliveryGroup) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DeliveryGroupMutationDeliveryGroup) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DeliveryGroupMutationDeliveryGroup) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *DeliveryGroupMutationDeliveryGroup) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DeliveryGroupMutationDeliveryGroup) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DeliveryGroupMutationDeliveryGroup) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DeliveryGroupMutationDeliveryGroup) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


