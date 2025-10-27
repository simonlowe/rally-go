# VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Category** | Pointer to **string** | Category | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Measures** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Outcomes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**PortfolioItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Product** | Pointer to [**VSMProductRef**](VSMProductRef.md) |  | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceKey** | Pointer to **string** | Source Key | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**Targets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Unit** | Pointer to **string** | Unit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric

`func NewVSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric() *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric`

NewVSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric instantiates a new VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMProductAnalyticsMetricMutationVSMProductAnalyticsMetricWithDefaults

`func NewVSMProductAnalyticsMetricMutationVSMProductAnalyticsMetricWithDefaults() *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric`

NewVSMProductAnalyticsMetricMutationVSMProductAnalyticsMetricWithDefaults instantiates a new VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCategory

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetDescription

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetMeasures

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetMeasures() Collection`

GetMeasures returns the Measures field if non-nil, zero value otherwise.

### GetMeasuresOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetMeasuresOk() (*Collection, bool)`

GetMeasuresOk returns a tuple with the Measures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeasures

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetMeasures(v Collection)`

SetMeasures sets Measures field to given value.

### HasMeasures

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasMeasures() bool`

HasMeasures returns a boolean if a field has been set.

### GetName

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOutcomes

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetOutcomes() Collection`

GetOutcomes returns the Outcomes field if non-nil, zero value otherwise.

### GetOutcomesOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetOutcomesOk() (*Collection, bool)`

GetOutcomesOk returns a tuple with the Outcomes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcomes

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetOutcomes(v Collection)`

SetOutcomes sets Outcomes field to given value.

### HasOutcomes

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasOutcomes() bool`

HasOutcomes returns a boolean if a field has been set.

### GetPortfolioItems

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetPortfolioItems() Collection`

GetPortfolioItems returns the PortfolioItems field if non-nil, zero value otherwise.

### GetPortfolioItemsOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetPortfolioItemsOk() (*Collection, bool)`

GetPortfolioItemsOk returns a tuple with the PortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItems

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetPortfolioItems(v Collection)`

SetPortfolioItems sets PortfolioItems field to given value.

### HasPortfolioItems

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasPortfolioItems() bool`

HasPortfolioItems returns a boolean if a field has been set.

### GetProduct

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetProduct() VSMProductRef`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetProductOk() (*VSMProductRef, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetProduct(v VSMProductRef)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceKey

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceKey() string`

GetSourceKey returns the SourceKey field if non-nil, zero value otherwise.

### GetSourceKeyOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceKeyOk() (*string, bool)`

GetSourceKeyOk returns a tuple with the SourceKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKey

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetSourceKey(v string)`

SetSourceKey sets SourceKey field to given value.

### HasSourceKey

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasSourceKey() bool`

HasSourceKey returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetTargets

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetTargets() Collection`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetTargetsOk() (*Collection, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetTargets(v Collection)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasTargets() bool`

HasTargets returns a boolean if a field has been set.

### GetUnit

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMProductAnalyticsMetricMutationVSMProductAnalyticsMetric) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


