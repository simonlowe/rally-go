# BuildDefinitionMutationBuildDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Uri** | Pointer to **string** | Uri | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewBuildDefinitionMutationBuildDefinition

`func NewBuildDefinitionMutationBuildDefinition() *BuildDefinitionMutationBuildDefinition`

NewBuildDefinitionMutationBuildDefinition instantiates a new BuildDefinitionMutationBuildDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuildDefinitionMutationBuildDefinitionWithDefaults

`func NewBuildDefinitionMutationBuildDefinitionWithDefaults() *BuildDefinitionMutationBuildDefinition`

NewBuildDefinitionMutationBuildDefinitionWithDefaults instantiates a new BuildDefinitionMutationBuildDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *BuildDefinitionMutationBuildDefinition) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *BuildDefinitionMutationBuildDefinition) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *BuildDefinitionMutationBuildDefinition) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *BuildDefinitionMutationBuildDefinition) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *BuildDefinitionMutationBuildDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BuildDefinitionMutationBuildDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BuildDefinitionMutationBuildDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BuildDefinitionMutationBuildDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProject

`func (o *BuildDefinitionMutationBuildDefinition) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *BuildDefinitionMutationBuildDefinition) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *BuildDefinitionMutationBuildDefinition) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *BuildDefinitionMutationBuildDefinition) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetProjects

`func (o *BuildDefinitionMutationBuildDefinition) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *BuildDefinitionMutationBuildDefinition) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *BuildDefinitionMutationBuildDefinition) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *BuildDefinitionMutationBuildDefinition) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetUri

`func (o *BuildDefinitionMutationBuildDefinition) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *BuildDefinitionMutationBuildDefinition) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *BuildDefinitionMutationBuildDefinition) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *BuildDefinitionMutationBuildDefinition) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetWorkspace

`func (o *BuildDefinitionMutationBuildDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *BuildDefinitionMutationBuildDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *BuildDefinitionMutationBuildDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *BuildDefinitionMutationBuildDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *BuildDefinitionMutationBuildDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *BuildDefinitionMutationBuildDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *BuildDefinitionMutationBuildDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *BuildDefinitionMutationBuildDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *BuildDefinitionMutationBuildDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *BuildDefinitionMutationBuildDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *BuildDefinitionMutationBuildDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *BuildDefinitionMutationBuildDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


