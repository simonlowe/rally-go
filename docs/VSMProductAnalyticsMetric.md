# VSMProductAnalyticsMetric

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
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Outcomes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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

### NewVSMProductAnalyticsMetric

`func NewVSMProductAnalyticsMetric() *VSMProductAnalyticsMetric`

NewVSMProductAnalyticsMetric instantiates a new VSMProductAnalyticsMetric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMProductAnalyticsMetricWithDefaults

`func NewVSMProductAnalyticsMetricWithDefaults() *VSMProductAnalyticsMetric`

NewVSMProductAnalyticsMetricWithDefaults instantiates a new VSMProductAnalyticsMetric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMProductAnalyticsMetric) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMProductAnalyticsMetric) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMProductAnalyticsMetric) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMProductAnalyticsMetric) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCategory

`func (o *VSMProductAnalyticsMetric) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *VSMProductAnalyticsMetric) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *VSMProductAnalyticsMetric) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *VSMProductAnalyticsMetric) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetCreatedBy

`func (o *VSMProductAnalyticsMetric) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *VSMProductAnalyticsMetric) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *VSMProductAnalyticsMetric) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *VSMProductAnalyticsMetric) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *VSMProductAnalyticsMetric) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMProductAnalyticsMetric) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMProductAnalyticsMetric) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMProductAnalyticsMetric) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *VSMProductAnalyticsMetric) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMProductAnalyticsMetric) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMProductAnalyticsMetric) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMProductAnalyticsMetric) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMProductAnalyticsMetric) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMProductAnalyticsMetric) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMProductAnalyticsMetric) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMProductAnalyticsMetric) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetMeasures

`func (o *VSMProductAnalyticsMetric) GetMeasures() Collection`

GetMeasures returns the Measures field if non-nil, zero value otherwise.

### GetMeasuresOk

`func (o *VSMProductAnalyticsMetric) GetMeasuresOk() (*Collection, bool)`

GetMeasuresOk returns a tuple with the Measures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeasures

`func (o *VSMProductAnalyticsMetric) SetMeasures(v Collection)`

SetMeasures sets Measures field to given value.

### HasMeasures

`func (o *VSMProductAnalyticsMetric) HasMeasures() bool`

HasMeasures returns a boolean if a field has been set.

### GetName

`func (o *VSMProductAnalyticsMetric) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMProductAnalyticsMetric) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMProductAnalyticsMetric) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMProductAnalyticsMetric) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMProductAnalyticsMetric) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMProductAnalyticsMetric) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMProductAnalyticsMetric) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMProductAnalyticsMetric) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMProductAnalyticsMetric) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMProductAnalyticsMetric) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMProductAnalyticsMetric) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMProductAnalyticsMetric) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOutcomes

`func (o *VSMProductAnalyticsMetric) GetOutcomes() Collection`

GetOutcomes returns the Outcomes field if non-nil, zero value otherwise.

### GetOutcomesOk

`func (o *VSMProductAnalyticsMetric) GetOutcomesOk() (*Collection, bool)`

GetOutcomesOk returns a tuple with the Outcomes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcomes

`func (o *VSMProductAnalyticsMetric) SetOutcomes(v Collection)`

SetOutcomes sets Outcomes field to given value.

### HasOutcomes

`func (o *VSMProductAnalyticsMetric) HasOutcomes() bool`

HasOutcomes returns a boolean if a field has been set.

### GetPortfolioItems

`func (o *VSMProductAnalyticsMetric) GetPortfolioItems() Collection`

GetPortfolioItems returns the PortfolioItems field if non-nil, zero value otherwise.

### GetPortfolioItemsOk

`func (o *VSMProductAnalyticsMetric) GetPortfolioItemsOk() (*Collection, bool)`

GetPortfolioItemsOk returns a tuple with the PortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItems

`func (o *VSMProductAnalyticsMetric) SetPortfolioItems(v Collection)`

SetPortfolioItems sets PortfolioItems field to given value.

### HasPortfolioItems

`func (o *VSMProductAnalyticsMetric) HasPortfolioItems() bool`

HasPortfolioItems returns a boolean if a field has been set.

### GetProduct

`func (o *VSMProductAnalyticsMetric) GetProduct() VSMProductRef`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *VSMProductAnalyticsMetric) GetProductOk() (*VSMProductRef, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *VSMProductAnalyticsMetric) SetProduct(v VSMProductRef)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *VSMProductAnalyticsMetric) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *VSMProductAnalyticsMetric) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *VSMProductAnalyticsMetric) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *VSMProductAnalyticsMetric) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *VSMProductAnalyticsMetric) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMProductAnalyticsMetric) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMProductAnalyticsMetric) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMProductAnalyticsMetric) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMProductAnalyticsMetric) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceKey

`func (o *VSMProductAnalyticsMetric) GetSourceKey() string`

GetSourceKey returns the SourceKey field if non-nil, zero value otherwise.

### GetSourceKeyOk

`func (o *VSMProductAnalyticsMetric) GetSourceKeyOk() (*string, bool)`

GetSourceKeyOk returns a tuple with the SourceKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKey

`func (o *VSMProductAnalyticsMetric) SetSourceKey(v string)`

SetSourceKey sets SourceKey field to given value.

### HasSourceKey

`func (o *VSMProductAnalyticsMetric) HasSourceKey() bool`

HasSourceKey returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMProductAnalyticsMetric) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMProductAnalyticsMetric) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMProductAnalyticsMetric) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMProductAnalyticsMetric) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMProductAnalyticsMetric) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMProductAnalyticsMetric) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMProductAnalyticsMetric) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMProductAnalyticsMetric) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetSubclassType

`func (o *VSMProductAnalyticsMetric) GetSubclassType() string`

GetSubclassType returns the SubclassType field if non-nil, zero value otherwise.

### GetSubclassTypeOk

`func (o *VSMProductAnalyticsMetric) GetSubclassTypeOk() (*string, bool)`

GetSubclassTypeOk returns a tuple with the SubclassType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubclassType

`func (o *VSMProductAnalyticsMetric) SetSubclassType(v string)`

SetSubclassType sets SubclassType field to given value.

### HasSubclassType

`func (o *VSMProductAnalyticsMetric) HasSubclassType() bool`

HasSubclassType returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMProductAnalyticsMetric) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMProductAnalyticsMetric) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMProductAnalyticsMetric) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMProductAnalyticsMetric) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargets

`func (o *VSMProductAnalyticsMetric) GetTargets() Collection`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *VSMProductAnalyticsMetric) GetTargetsOk() (*Collection, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *VSMProductAnalyticsMetric) SetTargets(v Collection)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *VSMProductAnalyticsMetric) HasTargets() bool`

HasTargets returns a boolean if a field has been set.

### GetUnit

`func (o *VSMProductAnalyticsMetric) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *VSMProductAnalyticsMetric) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *VSMProductAnalyticsMetric) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *VSMProductAnalyticsMetric) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMProductAnalyticsMetric) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMProductAnalyticsMetric) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMProductAnalyticsMetric) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMProductAnalyticsMetric) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMProductAnalyticsMetric) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMProductAnalyticsMetric) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMProductAnalyticsMetric) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMProductAnalyticsMetric) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMProductAnalyticsMetric) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMProductAnalyticsMetric) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMProductAnalyticsMetric) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMProductAnalyticsMetric) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMProductAnalyticsMetric) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMProductAnalyticsMetric) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMProductAnalyticsMetric) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMProductAnalyticsMetric) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


