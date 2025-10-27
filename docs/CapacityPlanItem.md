# CapacityPlanItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlan** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Deleted** | Pointer to **bool** | Deleted | [optional] [readonly] 
**DeletedItemFormattedID** | Pointer to **string** | Deleted Item FormattedID | [optional] [readonly] 
**DeletedItemName** | Pointer to **string** | Deleted Item Name | [optional] [readonly] 
**DeletionDate** | Pointer to **string** | Deletion Date | [optional] [readonly] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PortfolioItem** | Pointer to [**PortfolioItemRef**](PortfolioItemRef.md) |  | [optional] 
**Rank** | Pointer to **float32** | Rank | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCapacityPlanItem

`func NewCapacityPlanItem() *CapacityPlanItem`

NewCapacityPlanItem instantiates a new CapacityPlanItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCapacityPlanItemWithDefaults

`func NewCapacityPlanItemWithDefaults() *CapacityPlanItem`

NewCapacityPlanItemWithDefaults instantiates a new CapacityPlanItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssignments

`func (o *CapacityPlanItem) GetAssignments() Collection`

GetAssignments returns the Assignments field if non-nil, zero value otherwise.

### GetAssignmentsOk

`func (o *CapacityPlanItem) GetAssignmentsOk() (*Collection, bool)`

GetAssignmentsOk returns a tuple with the Assignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignments

`func (o *CapacityPlanItem) SetAssignments(v Collection)`

SetAssignments sets Assignments field to given value.

### HasAssignments

`func (o *CapacityPlanItem) HasAssignments() bool`

HasAssignments returns a boolean if a field has been set.

### GetCapacityPlan

`func (o *CapacityPlanItem) GetCapacityPlan() ObjectRef`

GetCapacityPlan returns the CapacityPlan field if non-nil, zero value otherwise.

### GetCapacityPlanOk

`func (o *CapacityPlanItem) GetCapacityPlanOk() (*ObjectRef, bool)`

GetCapacityPlanOk returns a tuple with the CapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlan

`func (o *CapacityPlanItem) SetCapacityPlan(v ObjectRef)`

SetCapacityPlan sets CapacityPlan field to given value.

### HasCapacityPlan

`func (o *CapacityPlanItem) HasCapacityPlan() bool`

HasCapacityPlan returns a boolean if a field has been set.

### GetCreationDate

`func (o *CapacityPlanItem) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CapacityPlanItem) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CapacityPlanItem) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CapacityPlanItem) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDeleted

`func (o *CapacityPlanItem) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *CapacityPlanItem) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *CapacityPlanItem) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *CapacityPlanItem) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetDeletedItemFormattedID

`func (o *CapacityPlanItem) GetDeletedItemFormattedID() string`

GetDeletedItemFormattedID returns the DeletedItemFormattedID field if non-nil, zero value otherwise.

### GetDeletedItemFormattedIDOk

`func (o *CapacityPlanItem) GetDeletedItemFormattedIDOk() (*string, bool)`

GetDeletedItemFormattedIDOk returns a tuple with the DeletedItemFormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletedItemFormattedID

`func (o *CapacityPlanItem) SetDeletedItemFormattedID(v string)`

SetDeletedItemFormattedID sets DeletedItemFormattedID field to given value.

### HasDeletedItemFormattedID

`func (o *CapacityPlanItem) HasDeletedItemFormattedID() bool`

HasDeletedItemFormattedID returns a boolean if a field has been set.

### GetDeletedItemName

`func (o *CapacityPlanItem) GetDeletedItemName() string`

GetDeletedItemName returns the DeletedItemName field if non-nil, zero value otherwise.

### GetDeletedItemNameOk

`func (o *CapacityPlanItem) GetDeletedItemNameOk() (*string, bool)`

GetDeletedItemNameOk returns a tuple with the DeletedItemName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletedItemName

`func (o *CapacityPlanItem) SetDeletedItemName(v string)`

SetDeletedItemName sets DeletedItemName field to given value.

### HasDeletedItemName

`func (o *CapacityPlanItem) HasDeletedItemName() bool`

HasDeletedItemName returns a boolean if a field has been set.

### GetDeletionDate

`func (o *CapacityPlanItem) GetDeletionDate() string`

GetDeletionDate returns the DeletionDate field if non-nil, zero value otherwise.

### GetDeletionDateOk

`func (o *CapacityPlanItem) GetDeletionDateOk() (*string, bool)`

GetDeletionDateOk returns a tuple with the DeletionDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletionDate

`func (o *CapacityPlanItem) SetDeletionDate(v string)`

SetDeletionDate sets DeletionDate field to given value.

### HasDeletionDate

`func (o *CapacityPlanItem) HasDeletionDate() bool`

HasDeletionDate returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *CapacityPlanItem) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *CapacityPlanItem) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *CapacityPlanItem) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *CapacityPlanItem) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetObjectID

`func (o *CapacityPlanItem) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *CapacityPlanItem) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *CapacityPlanItem) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *CapacityPlanItem) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *CapacityPlanItem) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *CapacityPlanItem) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *CapacityPlanItem) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *CapacityPlanItem) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *CapacityPlanItem) GetPortfolioItem() PortfolioItemRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *CapacityPlanItem) GetPortfolioItemOk() (*PortfolioItemRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *CapacityPlanItem) SetPortfolioItem(v PortfolioItemRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *CapacityPlanItem) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetRank

`func (o *CapacityPlanItem) GetRank() float32`

GetRank returns the Rank field if non-nil, zero value otherwise.

### GetRankOk

`func (o *CapacityPlanItem) GetRankOk() (*float32, bool)`

GetRankOk returns a tuple with the Rank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRank

`func (o *CapacityPlanItem) SetRank(v float32)`

SetRank sets Rank field to given value.

### HasRank

`func (o *CapacityPlanItem) HasRank() bool`

HasRank returns a boolean if a field has been set.

### GetSubscription

`func (o *CapacityPlanItem) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *CapacityPlanItem) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *CapacityPlanItem) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *CapacityPlanItem) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *CapacityPlanItem) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *CapacityPlanItem) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *CapacityPlanItem) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *CapacityPlanItem) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *CapacityPlanItem) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *CapacityPlanItem) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *CapacityPlanItem) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *CapacityPlanItem) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *CapacityPlanItem) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *CapacityPlanItem) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *CapacityPlanItem) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *CapacityPlanItem) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *CapacityPlanItem) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *CapacityPlanItem) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *CapacityPlanItem) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *CapacityPlanItem) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


