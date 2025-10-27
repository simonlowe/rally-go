# ChangesetMutationChangeset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifacts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Author** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Branch** | Pointer to **string** | Branch | [optional] 
**Changes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CommitTimestamp** | Pointer to **string** | Commit Timestamp | [optional] 
**Message** | Pointer to **string** | Message | [optional] 
**Revision** | Pointer to **string** | Revision | [optional] 
**SCMRepository** | Pointer to [**SCMRepositoryRef**](SCMRepositoryRef.md) |  | [optional] 
**Uri** | Pointer to **string** | Uri | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewChangesetMutationChangeset

`func NewChangesetMutationChangeset() *ChangesetMutationChangeset`

NewChangesetMutationChangeset instantiates a new ChangesetMutationChangeset object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChangesetMutationChangesetWithDefaults

`func NewChangesetMutationChangesetWithDefaults() *ChangesetMutationChangeset`

NewChangesetMutationChangesetWithDefaults instantiates a new ChangesetMutationChangeset object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifacts

`func (o *ChangesetMutationChangeset) GetArtifacts() Collection`

GetArtifacts returns the Artifacts field if non-nil, zero value otherwise.

### GetArtifactsOk

`func (o *ChangesetMutationChangeset) GetArtifactsOk() (*Collection, bool)`

GetArtifactsOk returns a tuple with the Artifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifacts

`func (o *ChangesetMutationChangeset) SetArtifacts(v Collection)`

SetArtifacts sets Artifacts field to given value.

### HasArtifacts

`func (o *ChangesetMutationChangeset) HasArtifacts() bool`

HasArtifacts returns a boolean if a field has been set.

### GetAuthor

`func (o *ChangesetMutationChangeset) GetAuthor() UserRef`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *ChangesetMutationChangeset) GetAuthorOk() (*UserRef, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *ChangesetMutationChangeset) SetAuthor(v UserRef)`

SetAuthor sets Author field to given value.

### HasAuthor

`func (o *ChangesetMutationChangeset) HasAuthor() bool`

HasAuthor returns a boolean if a field has been set.

### GetBranch

`func (o *ChangesetMutationChangeset) GetBranch() string`

GetBranch returns the Branch field if non-nil, zero value otherwise.

### GetBranchOk

`func (o *ChangesetMutationChangeset) GetBranchOk() (*string, bool)`

GetBranchOk returns a tuple with the Branch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranch

`func (o *ChangesetMutationChangeset) SetBranch(v string)`

SetBranch sets Branch field to given value.

### HasBranch

`func (o *ChangesetMutationChangeset) HasBranch() bool`

HasBranch returns a boolean if a field has been set.

### GetChanges

`func (o *ChangesetMutationChangeset) GetChanges() Collection`

GetChanges returns the Changes field if non-nil, zero value otherwise.

### GetChangesOk

`func (o *ChangesetMutationChangeset) GetChangesOk() (*Collection, bool)`

GetChangesOk returns a tuple with the Changes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanges

`func (o *ChangesetMutationChangeset) SetChanges(v Collection)`

SetChanges sets Changes field to given value.

### HasChanges

`func (o *ChangesetMutationChangeset) HasChanges() bool`

HasChanges returns a boolean if a field has been set.

### GetCommitTimestamp

`func (o *ChangesetMutationChangeset) GetCommitTimestamp() string`

GetCommitTimestamp returns the CommitTimestamp field if non-nil, zero value otherwise.

### GetCommitTimestampOk

`func (o *ChangesetMutationChangeset) GetCommitTimestampOk() (*string, bool)`

GetCommitTimestampOk returns a tuple with the CommitTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitTimestamp

`func (o *ChangesetMutationChangeset) SetCommitTimestamp(v string)`

SetCommitTimestamp sets CommitTimestamp field to given value.

### HasCommitTimestamp

`func (o *ChangesetMutationChangeset) HasCommitTimestamp() bool`

HasCommitTimestamp returns a boolean if a field has been set.

### GetMessage

`func (o *ChangesetMutationChangeset) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ChangesetMutationChangeset) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ChangesetMutationChangeset) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ChangesetMutationChangeset) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetRevision

`func (o *ChangesetMutationChangeset) GetRevision() string`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *ChangesetMutationChangeset) GetRevisionOk() (*string, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *ChangesetMutationChangeset) SetRevision(v string)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *ChangesetMutationChangeset) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSCMRepository

`func (o *ChangesetMutationChangeset) GetSCMRepository() SCMRepositoryRef`

GetSCMRepository returns the SCMRepository field if non-nil, zero value otherwise.

### GetSCMRepositoryOk

`func (o *ChangesetMutationChangeset) GetSCMRepositoryOk() (*SCMRepositoryRef, bool)`

GetSCMRepositoryOk returns a tuple with the SCMRepository field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSCMRepository

`func (o *ChangesetMutationChangeset) SetSCMRepository(v SCMRepositoryRef)`

SetSCMRepository sets SCMRepository field to given value.

### HasSCMRepository

`func (o *ChangesetMutationChangeset) HasSCMRepository() bool`

HasSCMRepository returns a boolean if a field has been set.

### GetUri

`func (o *ChangesetMutationChangeset) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *ChangesetMutationChangeset) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *ChangesetMutationChangeset) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *ChangesetMutationChangeset) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetWorkspace

`func (o *ChangesetMutationChangeset) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ChangesetMutationChangeset) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ChangesetMutationChangeset) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ChangesetMutationChangeset) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ChangesetMutationChangeset) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ChangesetMutationChangeset) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ChangesetMutationChangeset) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ChangesetMutationChangeset) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ChangesetMutationChangeset) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ChangesetMutationChangeset) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ChangesetMutationChangeset) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ChangesetMutationChangeset) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


