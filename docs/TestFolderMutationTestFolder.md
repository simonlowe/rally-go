# TestFolderMutationTestFolder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Descendants** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Parent** | Pointer to [**TestFolderRef**](TestFolderRef.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**TestCases** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestFolderMutationTestFolder

`func NewTestFolderMutationTestFolder() *TestFolderMutationTestFolder`

NewTestFolderMutationTestFolder instantiates a new TestFolderMutationTestFolder object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestFolderMutationTestFolderWithDefaults

`func NewTestFolderMutationTestFolderWithDefaults() *TestFolderMutationTestFolder`

NewTestFolderMutationTestFolderWithDefaults instantiates a new TestFolderMutationTestFolder object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChildren

`func (o *TestFolderMutationTestFolder) GetChildren() Collection`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *TestFolderMutationTestFolder) GetChildrenOk() (*Collection, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *TestFolderMutationTestFolder) SetChildren(v Collection)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *TestFolderMutationTestFolder) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetDescendants

`func (o *TestFolderMutationTestFolder) GetDescendants() Collection`

GetDescendants returns the Descendants field if non-nil, zero value otherwise.

### GetDescendantsOk

`func (o *TestFolderMutationTestFolder) GetDescendantsOk() (*Collection, bool)`

GetDescendantsOk returns a tuple with the Descendants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescendants

`func (o *TestFolderMutationTestFolder) SetDescendants(v Collection)`

SetDescendants sets Descendants field to given value.

### HasDescendants

`func (o *TestFolderMutationTestFolder) HasDescendants() bool`

HasDescendants returns a boolean if a field has been set.

### GetDescription

`func (o *TestFolderMutationTestFolder) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestFolderMutationTestFolder) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestFolderMutationTestFolder) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestFolderMutationTestFolder) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *TestFolderMutationTestFolder) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *TestFolderMutationTestFolder) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *TestFolderMutationTestFolder) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *TestFolderMutationTestFolder) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetName

`func (o *TestFolderMutationTestFolder) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TestFolderMutationTestFolder) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TestFolderMutationTestFolder) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TestFolderMutationTestFolder) HasName() bool`

HasName returns a boolean if a field has been set.

### GetParent

`func (o *TestFolderMutationTestFolder) GetParent() TestFolderRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *TestFolderMutationTestFolder) GetParentOk() (*TestFolderRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *TestFolderMutationTestFolder) SetParent(v TestFolderRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *TestFolderMutationTestFolder) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetProject

`func (o *TestFolderMutationTestFolder) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TestFolderMutationTestFolder) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TestFolderMutationTestFolder) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TestFolderMutationTestFolder) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetTestCases

`func (o *TestFolderMutationTestFolder) GetTestCases() Collection`

GetTestCases returns the TestCases field if non-nil, zero value otherwise.

### GetTestCasesOk

`func (o *TestFolderMutationTestFolder) GetTestCasesOk() (*Collection, bool)`

GetTestCasesOk returns a tuple with the TestCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCases

`func (o *TestFolderMutationTestFolder) SetTestCases(v Collection)`

SetTestCases sets TestCases field to given value.

### HasTestCases

`func (o *TestFolderMutationTestFolder) HasTestCases() bool`

HasTestCases returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestFolderMutationTestFolder) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestFolderMutationTestFolder) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestFolderMutationTestFolder) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestFolderMutationTestFolder) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TestFolderMutationTestFolder) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestFolderMutationTestFolder) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestFolderMutationTestFolder) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestFolderMutationTestFolder) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestFolderMutationTestFolder) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestFolderMutationTestFolder) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestFolderMutationTestFolder) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestFolderMutationTestFolder) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


