# HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Predecessor** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**Successor** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewHierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship

`func NewHierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship() *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship`

NewHierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship instantiates a new HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationshipWithDefaults

`func NewHierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationshipWithDefaults() *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship`

NewHierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationshipWithDefaults instantiates a new HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPredecessor

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetPredecessor() HierarchicalRequirementRef`

GetPredecessor returns the Predecessor field if non-nil, zero value otherwise.

### GetPredecessorOk

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetPredecessorOk() (*HierarchicalRequirementRef, bool)`

GetPredecessorOk returns a tuple with the Predecessor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessor

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) SetPredecessor(v HierarchicalRequirementRef)`

SetPredecessor sets Predecessor field to given value.

### HasPredecessor

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) HasPredecessor() bool`

HasPredecessor returns a boolean if a field has been set.

### GetSuccessor

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetSuccessor() HierarchicalRequirementRef`

GetSuccessor returns the Successor field if non-nil, zero value otherwise.

### GetSuccessorOk

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetSuccessorOk() (*HierarchicalRequirementRef, bool)`

GetSuccessorOk returns a tuple with the Successor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessor

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) SetSuccessor(v HierarchicalRequirementRef)`

SetSuccessor sets Successor field to given value.

### HasSuccessor

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) HasSuccessor() bool`

HasSuccessor returns a boolean if a field has been set.

### GetWorkspace

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *HierarchicalRequirementPredecessorRelationshipMutationHierarchicalRequirementPredecessorRelationship) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


