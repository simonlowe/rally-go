# VSMChangeMutationVSMChange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CommitMessage** | Pointer to **string** | Commit Message | [optional] 
**CommitTime** | Pointer to **string** | CommitTime | [optional] 
**Revision** | Pointer to **string** | Revision | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMChangeMutationVSMChange

`func NewVSMChangeMutationVSMChange() *VSMChangeMutationVSMChange`

NewVSMChangeMutationVSMChange instantiates a new VSMChangeMutationVSMChange object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMChangeMutationVSMChangeWithDefaults

`func NewVSMChangeMutationVSMChangeWithDefaults() *VSMChangeMutationVSMChange`

NewVSMChangeMutationVSMChangeWithDefaults instantiates a new VSMChangeMutationVSMChange object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommitMessage

`func (o *VSMChangeMutationVSMChange) GetCommitMessage() string`

GetCommitMessage returns the CommitMessage field if non-nil, zero value otherwise.

### GetCommitMessageOk

`func (o *VSMChangeMutationVSMChange) GetCommitMessageOk() (*string, bool)`

GetCommitMessageOk returns a tuple with the CommitMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitMessage

`func (o *VSMChangeMutationVSMChange) SetCommitMessage(v string)`

SetCommitMessage sets CommitMessage field to given value.

### HasCommitMessage

`func (o *VSMChangeMutationVSMChange) HasCommitMessage() bool`

HasCommitMessage returns a boolean if a field has been set.

### GetCommitTime

`func (o *VSMChangeMutationVSMChange) GetCommitTime() string`

GetCommitTime returns the CommitTime field if non-nil, zero value otherwise.

### GetCommitTimeOk

`func (o *VSMChangeMutationVSMChange) GetCommitTimeOk() (*string, bool)`

GetCommitTimeOk returns a tuple with the CommitTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitTime

`func (o *VSMChangeMutationVSMChange) SetCommitTime(v string)`

SetCommitTime sets CommitTime field to given value.

### HasCommitTime

`func (o *VSMChangeMutationVSMChange) HasCommitTime() bool`

HasCommitTime returns a boolean if a field has been set.

### GetRevision

`func (o *VSMChangeMutationVSMChange) GetRevision() string`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *VSMChangeMutationVSMChange) GetRevisionOk() (*string, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *VSMChangeMutationVSMChange) SetRevision(v string)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *VSMChangeMutationVSMChange) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMChangeMutationVSMChange) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMChangeMutationVSMChange) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMChangeMutationVSMChange) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMChangeMutationVSMChange) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMChangeMutationVSMChange) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMChangeMutationVSMChange) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMChangeMutationVSMChange) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMChangeMutationVSMChange) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMChangeMutationVSMChange) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMChangeMutationVSMChange) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMChangeMutationVSMChange) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMChangeMutationVSMChange) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMChangeMutationVSMChange) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMChangeMutationVSMChange) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMChangeMutationVSMChange) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMChangeMutationVSMChange) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMChangeMutationVSMChange) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMChangeMutationVSMChange) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMChangeMutationVSMChange) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMChangeMutationVSMChange) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMChangeMutationVSMChange) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMChangeMutationVSMChange) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMChangeMutationVSMChange) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMChangeMutationVSMChange) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


