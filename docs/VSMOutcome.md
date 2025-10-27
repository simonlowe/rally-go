# VSMOutcome

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Category** | Pointer to **string** | Category | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Measures** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Metrics** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PortfolioItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Product** | Pointer to [**VSMProductRef**](VSMProductRef.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceKey** | Pointer to **string** | Source Key | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**SubclassType** | Pointer to **string** | SubclassType | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Targets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Unit** | Pointer to **string** | Unit | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMOutcome

`func NewVSMOutcome() *VSMOutcome`

NewVSMOutcome instantiates a new VSMOutcome object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMOutcomeWithDefaults

`func NewVSMOutcomeWithDefaults() *VSMOutcome`

NewVSMOutcomeWithDefaults instantiates a new VSMOutcome object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMOutcome) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMOutcome) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMOutcome) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMOutcome) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCategory

`func (o *VSMOutcome) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *VSMOutcome) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *VSMOutcome) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *VSMOutcome) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetCreatedBy

`func (o *VSMOutcome) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *VSMOutcome) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *VSMOutcome) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *VSMOutcome) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *VSMOutcome) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMOutcome) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMOutcome) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMOutcome) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *VSMOutcome) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMOutcome) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMOutcome) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMOutcome) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMOutcome) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMOutcome) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMOutcome) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMOutcome) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetMeasures

`func (o *VSMOutcome) GetMeasures() Collection`

GetMeasures returns the Measures field if non-nil, zero value otherwise.

### GetMeasuresOk

`func (o *VSMOutcome) GetMeasuresOk() (*Collection, bool)`

GetMeasuresOk returns a tuple with the Measures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeasures

`func (o *VSMOutcome) SetMeasures(v Collection)`

SetMeasures sets Measures field to given value.

### HasMeasures

`func (o *VSMOutcome) HasMeasures() bool`

HasMeasures returns a boolean if a field has been set.

### GetMetrics

`func (o *VSMOutcome) GetMetrics() Collection`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *VSMOutcome) GetMetricsOk() (*Collection, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *VSMOutcome) SetMetrics(v Collection)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *VSMOutcome) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetName

`func (o *VSMOutcome) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMOutcome) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMOutcome) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMOutcome) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMOutcome) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMOutcome) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMOutcome) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMOutcome) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMOutcome) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMOutcome) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMOutcome) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMOutcome) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPortfolioItems

`func (o *VSMOutcome) GetPortfolioItems() Collection`

GetPortfolioItems returns the PortfolioItems field if non-nil, zero value otherwise.

### GetPortfolioItemsOk

`func (o *VSMOutcome) GetPortfolioItemsOk() (*Collection, bool)`

GetPortfolioItemsOk returns a tuple with the PortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItems

`func (o *VSMOutcome) SetPortfolioItems(v Collection)`

SetPortfolioItems sets PortfolioItems field to given value.

### HasPortfolioItems

`func (o *VSMOutcome) HasPortfolioItems() bool`

HasPortfolioItems returns a boolean if a field has been set.

### GetProduct

`func (o *VSMOutcome) GetProduct() VSMProductRef`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *VSMOutcome) GetProductOk() (*VSMProductRef, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *VSMOutcome) SetProduct(v VSMProductRef)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *VSMOutcome) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *VSMOutcome) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *VSMOutcome) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *VSMOutcome) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *VSMOutcome) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMOutcome) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMOutcome) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMOutcome) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMOutcome) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceKey

`func (o *VSMOutcome) GetSourceKey() string`

GetSourceKey returns the SourceKey field if non-nil, zero value otherwise.

### GetSourceKeyOk

`func (o *VSMOutcome) GetSourceKeyOk() (*string, bool)`

GetSourceKeyOk returns a tuple with the SourceKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKey

`func (o *VSMOutcome) SetSourceKey(v string)`

SetSourceKey sets SourceKey field to given value.

### HasSourceKey

`func (o *VSMOutcome) HasSourceKey() bool`

HasSourceKey returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMOutcome) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMOutcome) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMOutcome) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMOutcome) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMOutcome) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMOutcome) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMOutcome) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMOutcome) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetSubclassType

`func (o *VSMOutcome) GetSubclassType() string`

GetSubclassType returns the SubclassType field if non-nil, zero value otherwise.

### GetSubclassTypeOk

`func (o *VSMOutcome) GetSubclassTypeOk() (*string, bool)`

GetSubclassTypeOk returns a tuple with the SubclassType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubclassType

`func (o *VSMOutcome) SetSubclassType(v string)`

SetSubclassType sets SubclassType field to given value.

### HasSubclassType

`func (o *VSMOutcome) HasSubclassType() bool`

HasSubclassType returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMOutcome) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMOutcome) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMOutcome) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMOutcome) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargets

`func (o *VSMOutcome) GetTargets() Collection`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *VSMOutcome) GetTargetsOk() (*Collection, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *VSMOutcome) SetTargets(v Collection)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *VSMOutcome) HasTargets() bool`

HasTargets returns a boolean if a field has been set.

### GetUnit

`func (o *VSMOutcome) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *VSMOutcome) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *VSMOutcome) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *VSMOutcome) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMOutcome) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMOutcome) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMOutcome) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMOutcome) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMOutcome) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMOutcome) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMOutcome) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMOutcome) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMOutcome) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMOutcome) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMOutcome) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMOutcome) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMOutcome) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMOutcome) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMOutcome) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMOutcome) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


