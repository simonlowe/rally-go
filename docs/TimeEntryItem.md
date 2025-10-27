# TimeEntryItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**ProjectDisplayString** | Pointer to **string** | Project Display String | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Task** | Pointer to [**TaskRef**](TaskRef.md) |  | [optional] 
**TaskDisplayString** | Pointer to **string** | Task Display String | [optional] [readonly] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Values** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WeekStartDate** | Pointer to **string** | Week Start Date | [optional] 
**WorkProduct** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**WorkProductDisplayString** | Pointer to **string** | Work Product Display String | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTimeEntryItem

`func NewTimeEntryItem() *TimeEntryItem`

NewTimeEntryItem instantiates a new TimeEntryItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTimeEntryItemWithDefaults

`func NewTimeEntryItemWithDefaults() *TimeEntryItem`

NewTimeEntryItemWithDefaults instantiates a new TimeEntryItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *TimeEntryItem) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TimeEntryItem) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TimeEntryItem) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TimeEntryItem) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *TimeEntryItem) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TimeEntryItem) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TimeEntryItem) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TimeEntryItem) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TimeEntryItem) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TimeEntryItem) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TimeEntryItem) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TimeEntryItem) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProject

`func (o *TimeEntryItem) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TimeEntryItem) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TimeEntryItem) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TimeEntryItem) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetProjectDisplayString

`func (o *TimeEntryItem) GetProjectDisplayString() string`

GetProjectDisplayString returns the ProjectDisplayString field if non-nil, zero value otherwise.

### GetProjectDisplayStringOk

`func (o *TimeEntryItem) GetProjectDisplayStringOk() (*string, bool)`

GetProjectDisplayStringOk returns a tuple with the ProjectDisplayString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectDisplayString

`func (o *TimeEntryItem) SetProjectDisplayString(v string)`

SetProjectDisplayString sets ProjectDisplayString field to given value.

### HasProjectDisplayString

`func (o *TimeEntryItem) HasProjectDisplayString() bool`

HasProjectDisplayString returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *TimeEntryItem) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *TimeEntryItem) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *TimeEntryItem) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *TimeEntryItem) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *TimeEntryItem) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TimeEntryItem) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TimeEntryItem) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TimeEntryItem) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTask

`func (o *TimeEntryItem) GetTask() TaskRef`

GetTask returns the Task field if non-nil, zero value otherwise.

### GetTaskOk

`func (o *TimeEntryItem) GetTaskOk() (*TaskRef, bool)`

GetTaskOk returns a tuple with the Task field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTask

`func (o *TimeEntryItem) SetTask(v TaskRef)`

SetTask sets Task field to given value.

### HasTask

`func (o *TimeEntryItem) HasTask() bool`

HasTask returns a boolean if a field has been set.

### GetTaskDisplayString

`func (o *TimeEntryItem) GetTaskDisplayString() string`

GetTaskDisplayString returns the TaskDisplayString field if non-nil, zero value otherwise.

### GetTaskDisplayStringOk

`func (o *TimeEntryItem) GetTaskDisplayStringOk() (*string, bool)`

GetTaskDisplayStringOk returns a tuple with the TaskDisplayString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskDisplayString

`func (o *TimeEntryItem) SetTaskDisplayString(v string)`

SetTaskDisplayString sets TaskDisplayString field to given value.

### HasTaskDisplayString

`func (o *TimeEntryItem) HasTaskDisplayString() bool`

HasTaskDisplayString returns a boolean if a field has been set.

### GetUser

`func (o *TimeEntryItem) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *TimeEntryItem) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *TimeEntryItem) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *TimeEntryItem) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetValues

`func (o *TimeEntryItem) GetValues() Collection`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *TimeEntryItem) GetValuesOk() (*Collection, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *TimeEntryItem) SetValues(v Collection)`

SetValues sets Values field to given value.

### HasValues

`func (o *TimeEntryItem) HasValues() bool`

HasValues returns a boolean if a field has been set.

### GetVersionId

`func (o *TimeEntryItem) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TimeEntryItem) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TimeEntryItem) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TimeEntryItem) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWeekStartDate

`func (o *TimeEntryItem) GetWeekStartDate() string`

GetWeekStartDate returns the WeekStartDate field if non-nil, zero value otherwise.

### GetWeekStartDateOk

`func (o *TimeEntryItem) GetWeekStartDateOk() (*string, bool)`

GetWeekStartDateOk returns a tuple with the WeekStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeekStartDate

`func (o *TimeEntryItem) SetWeekStartDate(v string)`

SetWeekStartDate sets WeekStartDate field to given value.

### HasWeekStartDate

`func (o *TimeEntryItem) HasWeekStartDate() bool`

HasWeekStartDate returns a boolean if a field has been set.

### GetWorkProduct

`func (o *TimeEntryItem) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *TimeEntryItem) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *TimeEntryItem) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *TimeEntryItem) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkProductDisplayString

`func (o *TimeEntryItem) GetWorkProductDisplayString() string`

GetWorkProductDisplayString returns the WorkProductDisplayString field if non-nil, zero value otherwise.

### GetWorkProductDisplayStringOk

`func (o *TimeEntryItem) GetWorkProductDisplayStringOk() (*string, bool)`

GetWorkProductDisplayStringOk returns a tuple with the WorkProductDisplayString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProductDisplayString

`func (o *TimeEntryItem) SetWorkProductDisplayString(v string)`

SetWorkProductDisplayString sets WorkProductDisplayString field to given value.

### HasWorkProductDisplayString

`func (o *TimeEntryItem) HasWorkProductDisplayString() bool`

HasWorkProductDisplayString returns a boolean if a field has been set.

### GetWorkspace

`func (o *TimeEntryItem) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TimeEntryItem) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TimeEntryItem) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TimeEntryItem) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TimeEntryItem) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TimeEntryItem) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TimeEntryItem) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TimeEntryItem) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TimeEntryItem) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TimeEntryItem) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TimeEntryItem) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TimeEntryItem) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


