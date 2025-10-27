# DataMoveRequestMutationDataMoveRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DestinationSubscriptionZuulId** | Pointer to **string** | DestinationSubscriptionZuulId | [optional] 
**IsDryRun** | Pointer to **bool** | IsDryRun | [optional] 
**RequestingUser** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**SourceSubscriptionZuulId** | Pointer to **string** | SourceSubscriptionZuulId | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**WorkspaceOids** | Pointer to **string** | WorkspaceOids | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewDataMoveRequestMutationDataMoveRequest

`func NewDataMoveRequestMutationDataMoveRequest() *DataMoveRequestMutationDataMoveRequest`

NewDataMoveRequestMutationDataMoveRequest instantiates a new DataMoveRequestMutationDataMoveRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataMoveRequestMutationDataMoveRequestWithDefaults

`func NewDataMoveRequestMutationDataMoveRequestWithDefaults() *DataMoveRequestMutationDataMoveRequest`

NewDataMoveRequestMutationDataMoveRequestWithDefaults instantiates a new DataMoveRequestMutationDataMoveRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestinationSubscriptionZuulId

`func (o *DataMoveRequestMutationDataMoveRequest) GetDestinationSubscriptionZuulId() string`

GetDestinationSubscriptionZuulId returns the DestinationSubscriptionZuulId field if non-nil, zero value otherwise.

### GetDestinationSubscriptionZuulIdOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetDestinationSubscriptionZuulIdOk() (*string, bool)`

GetDestinationSubscriptionZuulIdOk returns a tuple with the DestinationSubscriptionZuulId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestinationSubscriptionZuulId

`func (o *DataMoveRequestMutationDataMoveRequest) SetDestinationSubscriptionZuulId(v string)`

SetDestinationSubscriptionZuulId sets DestinationSubscriptionZuulId field to given value.

### HasDestinationSubscriptionZuulId

`func (o *DataMoveRequestMutationDataMoveRequest) HasDestinationSubscriptionZuulId() bool`

HasDestinationSubscriptionZuulId returns a boolean if a field has been set.

### GetIsDryRun

`func (o *DataMoveRequestMutationDataMoveRequest) GetIsDryRun() bool`

GetIsDryRun returns the IsDryRun field if non-nil, zero value otherwise.

### GetIsDryRunOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetIsDryRunOk() (*bool, bool)`

GetIsDryRunOk returns a tuple with the IsDryRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDryRun

`func (o *DataMoveRequestMutationDataMoveRequest) SetIsDryRun(v bool)`

SetIsDryRun sets IsDryRun field to given value.

### HasIsDryRun

`func (o *DataMoveRequestMutationDataMoveRequest) HasIsDryRun() bool`

HasIsDryRun returns a boolean if a field has been set.

### GetRequestingUser

`func (o *DataMoveRequestMutationDataMoveRequest) GetRequestingUser() UserRef`

GetRequestingUser returns the RequestingUser field if non-nil, zero value otherwise.

### GetRequestingUserOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetRequestingUserOk() (*UserRef, bool)`

GetRequestingUserOk returns a tuple with the RequestingUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestingUser

`func (o *DataMoveRequestMutationDataMoveRequest) SetRequestingUser(v UserRef)`

SetRequestingUser sets RequestingUser field to given value.

### HasRequestingUser

`func (o *DataMoveRequestMutationDataMoveRequest) HasRequestingUser() bool`

HasRequestingUser returns a boolean if a field has been set.

### GetSourceSubscriptionZuulId

`func (o *DataMoveRequestMutationDataMoveRequest) GetSourceSubscriptionZuulId() string`

GetSourceSubscriptionZuulId returns the SourceSubscriptionZuulId field if non-nil, zero value otherwise.

### GetSourceSubscriptionZuulIdOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetSourceSubscriptionZuulIdOk() (*string, bool)`

GetSourceSubscriptionZuulIdOk returns a tuple with the SourceSubscriptionZuulId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSubscriptionZuulId

`func (o *DataMoveRequestMutationDataMoveRequest) SetSourceSubscriptionZuulId(v string)`

SetSourceSubscriptionZuulId sets SourceSubscriptionZuulId field to given value.

### HasSourceSubscriptionZuulId

`func (o *DataMoveRequestMutationDataMoveRequest) HasSourceSubscriptionZuulId() bool`

HasSourceSubscriptionZuulId returns a boolean if a field has been set.

### GetState

`func (o *DataMoveRequestMutationDataMoveRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *DataMoveRequestMutationDataMoveRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *DataMoveRequestMutationDataMoveRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetWorkspace

`func (o *DataMoveRequestMutationDataMoveRequest) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *DataMoveRequestMutationDataMoveRequest) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *DataMoveRequestMutationDataMoveRequest) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWorkspaceOids

`func (o *DataMoveRequestMutationDataMoveRequest) GetWorkspaceOids() string`

GetWorkspaceOids returns the WorkspaceOids field if non-nil, zero value otherwise.

### GetWorkspaceOidsOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetWorkspaceOidsOk() (*string, bool)`

GetWorkspaceOidsOk returns a tuple with the WorkspaceOids field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceOids

`func (o *DataMoveRequestMutationDataMoveRequest) SetWorkspaceOids(v string)`

SetWorkspaceOids sets WorkspaceOids field to given value.

### HasWorkspaceOids

`func (o *DataMoveRequestMutationDataMoveRequest) HasWorkspaceOids() bool`

HasWorkspaceOids returns a boolean if a field has been set.

### GetWarnings

`func (o *DataMoveRequestMutationDataMoveRequest) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DataMoveRequestMutationDataMoveRequest) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DataMoveRequestMutationDataMoveRequest) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *DataMoveRequestMutationDataMoveRequest) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DataMoveRequestMutationDataMoveRequest) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DataMoveRequestMutationDataMoveRequest) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DataMoveRequestMutationDataMoveRequest) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


