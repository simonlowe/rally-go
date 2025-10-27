# VSMOutcomeMetric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Metric** | Pointer to [**VSMProductAnalyticsMetricRef**](VSMProductAnalyticsMetricRef.md) |  | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Outcome** | Pointer to [**VSMOutcomeRef**](VSMOutcomeRef.md) |  | [optional] 
**PrecedesOutcomeBy** | Pointer to **int64** | Precedes Outcome By | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Weight** | Pointer to **int64** | Weight | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMOutcomeMetric

`func NewVSMOutcomeMetric() *VSMOutcomeMetric`

NewVSMOutcomeMetric instantiates a new VSMOutcomeMetric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMOutcomeMetricWithDefaults

`func NewVSMOutcomeMetricWithDefaults() *VSMOutcomeMetric`

NewVSMOutcomeMetricWithDefaults instantiates a new VSMOutcomeMetric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedBy

`func (o *VSMOutcomeMetric) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *VSMOutcomeMetric) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *VSMOutcomeMetric) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *VSMOutcomeMetric) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *VSMOutcomeMetric) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMOutcomeMetric) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMOutcomeMetric) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMOutcomeMetric) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMOutcomeMetric) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMOutcomeMetric) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMOutcomeMetric) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMOutcomeMetric) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetMetric

`func (o *VSMOutcomeMetric) GetMetric() VSMProductAnalyticsMetricRef`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *VSMOutcomeMetric) GetMetricOk() (*VSMProductAnalyticsMetricRef, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *VSMOutcomeMetric) SetMetric(v VSMProductAnalyticsMetricRef)`

SetMetric sets Metric field to given value.

### HasMetric

`func (o *VSMOutcomeMetric) HasMetric() bool`

HasMetric returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMOutcomeMetric) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMOutcomeMetric) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMOutcomeMetric) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMOutcomeMetric) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMOutcomeMetric) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMOutcomeMetric) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMOutcomeMetric) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMOutcomeMetric) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOutcome

`func (o *VSMOutcomeMetric) GetOutcome() VSMOutcomeRef`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *VSMOutcomeMetric) GetOutcomeOk() (*VSMOutcomeRef, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *VSMOutcomeMetric) SetOutcome(v VSMOutcomeRef)`

SetOutcome sets Outcome field to given value.

### HasOutcome

`func (o *VSMOutcomeMetric) HasOutcome() bool`

HasOutcome returns a boolean if a field has been set.

### GetPrecedesOutcomeBy

`func (o *VSMOutcomeMetric) GetPrecedesOutcomeBy() int64`

GetPrecedesOutcomeBy returns the PrecedesOutcomeBy field if non-nil, zero value otherwise.

### GetPrecedesOutcomeByOk

`func (o *VSMOutcomeMetric) GetPrecedesOutcomeByOk() (*int64, bool)`

GetPrecedesOutcomeByOk returns a tuple with the PrecedesOutcomeBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrecedesOutcomeBy

`func (o *VSMOutcomeMetric) SetPrecedesOutcomeBy(v int64)`

SetPrecedesOutcomeBy sets PrecedesOutcomeBy field to given value.

### HasPrecedesOutcomeBy

`func (o *VSMOutcomeMetric) HasPrecedesOutcomeBy() bool`

HasPrecedesOutcomeBy returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *VSMOutcomeMetric) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *VSMOutcomeMetric) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *VSMOutcomeMetric) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *VSMOutcomeMetric) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMOutcomeMetric) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMOutcomeMetric) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMOutcomeMetric) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMOutcomeMetric) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMOutcomeMetric) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMOutcomeMetric) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMOutcomeMetric) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMOutcomeMetric) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWeight

`func (o *VSMOutcomeMetric) GetWeight() int64`

GetWeight returns the Weight field if non-nil, zero value otherwise.

### GetWeightOk

`func (o *VSMOutcomeMetric) GetWeightOk() (*int64, bool)`

GetWeightOk returns a tuple with the Weight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeight

`func (o *VSMOutcomeMetric) SetWeight(v int64)`

SetWeight sets Weight field to given value.

### HasWeight

`func (o *VSMOutcomeMetric) HasWeight() bool`

HasWeight returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMOutcomeMetric) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMOutcomeMetric) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMOutcomeMetric) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMOutcomeMetric) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMOutcomeMetric) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMOutcomeMetric) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMOutcomeMetric) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMOutcomeMetric) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMOutcomeMetric) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMOutcomeMetric) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMOutcomeMetric) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMOutcomeMetric) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


