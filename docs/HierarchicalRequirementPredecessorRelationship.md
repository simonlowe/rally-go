# HierarchicalRequirementPredecessorRelationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Predecessor** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Successor** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewHierarchicalRequirementPredecessorRelationship

`func NewHierarchicalRequirementPredecessorRelationship() *HierarchicalRequirementPredecessorRelationship`

NewHierarchicalRequirementPredecessorRelationship instantiates a new HierarchicalRequirementPredecessorRelationship object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHierarchicalRequirementPredecessorRelationshipWithDefaults

`func NewHierarchicalRequirementPredecessorRelationshipWithDefaults() *HierarchicalRequirementPredecessorRelationship`

NewHierarchicalRequirementPredecessorRelationshipWithDefaults instantiates a new HierarchicalRequirementPredecessorRelationship object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *HierarchicalRequirementPredecessorRelationship) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *HierarchicalRequirementPredecessorRelationship) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *HierarchicalRequirementPredecessorRelationship) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *HierarchicalRequirementPredecessorRelationship) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *HierarchicalRequirementPredecessorRelationship) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *HierarchicalRequirementPredecessorRelationship) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *HierarchicalRequirementPredecessorRelationship) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *HierarchicalRequirementPredecessorRelationship) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *HierarchicalRequirementPredecessorRelationship) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPredecessor

`func (o *HierarchicalRequirementPredecessorRelationship) GetPredecessor() HierarchicalRequirementRef`

GetPredecessor returns the Predecessor field if non-nil, zero value otherwise.

### GetPredecessorOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetPredecessorOk() (*HierarchicalRequirementRef, bool)`

GetPredecessorOk returns a tuple with the Predecessor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessor

`func (o *HierarchicalRequirementPredecessorRelationship) SetPredecessor(v HierarchicalRequirementRef)`

SetPredecessor sets Predecessor field to given value.

### HasPredecessor

`func (o *HierarchicalRequirementPredecessorRelationship) HasPredecessor() bool`

HasPredecessor returns a boolean if a field has been set.

### GetSubscription

`func (o *HierarchicalRequirementPredecessorRelationship) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *HierarchicalRequirementPredecessorRelationship) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *HierarchicalRequirementPredecessorRelationship) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSuccessor

`func (o *HierarchicalRequirementPredecessorRelationship) GetSuccessor() HierarchicalRequirementRef`

GetSuccessor returns the Successor field if non-nil, zero value otherwise.

### GetSuccessorOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetSuccessorOk() (*HierarchicalRequirementRef, bool)`

GetSuccessorOk returns a tuple with the Successor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessor

`func (o *HierarchicalRequirementPredecessorRelationship) SetSuccessor(v HierarchicalRequirementRef)`

SetSuccessor sets Successor field to given value.

### HasSuccessor

`func (o *HierarchicalRequirementPredecessorRelationship) HasSuccessor() bool`

HasSuccessor returns a boolean if a field has been set.

### GetVersionId

`func (o *HierarchicalRequirementPredecessorRelationship) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *HierarchicalRequirementPredecessorRelationship) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *HierarchicalRequirementPredecessorRelationship) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *HierarchicalRequirementPredecessorRelationship) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *HierarchicalRequirementPredecessorRelationship) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *HierarchicalRequirementPredecessorRelationship) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *HierarchicalRequirementPredecessorRelationship) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *HierarchicalRequirementPredecessorRelationship) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *HierarchicalRequirementPredecessorRelationship) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *HierarchicalRequirementPredecessorRelationship) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *HierarchicalRequirementPredecessorRelationship) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *HierarchicalRequirementPredecessorRelationship) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *HierarchicalRequirementPredecessorRelationship) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


