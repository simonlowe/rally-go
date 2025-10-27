# TimeEntryValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DateVal** | Pointer to **string** | Date Val | [optional] [readonly] 
**Hours** | Pointer to **float32** | Hours | [optional] 
**LastUpdated** | Pointer to **string** | Last Updated | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TimeEntryItem** | Pointer to [**TimeEntryItemRef**](TimeEntryItemRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTimeEntryValue

`func NewTimeEntryValue() *TimeEntryValue`

NewTimeEntryValue instantiates a new TimeEntryValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTimeEntryValueWithDefaults

`func NewTimeEntryValueWithDefaults() *TimeEntryValue`

NewTimeEntryValueWithDefaults instantiates a new TimeEntryValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *TimeEntryValue) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TimeEntryValue) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TimeEntryValue) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TimeEntryValue) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDateVal

`func (o *TimeEntryValue) GetDateVal() string`

GetDateVal returns the DateVal field if non-nil, zero value otherwise.

### GetDateValOk

`func (o *TimeEntryValue) GetDateValOk() (*string, bool)`

GetDateValOk returns a tuple with the DateVal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateVal

`func (o *TimeEntryValue) SetDateVal(v string)`

SetDateVal sets DateVal field to given value.

### HasDateVal

`func (o *TimeEntryValue) HasDateVal() bool`

HasDateVal returns a boolean if a field has been set.

### GetHours

`func (o *TimeEntryValue) GetHours() float32`

GetHours returns the Hours field if non-nil, zero value otherwise.

### GetHoursOk

`func (o *TimeEntryValue) GetHoursOk() (*float32, bool)`

GetHoursOk returns a tuple with the Hours field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHours

`func (o *TimeEntryValue) SetHours(v float32)`

SetHours sets Hours field to given value.

### HasHours

`func (o *TimeEntryValue) HasHours() bool`

HasHours returns a boolean if a field has been set.

### GetLastUpdated

`func (o *TimeEntryValue) GetLastUpdated() string`

GetLastUpdated returns the LastUpdated field if non-nil, zero value otherwise.

### GetLastUpdatedOk

`func (o *TimeEntryValue) GetLastUpdatedOk() (*string, bool)`

GetLastUpdatedOk returns a tuple with the LastUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdated

`func (o *TimeEntryValue) SetLastUpdated(v string)`

SetLastUpdated sets LastUpdated field to given value.

### HasLastUpdated

`func (o *TimeEntryValue) HasLastUpdated() bool`

HasLastUpdated returns a boolean if a field has been set.

### GetObjectID

`func (o *TimeEntryValue) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TimeEntryValue) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TimeEntryValue) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TimeEntryValue) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TimeEntryValue) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TimeEntryValue) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TimeEntryValue) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TimeEntryValue) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *TimeEntryValue) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *TimeEntryValue) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *TimeEntryValue) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *TimeEntryValue) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *TimeEntryValue) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TimeEntryValue) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TimeEntryValue) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TimeEntryValue) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTimeEntryItem

`func (o *TimeEntryValue) GetTimeEntryItem() TimeEntryItemRef`

GetTimeEntryItem returns the TimeEntryItem field if non-nil, zero value otherwise.

### GetTimeEntryItemOk

`func (o *TimeEntryValue) GetTimeEntryItemOk() (*TimeEntryItemRef, bool)`

GetTimeEntryItemOk returns a tuple with the TimeEntryItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeEntryItem

`func (o *TimeEntryValue) SetTimeEntryItem(v TimeEntryItemRef)`

SetTimeEntryItem sets TimeEntryItem field to given value.

### HasTimeEntryItem

`func (o *TimeEntryValue) HasTimeEntryItem() bool`

HasTimeEntryItem returns a boolean if a field has been set.

### GetVersionId

`func (o *TimeEntryValue) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TimeEntryValue) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TimeEntryValue) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TimeEntryValue) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *TimeEntryValue) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TimeEntryValue) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TimeEntryValue) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TimeEntryValue) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TimeEntryValue) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TimeEntryValue) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TimeEntryValue) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TimeEntryValue) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TimeEntryValue) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TimeEntryValue) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TimeEntryValue) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TimeEntryValue) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


