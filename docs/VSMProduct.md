# VSMProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Children** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**HierarchyLevel** | Pointer to **int64** | HierarchyLevel | [optional] [readonly] 
**InvestmentIntent** | Pointer to **string** | Investment Intent | [optional] 
**IsLeaf** | Pointer to **bool** | IsLeaf | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Metrics** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Outcomes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Parent** | Pointer to [**VSMProductRef**](VSMProductRef.md) |  | [optional] 
**PortfolioItemFilter** | Pointer to **string** | PortfolioItem Filter | [optional] 
**PortfolioItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**SubclassType** | Pointer to **string** | SubclassType | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMProduct

`func NewVSMProduct() *VSMProduct`

NewVSMProduct instantiates a new VSMProduct object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMProductWithDefaults

`func NewVSMProductWithDefaults() *VSMProduct`

NewVSMProductWithDefaults instantiates a new VSMProduct object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMProduct) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMProduct) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMProduct) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMProduct) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetChildren

`func (o *VSMProduct) GetChildren() Collection`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *VSMProduct) GetChildrenOk() (*Collection, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *VSMProduct) SetChildren(v Collection)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *VSMProduct) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetCreationDate

`func (o *VSMProduct) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMProduct) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMProduct) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMProduct) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *VSMProduct) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMProduct) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMProduct) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMProduct) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetHierarchyLevel

`func (o *VSMProduct) GetHierarchyLevel() int64`

GetHierarchyLevel returns the HierarchyLevel field if non-nil, zero value otherwise.

### GetHierarchyLevelOk

`func (o *VSMProduct) GetHierarchyLevelOk() (*int64, bool)`

GetHierarchyLevelOk returns a tuple with the HierarchyLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchyLevel

`func (o *VSMProduct) SetHierarchyLevel(v int64)`

SetHierarchyLevel sets HierarchyLevel field to given value.

### HasHierarchyLevel

`func (o *VSMProduct) HasHierarchyLevel() bool`

HasHierarchyLevel returns a boolean if a field has been set.

### GetInvestmentIntent

`func (o *VSMProduct) GetInvestmentIntent() string`

GetInvestmentIntent returns the InvestmentIntent field if non-nil, zero value otherwise.

### GetInvestmentIntentOk

`func (o *VSMProduct) GetInvestmentIntentOk() (*string, bool)`

GetInvestmentIntentOk returns a tuple with the InvestmentIntent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentIntent

`func (o *VSMProduct) SetInvestmentIntent(v string)`

SetInvestmentIntent sets InvestmentIntent field to given value.

### HasInvestmentIntent

`func (o *VSMProduct) HasInvestmentIntent() bool`

HasInvestmentIntent returns a boolean if a field has been set.

### GetIsLeaf

`func (o *VSMProduct) GetIsLeaf() bool`

GetIsLeaf returns the IsLeaf field if non-nil, zero value otherwise.

### GetIsLeafOk

`func (o *VSMProduct) GetIsLeafOk() (*bool, bool)`

GetIsLeafOk returns a tuple with the IsLeaf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLeaf

`func (o *VSMProduct) SetIsLeaf(v bool)`

SetIsLeaf sets IsLeaf field to given value.

### HasIsLeaf

`func (o *VSMProduct) HasIsLeaf() bool`

HasIsLeaf returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMProduct) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMProduct) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMProduct) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMProduct) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetMetrics

`func (o *VSMProduct) GetMetrics() Collection`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *VSMProduct) GetMetricsOk() (*Collection, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *VSMProduct) SetMetrics(v Collection)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *VSMProduct) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetName

`func (o *VSMProduct) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMProduct) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMProduct) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMProduct) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMProduct) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMProduct) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMProduct) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMProduct) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMProduct) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMProduct) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMProduct) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMProduct) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOutcomes

`func (o *VSMProduct) GetOutcomes() Collection`

GetOutcomes returns the Outcomes field if non-nil, zero value otherwise.

### GetOutcomesOk

`func (o *VSMProduct) GetOutcomesOk() (*Collection, bool)`

GetOutcomesOk returns a tuple with the Outcomes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcomes

`func (o *VSMProduct) SetOutcomes(v Collection)`

SetOutcomes sets Outcomes field to given value.

### HasOutcomes

`func (o *VSMProduct) HasOutcomes() bool`

HasOutcomes returns a boolean if a field has been set.

### GetParent

`func (o *VSMProduct) GetParent() VSMProductRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *VSMProduct) GetParentOk() (*VSMProductRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *VSMProduct) SetParent(v VSMProductRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *VSMProduct) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPortfolioItemFilter

`func (o *VSMProduct) GetPortfolioItemFilter() string`

GetPortfolioItemFilter returns the PortfolioItemFilter field if non-nil, zero value otherwise.

### GetPortfolioItemFilterOk

`func (o *VSMProduct) GetPortfolioItemFilterOk() (*string, bool)`

GetPortfolioItemFilterOk returns a tuple with the PortfolioItemFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItemFilter

`func (o *VSMProduct) SetPortfolioItemFilter(v string)`

SetPortfolioItemFilter sets PortfolioItemFilter field to given value.

### HasPortfolioItemFilter

`func (o *VSMProduct) HasPortfolioItemFilter() bool`

HasPortfolioItemFilter returns a boolean if a field has been set.

### GetPortfolioItems

`func (o *VSMProduct) GetPortfolioItems() Collection`

GetPortfolioItems returns the PortfolioItems field if non-nil, zero value otherwise.

### GetPortfolioItemsOk

`func (o *VSMProduct) GetPortfolioItemsOk() (*Collection, bool)`

GetPortfolioItemsOk returns a tuple with the PortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItems

`func (o *VSMProduct) SetPortfolioItems(v Collection)`

SetPortfolioItems sets PortfolioItems field to given value.

### HasPortfolioItems

`func (o *VSMProduct) HasPortfolioItems() bool`

HasPortfolioItems returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *VSMProduct) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *VSMProduct) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *VSMProduct) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *VSMProduct) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMProduct) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMProduct) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMProduct) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMProduct) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMProduct) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMProduct) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMProduct) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMProduct) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMProduct) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMProduct) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMProduct) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMProduct) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetSubclassType

`func (o *VSMProduct) GetSubclassType() string`

GetSubclassType returns the SubclassType field if non-nil, zero value otherwise.

### GetSubclassTypeOk

`func (o *VSMProduct) GetSubclassTypeOk() (*string, bool)`

GetSubclassTypeOk returns a tuple with the SubclassType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubclassType

`func (o *VSMProduct) SetSubclassType(v string)`

SetSubclassType sets SubclassType field to given value.

### HasSubclassType

`func (o *VSMProduct) HasSubclassType() bool`

HasSubclassType returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMProduct) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMProduct) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMProduct) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMProduct) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMProduct) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMProduct) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMProduct) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMProduct) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMProduct) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMProduct) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMProduct) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMProduct) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMProduct) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMProduct) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMProduct) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMProduct) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMProduct) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMProduct) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMProduct) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMProduct) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


