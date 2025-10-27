# DataMoveRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DestinationSubscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**DestinationSubscriptionZuulId** | Pointer to **string** | DestinationSubscriptionZuulId | [optional] 
**IsDryRun** | Pointer to **bool** | IsDryRun | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**RequestingUser** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**SourceSubscriptionZuulId** | Pointer to **string** | SourceSubscriptionZuulId | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**WorkspaceOids** | Pointer to **string** | WorkspaceOids | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewDataMoveRequest

`func NewDataMoveRequest() *DataMoveRequest`

NewDataMoveRequest instantiates a new DataMoveRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataMoveRequestWithDefaults

`func NewDataMoveRequestWithDefaults() *DataMoveRequest`

NewDataMoveRequestWithDefaults instantiates a new DataMoveRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *DataMoveRequest) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *DataMoveRequest) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *DataMoveRequest) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *DataMoveRequest) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDestinationSubscription

`func (o *DataMoveRequest) GetDestinationSubscription() SubscriptionRef`

GetDestinationSubscription returns the DestinationSubscription field if non-nil, zero value otherwise.

### GetDestinationSubscriptionOk

`func (o *DataMoveRequest) GetDestinationSubscriptionOk() (*SubscriptionRef, bool)`

GetDestinationSubscriptionOk returns a tuple with the DestinationSubscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestinationSubscription

`func (o *DataMoveRequest) SetDestinationSubscription(v SubscriptionRef)`

SetDestinationSubscription sets DestinationSubscription field to given value.

### HasDestinationSubscription

`func (o *DataMoveRequest) HasDestinationSubscription() bool`

HasDestinationSubscription returns a boolean if a field has been set.

### GetDestinationSubscriptionZuulId

`func (o *DataMoveRequest) GetDestinationSubscriptionZuulId() string`

GetDestinationSubscriptionZuulId returns the DestinationSubscriptionZuulId field if non-nil, zero value otherwise.

### GetDestinationSubscriptionZuulIdOk

`func (o *DataMoveRequest) GetDestinationSubscriptionZuulIdOk() (*string, bool)`

GetDestinationSubscriptionZuulIdOk returns a tuple with the DestinationSubscriptionZuulId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestinationSubscriptionZuulId

`func (o *DataMoveRequest) SetDestinationSubscriptionZuulId(v string)`

SetDestinationSubscriptionZuulId sets DestinationSubscriptionZuulId field to given value.

### HasDestinationSubscriptionZuulId

`func (o *DataMoveRequest) HasDestinationSubscriptionZuulId() bool`

HasDestinationSubscriptionZuulId returns a boolean if a field has been set.

### GetIsDryRun

`func (o *DataMoveRequest) GetIsDryRun() bool`

GetIsDryRun returns the IsDryRun field if non-nil, zero value otherwise.

### GetIsDryRunOk

`func (o *DataMoveRequest) GetIsDryRunOk() (*bool, bool)`

GetIsDryRunOk returns a tuple with the IsDryRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDryRun

`func (o *DataMoveRequest) SetIsDryRun(v bool)`

SetIsDryRun sets IsDryRun field to given value.

### HasIsDryRun

`func (o *DataMoveRequest) HasIsDryRun() bool`

HasIsDryRun returns a boolean if a field has been set.

### GetObjectID

`func (o *DataMoveRequest) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *DataMoveRequest) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *DataMoveRequest) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *DataMoveRequest) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *DataMoveRequest) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *DataMoveRequest) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *DataMoveRequest) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *DataMoveRequest) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetRequestingUser

`func (o *DataMoveRequest) GetRequestingUser() UserRef`

GetRequestingUser returns the RequestingUser field if non-nil, zero value otherwise.

### GetRequestingUserOk

`func (o *DataMoveRequest) GetRequestingUserOk() (*UserRef, bool)`

GetRequestingUserOk returns a tuple with the RequestingUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestingUser

`func (o *DataMoveRequest) SetRequestingUser(v UserRef)`

SetRequestingUser sets RequestingUser field to given value.

### HasRequestingUser

`func (o *DataMoveRequest) HasRequestingUser() bool`

HasRequestingUser returns a boolean if a field has been set.

### GetSourceSubscriptionZuulId

`func (o *DataMoveRequest) GetSourceSubscriptionZuulId() string`

GetSourceSubscriptionZuulId returns the SourceSubscriptionZuulId field if non-nil, zero value otherwise.

### GetSourceSubscriptionZuulIdOk

`func (o *DataMoveRequest) GetSourceSubscriptionZuulIdOk() (*string, bool)`

GetSourceSubscriptionZuulIdOk returns a tuple with the SourceSubscriptionZuulId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSubscriptionZuulId

`func (o *DataMoveRequest) SetSourceSubscriptionZuulId(v string)`

SetSourceSubscriptionZuulId sets SourceSubscriptionZuulId field to given value.

### HasSourceSubscriptionZuulId

`func (o *DataMoveRequest) HasSourceSubscriptionZuulId() bool`

HasSourceSubscriptionZuulId returns a boolean if a field has been set.

### GetState

`func (o *DataMoveRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *DataMoveRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *DataMoveRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *DataMoveRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubscription

`func (o *DataMoveRequest) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *DataMoveRequest) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *DataMoveRequest) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *DataMoveRequest) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *DataMoveRequest) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *DataMoveRequest) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *DataMoveRequest) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *DataMoveRequest) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *DataMoveRequest) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *DataMoveRequest) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *DataMoveRequest) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *DataMoveRequest) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWorkspaceOids

`func (o *DataMoveRequest) GetWorkspaceOids() string`

GetWorkspaceOids returns the WorkspaceOids field if non-nil, zero value otherwise.

### GetWorkspaceOidsOk

`func (o *DataMoveRequest) GetWorkspaceOidsOk() (*string, bool)`

GetWorkspaceOidsOk returns a tuple with the WorkspaceOids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceOids

`func (o *DataMoveRequest) SetWorkspaceOids(v string)`

SetWorkspaceOids sets WorkspaceOids field to given value.

### HasWorkspaceOids

`func (o *DataMoveRequest) HasWorkspaceOids() bool`

HasWorkspaceOids returns a boolean if a field has been set.

### GetWarnings

`func (o *DataMoveRequest) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DataMoveRequest) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DataMoveRequest) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DataMoveRequest) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *DataMoveRequest) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DataMoveRequest) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DataMoveRequest) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DataMoveRequest) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


