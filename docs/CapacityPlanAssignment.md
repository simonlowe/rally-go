# CapacityPlanAssignment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllocationCount** | Pointer to **int64** | Allocation Count | [optional] 
**AllocationPoints** | Pointer to **int64** | Allocation Points | [optional] 
**CapacityPlanItem** | Pointer to [**CapacityPlanItemRef**](CapacityPlanItemRef.md) |  | [optional] 
**CapacityPlanProject** | Pointer to [**CapacityPlanProjectRef**](CapacityPlanProjectRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Deleted** | Pointer to **bool** | Deleted | [optional] [readonly] 
**DeletionDate** | Pointer to **string** | Deletion Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCapacityPlanAssignment

`func NewCapacityPlanAssignment() *CapacityPlanAssignment`

NewCapacityPlanAssignment instantiates a new CapacityPlanAssignment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCapacityPlanAssignmentWithDefaults

`func NewCapacityPlanAssignmentWithDefaults() *CapacityPlanAssignment`

NewCapacityPlanAssignmentWithDefaults instantiates a new CapacityPlanAssignment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllocationCount

`func (o *CapacityPlanAssignment) GetAllocationCount() int64`

GetAllocationCount returns the AllocationCount field if non-nil, zero value otherwise.

### GetAllocationCountOk

`func (o *CapacityPlanAssignment) GetAllocationCountOk() (*int64, bool)`

GetAllocationCountOk returns a tuple with the AllocationCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllocationCount

`func (o *CapacityPlanAssignment) SetAllocationCount(v int64)`

SetAllocationCount sets AllocationCount field to given value.

### HasAllocationCount

`func (o *CapacityPlanAssignment) HasAllocationCount() bool`

HasAllocationCount returns a boolean if a field has been set.

### GetAllocationPoints

`func (o *CapacityPlanAssignment) GetAllocationPoints() int64`

GetAllocationPoints returns the AllocationPoints field if non-nil, zero value otherwise.

### GetAllocationPointsOk

`func (o *CapacityPlanAssignment) GetAllocationPointsOk() (*int64, bool)`

GetAllocationPointsOk returns a tuple with the AllocationPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllocationPoints

`func (o *CapacityPlanAssignment) SetAllocationPoints(v int64)`

SetAllocationPoints sets AllocationPoints field to given value.

### HasAllocationPoints

`func (o *CapacityPlanAssignment) HasAllocationPoints() bool`

HasAllocationPoints returns a boolean if a field has been set.

### GetCapacityPlanItem

`func (o *CapacityPlanAssignment) GetCapacityPlanItem() CapacityPlanItemRef`

GetCapacityPlanItem returns the CapacityPlanItem field if non-nil, zero value otherwise.

### GetCapacityPlanItemOk

`func (o *CapacityPlanAssignment) GetCapacityPlanItemOk() (*CapacityPlanItemRef, bool)`

GetCapacityPlanItemOk returns a tuple with the CapacityPlanItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanItem

`func (o *CapacityPlanAssignment) SetCapacityPlanItem(v CapacityPlanItemRef)`

SetCapacityPlanItem sets CapacityPlanItem field to given value.

### HasCapacityPlanItem

`func (o *CapacityPlanAssignment) HasCapacityPlanItem() bool`

HasCapacityPlanItem returns a boolean if a field has been set.

### GetCapacityPlanProject

`func (o *CapacityPlanAssignment) GetCapacityPlanProject() CapacityPlanProjectRef`

GetCapacityPlanProject returns the CapacityPlanProject field if non-nil, zero value otherwise.

### GetCapacityPlanProjectOk

`func (o *CapacityPlanAssignment) GetCapacityPlanProjectOk() (*CapacityPlanProjectRef, bool)`

GetCapacityPlanProjectOk returns a tuple with the CapacityPlanProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanProject

`func (o *CapacityPlanAssignment) SetCapacityPlanProject(v CapacityPlanProjectRef)`

SetCapacityPlanProject sets CapacityPlanProject field to given value.

### HasCapacityPlanProject

`func (o *CapacityPlanAssignment) HasCapacityPlanProject() bool`

HasCapacityPlanProject returns a boolean if a field has been set.

### GetCreationDate

`func (o *CapacityPlanAssignment) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CapacityPlanAssignment) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CapacityPlanAssignment) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CapacityPlanAssignment) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDeleted

`func (o *CapacityPlanAssignment) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *CapacityPlanAssignment) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *CapacityPlanAssignment) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *CapacityPlanAssignment) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetDeletionDate

`func (o *CapacityPlanAssignment) GetDeletionDate() string`

GetDeletionDate returns the DeletionDate field if non-nil, zero value otherwise.

### GetDeletionDateOk

`func (o *CapacityPlanAssignment) GetDeletionDateOk() (*string, bool)`

GetDeletionDateOk returns a tuple with the DeletionDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletionDate

`func (o *CapacityPlanAssignment) SetDeletionDate(v string)`

SetDeletionDate sets DeletionDate field to given value.

### HasDeletionDate

`func (o *CapacityPlanAssignment) HasDeletionDate() bool`

HasDeletionDate returns a boolean if a field has been set.

### GetObjectID

`func (o *CapacityPlanAssignment) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *CapacityPlanAssignment) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *CapacityPlanAssignment) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *CapacityPlanAssignment) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *CapacityPlanAssignment) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *CapacityPlanAssignment) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *CapacityPlanAssignment) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *CapacityPlanAssignment) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *CapacityPlanAssignment) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *CapacityPlanAssignment) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *CapacityPlanAssignment) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *CapacityPlanAssignment) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *CapacityPlanAssignment) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *CapacityPlanAssignment) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *CapacityPlanAssignment) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *CapacityPlanAssignment) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *CapacityPlanAssignment) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *CapacityPlanAssignment) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *CapacityPlanAssignment) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *CapacityPlanAssignment) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *CapacityPlanAssignment) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *CapacityPlanAssignment) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *CapacityPlanAssignment) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *CapacityPlanAssignment) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *CapacityPlanAssignment) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *CapacityPlanAssignment) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *CapacityPlanAssignment) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *CapacityPlanAssignment) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


