# ChangeMutationChange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | Pointer to **string** | Action | [optional] 
**Base** | Pointer to **string** | Base | [optional] 
**Changeset** | Pointer to [**ChangesetRef**](ChangesetRef.md) |  | [optional] 
**Extension** | Pointer to **string** | Extension | [optional] 
**PathAndFilename** | Pointer to **string** | Path And Filename | [optional] 
**Uri** | Pointer to **string** | Uri | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewChangeMutationChange

`func NewChangeMutationChange() *ChangeMutationChange`

NewChangeMutationChange instantiates a new ChangeMutationChange object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChangeMutationChangeWithDefaults

`func NewChangeMutationChangeWithDefaults() *ChangeMutationChange`

NewChangeMutationChangeWithDefaults instantiates a new ChangeMutationChange object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *ChangeMutationChange) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *ChangeMutationChange) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *ChangeMutationChange) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *ChangeMutationChange) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetBase

`func (o *ChangeMutationChange) GetBase() string`

GetBase returns the Base field if non-nil, zero value otherwise.

### GetBaseOk

`func (o *ChangeMutationChange) GetBaseOk() (*string, bool)`

GetBaseOk returns a tuple with the Base field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBase

`func (o *ChangeMutationChange) SetBase(v string)`

SetBase sets Base field to given value.

### HasBase

`func (o *ChangeMutationChange) HasBase() bool`

HasBase returns a boolean if a field has been set.

### GetChangeset

`func (o *ChangeMutationChange) GetChangeset() ChangesetRef`

GetChangeset returns the Changeset field if non-nil, zero value otherwise.

### GetChangesetOk

`func (o *ChangeMutationChange) GetChangesetOk() (*ChangesetRef, bool)`

GetChangesetOk returns a tuple with the Changeset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangeset

`func (o *ChangeMutationChange) SetChangeset(v ChangesetRef)`

SetChangeset sets Changeset field to given value.

### HasChangeset

`func (o *ChangeMutationChange) HasChangeset() bool`

HasChangeset returns a boolean if a field has been set.

### GetExtension

`func (o *ChangeMutationChange) GetExtension() string`

GetExtension returns the Extension field if non-nil, zero value otherwise.

### GetExtensionOk

`func (o *ChangeMutationChange) GetExtensionOk() (*string, bool)`

GetExtensionOk returns a tuple with the Extension field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtension

`func (o *ChangeMutationChange) SetExtension(v string)`

SetExtension sets Extension field to given value.

### HasExtension

`func (o *ChangeMutationChange) HasExtension() bool`

HasExtension returns a boolean if a field has been set.

### GetPathAndFilename

`func (o *ChangeMutationChange) GetPathAndFilename() string`

GetPathAndFilename returns the PathAndFilename field if non-nil, zero value otherwise.

### GetPathAndFilenameOk

`func (o *ChangeMutationChange) GetPathAndFilenameOk() (*string, bool)`

GetPathAndFilenameOk returns a tuple with the PathAndFilename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPathAndFilename

`func (o *ChangeMutationChange) SetPathAndFilename(v string)`

SetPathAndFilename sets PathAndFilename field to given value.

### HasPathAndFilename

`func (o *ChangeMutationChange) HasPathAndFilename() bool`

HasPathAndFilename returns a boolean if a field has been set.

### GetUri

`func (o *ChangeMutationChange) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *ChangeMutationChange) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *ChangeMutationChange) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *ChangeMutationChange) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetWorkspace

`func (o *ChangeMutationChange) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ChangeMutationChange) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ChangeMutationChange) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ChangeMutationChange) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ChangeMutationChange) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ChangeMutationChange) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ChangeMutationChange) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ChangeMutationChange) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ChangeMutationChange) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ChangeMutationChange) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ChangeMutationChange) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ChangeMutationChange) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


