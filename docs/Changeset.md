# Changeset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifacts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Author** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Branch** | Pointer to **string** | Branch | [optional] 
**Builds** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Changes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CommitTimestamp** | Pointer to **string** | Commit Timestamp | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Message** | Pointer to **string** | Message | [optional] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Revision** | Pointer to **string** | Revision | [optional] 
**SCMRepository** | Pointer to [**SCMRepositoryRef**](SCMRepositoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Uri** | Pointer to **string** | Uri | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewChangeset

`func NewChangeset() *Changeset`

NewChangeset instantiates a new Changeset object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChangesetWithDefaults

`func NewChangesetWithDefaults() *Changeset`

NewChangesetWithDefaults instantiates a new Changeset object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifacts

`func (o *Changeset) GetArtifacts() Collection`

GetArtifacts returns the Artifacts field if non-nil, zero value otherwise.

### GetArtifactsOk

`func (o *Changeset) GetArtifactsOk() (*Collection, bool)`

GetArtifactsOk returns a tuple with the Artifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifacts

`func (o *Changeset) SetArtifacts(v Collection)`

SetArtifacts sets Artifacts field to given value.

### HasArtifacts

`func (o *Changeset) HasArtifacts() bool`

HasArtifacts returns a boolean if a field has been set.

### GetAuthor

`func (o *Changeset) GetAuthor() UserRef`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *Changeset) GetAuthorOk() (*UserRef, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *Changeset) SetAuthor(v UserRef)`

SetAuthor sets Author field to given value.

### HasAuthor

`func (o *Changeset) HasAuthor() bool`

HasAuthor returns a boolean if a field has been set.

### GetBranch

`func (o *Changeset) GetBranch() string`

GetBranch returns the Branch field if non-nil, zero value otherwise.

### GetBranchOk

`func (o *Changeset) GetBranchOk() (*string, bool)`

GetBranchOk returns a tuple with the Branch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranch

`func (o *Changeset) SetBranch(v string)`

SetBranch sets Branch field to given value.

### HasBranch

`func (o *Changeset) HasBranch() bool`

HasBranch returns a boolean if a field has been set.

### GetBuilds

`func (o *Changeset) GetBuilds() Collection`

GetBuilds returns the Builds field if non-nil, zero value otherwise.

### GetBuildsOk

`func (o *Changeset) GetBuildsOk() (*Collection, bool)`

GetBuildsOk returns a tuple with the Builds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuilds

`func (o *Changeset) SetBuilds(v Collection)`

SetBuilds sets Builds field to given value.

### HasBuilds

`func (o *Changeset) HasBuilds() bool`

HasBuilds returns a boolean if a field has been set.

### GetChanges

`func (o *Changeset) GetChanges() Collection`

GetChanges returns the Changes field if non-nil, zero value otherwise.

### GetChangesOk

`func (o *Changeset) GetChangesOk() (*Collection, bool)`

GetChangesOk returns a tuple with the Changes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanges

`func (o *Changeset) SetChanges(v Collection)`

SetChanges sets Changes field to given value.

### HasChanges

`func (o *Changeset) HasChanges() bool`

HasChanges returns a boolean if a field has been set.

### GetCommitTimestamp

`func (o *Changeset) GetCommitTimestamp() string`

GetCommitTimestamp returns the CommitTimestamp field if non-nil, zero value otherwise.

### GetCommitTimestampOk

`func (o *Changeset) GetCommitTimestampOk() (*string, bool)`

GetCommitTimestampOk returns a tuple with the CommitTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitTimestamp

`func (o *Changeset) SetCommitTimestamp(v string)`

SetCommitTimestamp sets CommitTimestamp field to given value.

### HasCommitTimestamp

`func (o *Changeset) HasCommitTimestamp() bool`

HasCommitTimestamp returns a boolean if a field has been set.

### GetCreationDate

`func (o *Changeset) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Changeset) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Changeset) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Changeset) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetMessage

`func (o *Changeset) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *Changeset) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *Changeset) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *Changeset) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetName

`func (o *Changeset) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Changeset) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Changeset) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Changeset) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *Changeset) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Changeset) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Changeset) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Changeset) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Changeset) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Changeset) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Changeset) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Changeset) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetRevision

`func (o *Changeset) GetRevision() string`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *Changeset) GetRevisionOk() (*string, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *Changeset) SetRevision(v string)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *Changeset) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSCMRepository

`func (o *Changeset) GetSCMRepository() SCMRepositoryRef`

GetSCMRepository returns the SCMRepository field if non-nil, zero value otherwise.

### GetSCMRepositoryOk

`func (o *Changeset) GetSCMRepositoryOk() (*SCMRepositoryRef, bool)`

GetSCMRepositoryOk returns a tuple with the SCMRepository field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSCMRepository

`func (o *Changeset) SetSCMRepository(v SCMRepositoryRef)`

SetSCMRepository sets SCMRepository field to given value.

### HasSCMRepository

`func (o *Changeset) HasSCMRepository() bool`

HasSCMRepository returns a boolean if a field has been set.

### GetSubscription

`func (o *Changeset) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Changeset) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Changeset) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Changeset) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetUri

`func (o *Changeset) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *Changeset) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *Changeset) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *Changeset) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetVersionId

`func (o *Changeset) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Changeset) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Changeset) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Changeset) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *Changeset) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Changeset) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Changeset) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Changeset) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *Changeset) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Changeset) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Changeset) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Changeset) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Changeset) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Changeset) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Changeset) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Changeset) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


