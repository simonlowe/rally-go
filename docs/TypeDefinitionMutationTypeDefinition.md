# TypeDefinitionMutationTypeDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedWorkType** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**IDPrefix** | Pointer to **string** | ID Prefix | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Parent** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTypeDefinitionMutationTypeDefinition

`func NewTypeDefinitionMutationTypeDefinition() *TypeDefinitionMutationTypeDefinition`

NewTypeDefinitionMutationTypeDefinition instantiates a new TypeDefinitionMutationTypeDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTypeDefinitionMutationTypeDefinitionWithDefaults

`func NewTypeDefinitionMutationTypeDefinitionWithDefaults() *TypeDefinitionMutationTypeDefinition`

NewTypeDefinitionMutationTypeDefinitionWithDefaults instantiates a new TypeDefinitionMutationTypeDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssociatedWorkType

`func (o *TypeDefinitionMutationTypeDefinition) GetAssociatedWorkType() TypeDefinitionRef`

GetAssociatedWorkType returns the AssociatedWorkType field if non-nil, zero value otherwise.

### GetAssociatedWorkTypeOk

`func (o *TypeDefinitionMutationTypeDefinition) GetAssociatedWorkTypeOk() (*TypeDefinitionRef, bool)`

GetAssociatedWorkTypeOk returns a tuple with the AssociatedWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedWorkType

`func (o *TypeDefinitionMutationTypeDefinition) SetAssociatedWorkType(v TypeDefinitionRef)`

SetAssociatedWorkType sets AssociatedWorkType field to given value.

### HasAssociatedWorkType

`func (o *TypeDefinitionMutationTypeDefinition) HasAssociatedWorkType() bool`

HasAssociatedWorkType returns a boolean if a field has been set.

### GetIDPrefix

`func (o *TypeDefinitionMutationTypeDefinition) GetIDPrefix() string`

GetIDPrefix returns the IDPrefix field if non-nil, zero value otherwise.

### GetIDPrefixOk

`func (o *TypeDefinitionMutationTypeDefinition) GetIDPrefixOk() (*string, bool)`

GetIDPrefixOk returns a tuple with the IDPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIDPrefix

`func (o *TypeDefinitionMutationTypeDefinition) SetIDPrefix(v string)`

SetIDPrefix sets IDPrefix field to given value.

### HasIDPrefix

`func (o *TypeDefinitionMutationTypeDefinition) HasIDPrefix() bool`

HasIDPrefix returns a boolean if a field has been set.

### GetName

`func (o *TypeDefinitionMutationTypeDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TypeDefinitionMutationTypeDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TypeDefinitionMutationTypeDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TypeDefinitionMutationTypeDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetParent

`func (o *TypeDefinitionMutationTypeDefinition) GetParent() TypeDefinitionRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *TypeDefinitionMutationTypeDefinition) GetParentOk() (*TypeDefinitionRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *TypeDefinitionMutationTypeDefinition) SetParent(v TypeDefinitionRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *TypeDefinitionMutationTypeDefinition) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetWorkspace

`func (o *TypeDefinitionMutationTypeDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TypeDefinitionMutationTypeDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TypeDefinitionMutationTypeDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TypeDefinitionMutationTypeDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TypeDefinitionMutationTypeDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TypeDefinitionMutationTypeDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TypeDefinitionMutationTypeDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TypeDefinitionMutationTypeDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TypeDefinitionMutationTypeDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TypeDefinitionMutationTypeDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TypeDefinitionMutationTypeDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TypeDefinitionMutationTypeDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


