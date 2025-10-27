# WorkspaceMutationWorkspace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWorkspaceMutationWorkspace

`func NewWorkspaceMutationWorkspace() *WorkspaceMutationWorkspace`

NewWorkspaceMutationWorkspace instantiates a new WorkspaceMutationWorkspace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceMutationWorkspaceWithDefaults

`func NewWorkspaceMutationWorkspaceWithDefaults() *WorkspaceMutationWorkspace`

NewWorkspaceMutationWorkspaceWithDefaults instantiates a new WorkspaceMutationWorkspace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *WorkspaceMutationWorkspace) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WorkspaceMutationWorkspace) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WorkspaceMutationWorkspace) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WorkspaceMutationWorkspace) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *WorkspaceMutationWorkspace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkspaceMutationWorkspace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkspaceMutationWorkspace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkspaceMutationWorkspace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *WorkspaceMutationWorkspace) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *WorkspaceMutationWorkspace) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *WorkspaceMutationWorkspace) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *WorkspaceMutationWorkspace) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *WorkspaceMutationWorkspace) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *WorkspaceMutationWorkspace) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *WorkspaceMutationWorkspace) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *WorkspaceMutationWorkspace) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetState

`func (o *WorkspaceMutationWorkspace) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *WorkspaceMutationWorkspace) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *WorkspaceMutationWorkspace) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *WorkspaceMutationWorkspace) HasState() bool`

HasState returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkspaceMutationWorkspace) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkspaceMutationWorkspace) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkspaceMutationWorkspace) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkspaceMutationWorkspace) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WorkspaceMutationWorkspace) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WorkspaceMutationWorkspace) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WorkspaceMutationWorkspace) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WorkspaceMutationWorkspace) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


