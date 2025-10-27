# UserIterationCapacity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Capacity** | Pointer to **float32** | Capacity | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Iteration** | Pointer to [**IterationRef**](IterationRef.md) |  | [optional] 
**Load** | Pointer to **float32** | Load | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TaskEstimates** | Pointer to **float32** | Task Estimates | [optional] [readonly] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUserIterationCapacity

`func NewUserIterationCapacity() *UserIterationCapacity`

NewUserIterationCapacity instantiates a new UserIterationCapacity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserIterationCapacityWithDefaults

`func NewUserIterationCapacityWithDefaults() *UserIterationCapacity`

NewUserIterationCapacityWithDefaults instantiates a new UserIterationCapacity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCapacity

`func (o *UserIterationCapacity) GetCapacity() float32`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *UserIterationCapacity) GetCapacityOk() (*float32, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *UserIterationCapacity) SetCapacity(v float32)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *UserIterationCapacity) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetCreationDate

`func (o *UserIterationCapacity) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *UserIterationCapacity) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *UserIterationCapacity) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *UserIterationCapacity) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetIteration

`func (o *UserIterationCapacity) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *UserIterationCapacity) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *UserIterationCapacity) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *UserIterationCapacity) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetLoad

`func (o *UserIterationCapacity) GetLoad() float32`

GetLoad returns the Load field if non-nil, zero value otherwise.

### GetLoadOk

`func (o *UserIterationCapacity) GetLoadOk() (*float32, bool)`

GetLoadOk returns a tuple with the Load field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoad

`func (o *UserIterationCapacity) SetLoad(v float32)`

SetLoad sets Load field to given value.

### HasLoad

`func (o *UserIterationCapacity) HasLoad() bool`

HasLoad returns a boolean if a field has been set.

### GetObjectID

`func (o *UserIterationCapacity) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *UserIterationCapacity) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *UserIterationCapacity) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *UserIterationCapacity) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *UserIterationCapacity) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *UserIterationCapacity) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *UserIterationCapacity) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *UserIterationCapacity) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProject

`func (o *UserIterationCapacity) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *UserIterationCapacity) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *UserIterationCapacity) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *UserIterationCapacity) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetSubscription

`func (o *UserIterationCapacity) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *UserIterationCapacity) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *UserIterationCapacity) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *UserIterationCapacity) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTaskEstimates

`func (o *UserIterationCapacity) GetTaskEstimates() float32`

GetTaskEstimates returns the TaskEstimates field if non-nil, zero value otherwise.

### GetTaskEstimatesOk

`func (o *UserIterationCapacity) GetTaskEstimatesOk() (*float32, bool)`

GetTaskEstimatesOk returns a tuple with the TaskEstimates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimates

`func (o *UserIterationCapacity) SetTaskEstimates(v float32)`

SetTaskEstimates sets TaskEstimates field to given value.

### HasTaskEstimates

`func (o *UserIterationCapacity) HasTaskEstimates() bool`

HasTaskEstimates returns a boolean if a field has been set.

### GetUser

`func (o *UserIterationCapacity) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *UserIterationCapacity) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *UserIterationCapacity) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *UserIterationCapacity) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetVersionId

`func (o *UserIterationCapacity) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *UserIterationCapacity) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *UserIterationCapacity) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *UserIterationCapacity) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *UserIterationCapacity) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *UserIterationCapacity) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *UserIterationCapacity) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *UserIterationCapacity) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *UserIterationCapacity) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *UserIterationCapacity) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *UserIterationCapacity) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *UserIterationCapacity) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *UserIterationCapacity) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *UserIterationCapacity) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *UserIterationCapacity) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *UserIterationCapacity) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


