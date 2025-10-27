# VSMInvestmentCategorytoInvestmentIntentMap

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**InvestmentCategory** | Pointer to **string** | Investment Category | [optional] [default to "None"]
**InvestmentIntentName** | Pointer to **string** | Investment Intent Name | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMInvestmentCategorytoInvestmentIntentMap

`func NewVSMInvestmentCategorytoInvestmentIntentMap() *VSMInvestmentCategorytoInvestmentIntentMap`

NewVSMInvestmentCategorytoInvestmentIntentMap instantiates a new VSMInvestmentCategorytoInvestmentIntentMap object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMInvestmentCategorytoInvestmentIntentMapWithDefaults

`func NewVSMInvestmentCategorytoInvestmentIntentMapWithDefaults() *VSMInvestmentCategorytoInvestmentIntentMap`

NewVSMInvestmentCategorytoInvestmentIntentMapWithDefaults instantiates a new VSMInvestmentCategorytoInvestmentIntentMap object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetInvestmentCategory

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetInvestmentCategory() string`

GetInvestmentCategory returns the InvestmentCategory field if non-nil, zero value otherwise.

### GetInvestmentCategoryOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetInvestmentCategoryOk() (*string, bool)`

GetInvestmentCategoryOk returns a tuple with the InvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentCategory

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetInvestmentCategory(v string)`

SetInvestmentCategory sets InvestmentCategory field to given value.

### HasInvestmentCategory

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasInvestmentCategory() bool`

HasInvestmentCategory returns a boolean if a field has been set.

### GetInvestmentIntentName

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetInvestmentIntentName() string`

GetInvestmentIntentName returns the InvestmentIntentName field if non-nil, zero value otherwise.

### GetInvestmentIntentNameOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetInvestmentIntentNameOk() (*string, bool)`

GetInvestmentIntentNameOk returns a tuple with the InvestmentIntentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentIntentName

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetInvestmentIntentName(v string)`

SetInvestmentIntentName sets InvestmentIntentName field to given value.

### HasInvestmentIntentName

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasInvestmentIntentName() bool`

HasInvestmentIntentName returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMInvestmentCategorytoInvestmentIntentMap) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


