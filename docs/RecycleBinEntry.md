# RecycleBinEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeletedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**DeletionDate** | Pointer to **string** | Deletion Date | [optional] [readonly] 
**ID** | Pointer to **string** | ID | [optional] [readonly] 
**ItemOID** | Pointer to **int64** | ItemOID | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Type** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewRecycleBinEntry

`func NewRecycleBinEntry() *RecycleBinEntry`

NewRecycleBinEntry instantiates a new RecycleBinEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRecycleBinEntryWithDefaults

`func NewRecycleBinEntryWithDefaults() *RecycleBinEntry`

NewRecycleBinEntryWithDefaults instantiates a new RecycleBinEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeletedBy

`func (o *RecycleBinEntry) GetDeletedBy() UserRef`

GetDeletedBy returns the DeletedBy field if non-nil, zero value otherwise.

### GetDeletedByOk

`func (o *RecycleBinEntry) GetDeletedByOk() (*UserRef, bool)`

GetDeletedByOk returns a tuple with the DeletedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletedBy

`func (o *RecycleBinEntry) SetDeletedBy(v UserRef)`

SetDeletedBy sets DeletedBy field to given value.

### HasDeletedBy

`func (o *RecycleBinEntry) HasDeletedBy() bool`

HasDeletedBy returns a boolean if a field has been set.

### GetDeletionDate

`func (o *RecycleBinEntry) GetDeletionDate() string`

GetDeletionDate returns the DeletionDate field if non-nil, zero value otherwise.

### GetDeletionDateOk

`func (o *RecycleBinEntry) GetDeletionDateOk() (*string, bool)`

GetDeletionDateOk returns a tuple with the DeletionDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletionDate

`func (o *RecycleBinEntry) SetDeletionDate(v string)`

SetDeletionDate sets DeletionDate field to given value.

### HasDeletionDate

`func (o *RecycleBinEntry) HasDeletionDate() bool`

HasDeletionDate returns a boolean if a field has been set.

### GetID

`func (o *RecycleBinEntry) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *RecycleBinEntry) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *RecycleBinEntry) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *RecycleBinEntry) HasID() bool`

HasID returns a boolean if a field has been set.

### GetItemOID

`func (o *RecycleBinEntry) GetItemOID() int64`

GetItemOID returns the ItemOID field if non-nil, zero value otherwise.

### GetItemOIDOk

`func (o *RecycleBinEntry) GetItemOIDOk() (*int64, bool)`

GetItemOIDOk returns a tuple with the ItemOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemOID

`func (o *RecycleBinEntry) SetItemOID(v int64)`

SetItemOID sets ItemOID field to given value.

### HasItemOID

`func (o *RecycleBinEntry) HasItemOID() bool`

HasItemOID returns a boolean if a field has been set.

### GetName

`func (o *RecycleBinEntry) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RecycleBinEntry) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RecycleBinEntry) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RecycleBinEntry) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *RecycleBinEntry) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *RecycleBinEntry) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *RecycleBinEntry) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *RecycleBinEntry) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *RecycleBinEntry) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *RecycleBinEntry) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *RecycleBinEntry) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *RecycleBinEntry) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *RecycleBinEntry) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *RecycleBinEntry) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *RecycleBinEntry) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *RecycleBinEntry) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetType

`func (o *RecycleBinEntry) GetType() TypeDefinitionRef`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RecycleBinEntry) GetTypeOk() (*TypeDefinitionRef, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RecycleBinEntry) SetType(v TypeDefinitionRef)`

SetType sets Type field to given value.

### HasType

`func (o *RecycleBinEntry) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersionId

`func (o *RecycleBinEntry) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *RecycleBinEntry) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *RecycleBinEntry) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *RecycleBinEntry) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *RecycleBinEntry) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *RecycleBinEntry) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *RecycleBinEntry) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *RecycleBinEntry) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *RecycleBinEntry) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *RecycleBinEntry) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *RecycleBinEntry) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *RecycleBinEntry) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *RecycleBinEntry) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *RecycleBinEntry) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *RecycleBinEntry) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *RecycleBinEntry) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


