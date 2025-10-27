# TestFolderStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**FailedCount** | Pointer to **int64** | Failed Count | [optional] [readonly] 
**NoResultCount** | Pointer to **int64** | No Result Count | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**OthersCount** | Pointer to **int64** | Others Count | [optional] [readonly] 
**PassingCount** | Pointer to **int64** | Passing Count | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestFolderStatus

`func NewTestFolderStatus() *TestFolderStatus`

NewTestFolderStatus instantiates a new TestFolderStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestFolderStatusWithDefaults

`func NewTestFolderStatusWithDefaults() *TestFolderStatus`

NewTestFolderStatusWithDefaults instantiates a new TestFolderStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *TestFolderStatus) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TestFolderStatus) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TestFolderStatus) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TestFolderStatus) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetFailedCount

`func (o *TestFolderStatus) GetFailedCount() int64`

GetFailedCount returns the FailedCount field if non-nil, zero value otherwise.

### GetFailedCountOk

`func (o *TestFolderStatus) GetFailedCountOk() (*int64, bool)`

GetFailedCountOk returns a tuple with the FailedCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedCount

`func (o *TestFolderStatus) SetFailedCount(v int64)`

SetFailedCount sets FailedCount field to given value.

### HasFailedCount

`func (o *TestFolderStatus) HasFailedCount() bool`

HasFailedCount returns a boolean if a field has been set.

### GetNoResultCount

`func (o *TestFolderStatus) GetNoResultCount() int64`

GetNoResultCount returns the NoResultCount field if non-nil, zero value otherwise.

### GetNoResultCountOk

`func (o *TestFolderStatus) GetNoResultCountOk() (*int64, bool)`

GetNoResultCountOk returns a tuple with the NoResultCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNoResultCount

`func (o *TestFolderStatus) SetNoResultCount(v int64)`

SetNoResultCount sets NoResultCount field to given value.

### HasNoResultCount

`func (o *TestFolderStatus) HasNoResultCount() bool`

HasNoResultCount returns a boolean if a field has been set.

### GetObjectID

`func (o *TestFolderStatus) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TestFolderStatus) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TestFolderStatus) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TestFolderStatus) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TestFolderStatus) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TestFolderStatus) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TestFolderStatus) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TestFolderStatus) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOthersCount

`func (o *TestFolderStatus) GetOthersCount() int64`

GetOthersCount returns the OthersCount field if non-nil, zero value otherwise.

### GetOthersCountOk

`func (o *TestFolderStatus) GetOthersCountOk() (*int64, bool)`

GetOthersCountOk returns a tuple with the OthersCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOthersCount

`func (o *TestFolderStatus) SetOthersCount(v int64)`

SetOthersCount sets OthersCount field to given value.

### HasOthersCount

`func (o *TestFolderStatus) HasOthersCount() bool`

HasOthersCount returns a boolean if a field has been set.

### GetPassingCount

`func (o *TestFolderStatus) GetPassingCount() int64`

GetPassingCount returns the PassingCount field if non-nil, zero value otherwise.

### GetPassingCountOk

`func (o *TestFolderStatus) GetPassingCountOk() (*int64, bool)`

GetPassingCountOk returns a tuple with the PassingCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassingCount

`func (o *TestFolderStatus) SetPassingCount(v int64)`

SetPassingCount sets PassingCount field to given value.

### HasPassingCount

`func (o *TestFolderStatus) HasPassingCount() bool`

HasPassingCount returns a boolean if a field has been set.

### GetSubscription

`func (o *TestFolderStatus) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TestFolderStatus) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TestFolderStatus) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TestFolderStatus) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *TestFolderStatus) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TestFolderStatus) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TestFolderStatus) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TestFolderStatus) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestFolderStatus) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestFolderStatus) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestFolderStatus) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestFolderStatus) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TestFolderStatus) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestFolderStatus) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestFolderStatus) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestFolderStatus) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestFolderStatus) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestFolderStatus) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestFolderStatus) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestFolderStatus) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


