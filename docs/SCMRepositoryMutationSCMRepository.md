# SCMRepositoryMutationSCMRepository

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**SCMType** | Pointer to **string** | SCM Type | [optional] 
**Uri** | Pointer to **string** | Uri | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewSCMRepositoryMutationSCMRepository

`func NewSCMRepositoryMutationSCMRepository() *SCMRepositoryMutationSCMRepository`

NewSCMRepositoryMutationSCMRepository instantiates a new SCMRepositoryMutationSCMRepository object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSCMRepositoryMutationSCMRepositoryWithDefaults

`func NewSCMRepositoryMutationSCMRepositoryWithDefaults() *SCMRepositoryMutationSCMRepository`

NewSCMRepositoryMutationSCMRepositoryWithDefaults instantiates a new SCMRepositoryMutationSCMRepository object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *SCMRepositoryMutationSCMRepository) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SCMRepositoryMutationSCMRepository) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SCMRepositoryMutationSCMRepository) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *SCMRepositoryMutationSCMRepository) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *SCMRepositoryMutationSCMRepository) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SCMRepositoryMutationSCMRepository) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SCMRepositoryMutationSCMRepository) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SCMRepositoryMutationSCMRepository) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProjects

`func (o *SCMRepositoryMutationSCMRepository) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *SCMRepositoryMutationSCMRepository) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *SCMRepositoryMutationSCMRepository) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *SCMRepositoryMutationSCMRepository) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetSCMType

`func (o *SCMRepositoryMutationSCMRepository) GetSCMType() string`

GetSCMType returns the SCMType field if non-nil, zero value otherwise.

### GetSCMTypeOk

`func (o *SCMRepositoryMutationSCMRepository) GetSCMTypeOk() (*string, bool)`

GetSCMTypeOk returns a tuple with the SCMType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSCMType

`func (o *SCMRepositoryMutationSCMRepository) SetSCMType(v string)`

SetSCMType sets SCMType field to given value.

### HasSCMType

`func (o *SCMRepositoryMutationSCMRepository) HasSCMType() bool`

HasSCMType returns a boolean if a field has been set.

### GetUri

`func (o *SCMRepositoryMutationSCMRepository) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *SCMRepositoryMutationSCMRepository) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *SCMRepositoryMutationSCMRepository) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *SCMRepositoryMutationSCMRepository) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetWorkspace

`func (o *SCMRepositoryMutationSCMRepository) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *SCMRepositoryMutationSCMRepository) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *SCMRepositoryMutationSCMRepository) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *SCMRepositoryMutationSCMRepository) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *SCMRepositoryMutationSCMRepository) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *SCMRepositoryMutationSCMRepository) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *SCMRepositoryMutationSCMRepository) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *SCMRepositoryMutationSCMRepository) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *SCMRepositoryMutationSCMRepository) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *SCMRepositoryMutationSCMRepository) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *SCMRepositoryMutationSCMRepository) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *SCMRepositoryMutationSCMRepository) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


