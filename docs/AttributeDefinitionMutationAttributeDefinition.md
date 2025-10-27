# AttributeDefinitionMutationAttributeDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**RealAttributeType** | Pointer to **string** | Real Attribute Type | [optional] 
**VisibleOnlyToAdmins** | Pointer to **bool** | Visible Only To Admins | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAttributeDefinitionMutationAttributeDefinition

`func NewAttributeDefinitionMutationAttributeDefinition() *AttributeDefinitionMutationAttributeDefinition`

NewAttributeDefinitionMutationAttributeDefinition instantiates a new AttributeDefinitionMutationAttributeDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAttributeDefinitionMutationAttributeDefinitionWithDefaults

`func NewAttributeDefinitionMutationAttributeDefinitionWithDefaults() *AttributeDefinitionMutationAttributeDefinition`

NewAttributeDefinitionMutationAttributeDefinitionWithDefaults instantiates a new AttributeDefinitionMutationAttributeDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *AttributeDefinitionMutationAttributeDefinition) GetAllowedValues() Collection`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetAllowedValuesOk() (*Collection, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *AttributeDefinitionMutationAttributeDefinition) SetAllowedValues(v Collection)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *AttributeDefinitionMutationAttributeDefinition) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetName

`func (o *AttributeDefinitionMutationAttributeDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AttributeDefinitionMutationAttributeDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AttributeDefinitionMutationAttributeDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealAttributeType

`func (o *AttributeDefinitionMutationAttributeDefinition) GetRealAttributeType() string`

GetRealAttributeType returns the RealAttributeType field if non-nil, zero value otherwise.

### GetRealAttributeTypeOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetRealAttributeTypeOk() (*string, bool)`

GetRealAttributeTypeOk returns a tuple with the RealAttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealAttributeType

`func (o *AttributeDefinitionMutationAttributeDefinition) SetRealAttributeType(v string)`

SetRealAttributeType sets RealAttributeType field to given value.

### HasRealAttributeType

`func (o *AttributeDefinitionMutationAttributeDefinition) HasRealAttributeType() bool`

HasRealAttributeType returns a boolean if a field has been set.

### GetVisibleOnlyToAdmins

`func (o *AttributeDefinitionMutationAttributeDefinition) GetVisibleOnlyToAdmins() bool`

GetVisibleOnlyToAdmins returns the VisibleOnlyToAdmins field if non-nil, zero value otherwise.

### GetVisibleOnlyToAdminsOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetVisibleOnlyToAdminsOk() (*bool, bool)`

GetVisibleOnlyToAdminsOk returns a tuple with the VisibleOnlyToAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibleOnlyToAdmins

`func (o *AttributeDefinitionMutationAttributeDefinition) SetVisibleOnlyToAdmins(v bool)`

SetVisibleOnlyToAdmins sets VisibleOnlyToAdmins field to given value.

### HasVisibleOnlyToAdmins

`func (o *AttributeDefinitionMutationAttributeDefinition) HasVisibleOnlyToAdmins() bool`

HasVisibleOnlyToAdmins returns a boolean if a field has been set.

### GetWorkspace

`func (o *AttributeDefinitionMutationAttributeDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *AttributeDefinitionMutationAttributeDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *AttributeDefinitionMutationAttributeDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *AttributeDefinitionMutationAttributeDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *AttributeDefinitionMutationAttributeDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *AttributeDefinitionMutationAttributeDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *AttributeDefinitionMutationAttributeDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *AttributeDefinitionMutationAttributeDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *AttributeDefinitionMutationAttributeDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *AttributeDefinitionMutationAttributeDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


