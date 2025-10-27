# PullRequestMutationPullRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifact** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**ExternalFormattedId** | Pointer to **string** | External FormattedId | [optional] 
**ExternalID** | Pointer to **string** | External ID | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Url** | Pointer to **string** | Url | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPullRequestMutationPullRequest

`func NewPullRequestMutationPullRequest() *PullRequestMutationPullRequest`

NewPullRequestMutationPullRequest instantiates a new PullRequestMutationPullRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPullRequestMutationPullRequestWithDefaults

`func NewPullRequestMutationPullRequestWithDefaults() *PullRequestMutationPullRequest`

NewPullRequestMutationPullRequestWithDefaults instantiates a new PullRequestMutationPullRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifact

`func (o *PullRequestMutationPullRequest) GetArtifact() ObjectRef`

GetArtifact returns the Artifact field if non-nil, zero value otherwise.

### GetArtifactOk

`func (o *PullRequestMutationPullRequest) GetArtifactOk() (*ObjectRef, bool)`

GetArtifactOk returns a tuple with the Artifact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifact

`func (o *PullRequestMutationPullRequest) SetArtifact(v ObjectRef)`

SetArtifact sets Artifact field to given value.

### HasArtifact

`func (o *PullRequestMutationPullRequest) HasArtifact() bool`

HasArtifact returns a boolean if a field has been set.

### GetDescription

`func (o *PullRequestMutationPullRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PullRequestMutationPullRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PullRequestMutationPullRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PullRequestMutationPullRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetExternalFormattedId

`func (o *PullRequestMutationPullRequest) GetExternalFormattedId() string`

GetExternalFormattedId returns the ExternalFormattedId field if non-nil, zero value otherwise.

### GetExternalFormattedIdOk

`func (o *PullRequestMutationPullRequest) GetExternalFormattedIdOk() (*string, bool)`

GetExternalFormattedIdOk returns a tuple with the ExternalFormattedId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalFormattedId

`func (o *PullRequestMutationPullRequest) SetExternalFormattedId(v string)`

SetExternalFormattedId sets ExternalFormattedId field to given value.

### HasExternalFormattedId

`func (o *PullRequestMutationPullRequest) HasExternalFormattedId() bool`

HasExternalFormattedId returns a boolean if a field has been set.

### GetExternalID

`func (o *PullRequestMutationPullRequest) GetExternalID() string`

GetExternalID returns the ExternalID field if non-nil, zero value otherwise.

### GetExternalIDOk

`func (o *PullRequestMutationPullRequest) GetExternalIDOk() (*string, bool)`

GetExternalIDOk returns a tuple with the ExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalID

`func (o *PullRequestMutationPullRequest) SetExternalID(v string)`

SetExternalID sets ExternalID field to given value.

### HasExternalID

`func (o *PullRequestMutationPullRequest) HasExternalID() bool`

HasExternalID returns a boolean if a field has been set.

### GetName

`func (o *PullRequestMutationPullRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PullRequestMutationPullRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PullRequestMutationPullRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PullRequestMutationPullRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetUrl

`func (o *PullRequestMutationPullRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *PullRequestMutationPullRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *PullRequestMutationPullRequest) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *PullRequestMutationPullRequest) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetWorkspace

`func (o *PullRequestMutationPullRequest) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PullRequestMutationPullRequest) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PullRequestMutationPullRequest) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PullRequestMutationPullRequest) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PullRequestMutationPullRequest) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PullRequestMutationPullRequest) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PullRequestMutationPullRequest) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PullRequestMutationPullRequest) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PullRequestMutationPullRequest) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PullRequestMutationPullRequest) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PullRequestMutationPullRequest) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PullRequestMutationPullRequest) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


