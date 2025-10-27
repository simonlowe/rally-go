# VSMDeployMutationVSMDeploy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BuildId** | Pointer to **string** | BuildId | [optional] 
**IsSuccessful** | Pointer to **bool** | IsSuccessful | [optional] 
**MainRevision** | Pointer to **string** | MainRevision | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**TimeCreated** | Pointer to **string** | TimeCreated | [optional] 
**TimeDeployed** | Pointer to **string** | TimeDeployed | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMDeployMutationVSMDeploy

`func NewVSMDeployMutationVSMDeploy() *VSMDeployMutationVSMDeploy`

NewVSMDeployMutationVSMDeploy instantiates a new VSMDeployMutationVSMDeploy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMDeployMutationVSMDeployWithDefaults

`func NewVSMDeployMutationVSMDeployWithDefaults() *VSMDeployMutationVSMDeploy`

NewVSMDeployMutationVSMDeployWithDefaults instantiates a new VSMDeployMutationVSMDeploy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBuildId

`func (o *VSMDeployMutationVSMDeploy) GetBuildId() string`

GetBuildId returns the BuildId field if non-nil, zero value otherwise.

### GetBuildIdOk

`func (o *VSMDeployMutationVSMDeploy) GetBuildIdOk() (*string, bool)`

GetBuildIdOk returns a tuple with the BuildId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildId

`func (o *VSMDeployMutationVSMDeploy) SetBuildId(v string)`

SetBuildId sets BuildId field to given value.

### HasBuildId

`func (o *VSMDeployMutationVSMDeploy) HasBuildId() bool`

HasBuildId returns a boolean if a field has been set.

### GetIsSuccessful

`func (o *VSMDeployMutationVSMDeploy) GetIsSuccessful() bool`

GetIsSuccessful returns the IsSuccessful field if non-nil, zero value otherwise.

### GetIsSuccessfulOk

`func (o *VSMDeployMutationVSMDeploy) GetIsSuccessfulOk() (*bool, bool)`

GetIsSuccessfulOk returns a tuple with the IsSuccessful field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSuccessful

`func (o *VSMDeployMutationVSMDeploy) SetIsSuccessful(v bool)`

SetIsSuccessful sets IsSuccessful field to given value.

### HasIsSuccessful

`func (o *VSMDeployMutationVSMDeploy) HasIsSuccessful() bool`

HasIsSuccessful returns a boolean if a field has been set.

### GetMainRevision

`func (o *VSMDeployMutationVSMDeploy) GetMainRevision() string`

GetMainRevision returns the MainRevision field if non-nil, zero value otherwise.

### GetMainRevisionOk

`func (o *VSMDeployMutationVSMDeploy) GetMainRevisionOk() (*string, bool)`

GetMainRevisionOk returns a tuple with the MainRevision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainRevision

`func (o *VSMDeployMutationVSMDeploy) SetMainRevision(v string)`

SetMainRevision sets MainRevision field to given value.

### HasMainRevision

`func (o *VSMDeployMutationVSMDeploy) HasMainRevision() bool`

HasMainRevision returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMDeployMutationVSMDeploy) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMDeployMutationVSMDeploy) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMDeployMutationVSMDeploy) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMDeployMutationVSMDeploy) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMDeployMutationVSMDeploy) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMDeployMutationVSMDeploy) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMDeployMutationVSMDeploy) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMDeployMutationVSMDeploy) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMDeployMutationVSMDeploy) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMDeployMutationVSMDeploy) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMDeployMutationVSMDeploy) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMDeployMutationVSMDeploy) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetTimeCreated

`func (o *VSMDeployMutationVSMDeploy) GetTimeCreated() string`

GetTimeCreated returns the TimeCreated field if non-nil, zero value otherwise.

### GetTimeCreatedOk

`func (o *VSMDeployMutationVSMDeploy) GetTimeCreatedOk() (*string, bool)`

GetTimeCreatedOk returns a tuple with the TimeCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeCreated

`func (o *VSMDeployMutationVSMDeploy) SetTimeCreated(v string)`

SetTimeCreated sets TimeCreated field to given value.

### HasTimeCreated

`func (o *VSMDeployMutationVSMDeploy) HasTimeCreated() bool`

HasTimeCreated returns a boolean if a field has been set.

### GetTimeDeployed

`func (o *VSMDeployMutationVSMDeploy) GetTimeDeployed() string`

GetTimeDeployed returns the TimeDeployed field if non-nil, zero value otherwise.

### GetTimeDeployedOk

`func (o *VSMDeployMutationVSMDeploy) GetTimeDeployedOk() (*string, bool)`

GetTimeDeployedOk returns a tuple with the TimeDeployed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeDeployed

`func (o *VSMDeployMutationVSMDeploy) SetTimeDeployed(v string)`

SetTimeDeployed sets TimeDeployed field to given value.

### HasTimeDeployed

`func (o *VSMDeployMutationVSMDeploy) HasTimeDeployed() bool`

HasTimeDeployed returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMDeployMutationVSMDeploy) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMDeployMutationVSMDeploy) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMDeployMutationVSMDeploy) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMDeployMutationVSMDeploy) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMDeployMutationVSMDeploy) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMDeployMutationVSMDeploy) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMDeployMutationVSMDeploy) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMDeployMutationVSMDeploy) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMDeployMutationVSMDeploy) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMDeployMutationVSMDeploy) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMDeployMutationVSMDeploy) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMDeployMutationVSMDeploy) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


