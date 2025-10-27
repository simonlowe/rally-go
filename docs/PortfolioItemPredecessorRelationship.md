# PortfolioItemPredecessorRelationship

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Predecessor** | Pointer to [**PortfolioItemRef**](PortfolioItemRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Successor** | Pointer to [**PortfolioItemRef**](PortfolioItemRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPortfolioItemPredecessorRelationship

`func NewPortfolioItemPredecessorRelationship() *PortfolioItemPredecessorRelationship`

NewPortfolioItemPredecessorRelationship instantiates a new PortfolioItemPredecessorRelationship object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortfolioItemPredecessorRelationshipWithDefaults

`func NewPortfolioItemPredecessorRelationshipWithDefaults() *PortfolioItemPredecessorRelationship`

NewPortfolioItemPredecessorRelationshipWithDefaults instantiates a new PortfolioItemPredecessorRelationship object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *PortfolioItemPredecessorRelationship) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PortfolioItemPredecessorRelationship) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PortfolioItemPredecessorRelationship) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PortfolioItemPredecessorRelationship) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *PortfolioItemPredecessorRelationship) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PortfolioItemPredecessorRelationship) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PortfolioItemPredecessorRelationship) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PortfolioItemPredecessorRelationship) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PortfolioItemPredecessorRelationship) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PortfolioItemPredecessorRelationship) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PortfolioItemPredecessorRelationship) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PortfolioItemPredecessorRelationship) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPredecessor

`func (o *PortfolioItemPredecessorRelationship) GetPredecessor() PortfolioItemRef`

GetPredecessor returns the Predecessor field if non-nil, zero value otherwise.

### GetPredecessorOk

`func (o *PortfolioItemPredecessorRelationship) GetPredecessorOk() (*PortfolioItemRef, bool)`

GetPredecessorOk returns a tuple with the Predecessor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessor

`func (o *PortfolioItemPredecessorRelationship) SetPredecessor(v PortfolioItemRef)`

SetPredecessor sets Predecessor field to given value.

### HasPredecessor

`func (o *PortfolioItemPredecessorRelationship) HasPredecessor() bool`

HasPredecessor returns a boolean if a field has been set.

### GetSubscription

`func (o *PortfolioItemPredecessorRelationship) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PortfolioItemPredecessorRelationship) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PortfolioItemPredecessorRelationship) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PortfolioItemPredecessorRelationship) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSuccessor

`func (o *PortfolioItemPredecessorRelationship) GetSuccessor() PortfolioItemRef`

GetSuccessor returns the Successor field if non-nil, zero value otherwise.

### GetSuccessorOk

`func (o *PortfolioItemPredecessorRelationship) GetSuccessorOk() (*PortfolioItemRef, bool)`

GetSuccessorOk returns a tuple with the Successor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessor

`func (o *PortfolioItemPredecessorRelationship) SetSuccessor(v PortfolioItemRef)`

SetSuccessor sets Successor field to given value.

### HasSuccessor

`func (o *PortfolioItemPredecessorRelationship) HasSuccessor() bool`

HasSuccessor returns a boolean if a field has been set.

### GetVersionId

`func (o *PortfolioItemPredecessorRelationship) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PortfolioItemPredecessorRelationship) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PortfolioItemPredecessorRelationship) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PortfolioItemPredecessorRelationship) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *PortfolioItemPredecessorRelationship) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PortfolioItemPredecessorRelationship) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PortfolioItemPredecessorRelationship) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PortfolioItemPredecessorRelationship) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PortfolioItemPredecessorRelationship) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PortfolioItemPredecessorRelationship) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PortfolioItemPredecessorRelationship) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PortfolioItemPredecessorRelationship) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PortfolioItemPredecessorRelationship) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PortfolioItemPredecessorRelationship) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PortfolioItemPredecessorRelationship) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PortfolioItemPredecessorRelationship) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


