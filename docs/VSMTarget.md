# VSMTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Arg1** | Pointer to **float32** | Arg1 | [optional] 
**Arg2** | Pointer to **float32** | Arg2 | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Metric** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Operator** | Pointer to **string** | Operator | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMTarget

`func NewVSMTarget() *VSMTarget`

NewVSMTarget instantiates a new VSMTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMTargetWithDefaults

`func NewVSMTargetWithDefaults() *VSMTarget`

NewVSMTargetWithDefaults instantiates a new VSMTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMTarget) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMTarget) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMTarget) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMTarget) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetArg1

`func (o *VSMTarget) GetArg1() float32`

GetArg1 returns the Arg1 field if non-nil, zero value otherwise.

### GetArg1Ok

`func (o *VSMTarget) GetArg1Ok() (*float32, bool)`

GetArg1Ok returns a tuple with the Arg1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArg1

`func (o *VSMTarget) SetArg1(v float32)`

SetArg1 sets Arg1 field to given value.

### HasArg1

`func (o *VSMTarget) HasArg1() bool`

HasArg1 returns a boolean if a field has been set.

### GetArg2

`func (o *VSMTarget) GetArg2() float32`

GetArg2 returns the Arg2 field if non-nil, zero value otherwise.

### GetArg2Ok

`func (o *VSMTarget) GetArg2Ok() (*float32, bool)`

GetArg2Ok returns a tuple with the Arg2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArg2

`func (o *VSMTarget) SetArg2(v float32)`

SetArg2 sets Arg2 field to given value.

### HasArg2

`func (o *VSMTarget) HasArg2() bool`

HasArg2 returns a boolean if a field has been set.

### GetCreatedBy

`func (o *VSMTarget) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *VSMTarget) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *VSMTarget) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *VSMTarget) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *VSMTarget) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMTarget) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMTarget) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMTarget) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMTarget) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMTarget) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMTarget) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMTarget) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetMetric

`func (o *VSMTarget) GetMetric() ObjectRef`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *VSMTarget) GetMetricOk() (*ObjectRef, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *VSMTarget) SetMetric(v ObjectRef)`

SetMetric sets Metric field to given value.

### HasMetric

`func (o *VSMTarget) HasMetric() bool`

HasMetric returns a boolean if a field has been set.

### GetNotes

`func (o *VSMTarget) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *VSMTarget) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *VSMTarget) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *VSMTarget) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMTarget) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMTarget) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMTarget) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMTarget) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMTarget) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMTarget) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMTarget) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMTarget) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOperator

`func (o *VSMTarget) GetOperator() string`

GetOperator returns the Operator field if non-nil, zero value otherwise.

### GetOperatorOk

`func (o *VSMTarget) GetOperatorOk() (*string, bool)`

GetOperatorOk returns a tuple with the Operator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperator

`func (o *VSMTarget) SetOperator(v string)`

SetOperator sets Operator field to given value.

### HasOperator

`func (o *VSMTarget) HasOperator() bool`

HasOperator returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *VSMTarget) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *VSMTarget) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *VSMTarget) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *VSMTarget) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMTarget) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMTarget) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMTarget) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMTarget) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMTarget) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMTarget) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMTarget) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMTarget) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMTarget) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMTarget) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMTarget) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMTarget) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMTarget) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMTarget) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMTarget) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMTarget) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargetDate

`func (o *VSMTarget) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *VSMTarget) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *VSMTarget) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *VSMTarget) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMTarget) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMTarget) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMTarget) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMTarget) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMTarget) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMTarget) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMTarget) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMTarget) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMTarget) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMTarget) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMTarget) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMTarget) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMTarget) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMTarget) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMTarget) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMTarget) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


