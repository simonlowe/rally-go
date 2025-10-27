# VSMOutcomeMutationVSMOutcome

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Category** | Pointer to **string** | Category | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Measures** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Metrics** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
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

### NewVSMOutcomeMutationVSMOutcome

`func NewVSMOutcomeMutationVSMOutcome() *VSMOutcomeMutationVSMOutcome`

NewVSMOutcomeMutationVSMOutcome instantiates a new VSMOutcomeMutationVSMOutcome object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMOutcomeMutationVSMOutcomeWithDefaults

`func NewVSMOutcomeMutationVSMOutcomeWithDefaults() *VSMOutcomeMutationVSMOutcome`

NewVSMOutcomeMutationVSMOutcomeWithDefaults instantiates a new VSMOutcomeMutationVSMOutcome object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMOutcomeMutationVSMOutcome) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMOutcomeMutationVSMOutcome) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMOutcomeMutationVSMOutcome) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMOutcomeMutationVSMOutcome) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCategory

`func (o *VSMOutcomeMutationVSMOutcome) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *VSMOutcomeMutationVSMOutcome) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *VSMOutcomeMutationVSMOutcome) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *VSMOutcomeMutationVSMOutcome) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetDescription

`func (o *VSMOutcomeMutationVSMOutcome) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMOutcomeMutationVSMOutcome) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMOutcomeMutationVSMOutcome) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMOutcomeMutationVSMOutcome) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetMeasures

`func (o *VSMOutcomeMutationVSMOutcome) GetMeasures() Collection`

GetMeasures returns the Measures field if non-nil, zero value otherwise.

### GetMeasuresOk

`func (o *VSMOutcomeMutationVSMOutcome) GetMeasuresOk() (*Collection, bool)`

GetMeasuresOk returns a tuple with the Measures field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeasures

`func (o *VSMOutcomeMutationVSMOutcome) SetMeasures(v Collection)`

SetMeasures sets Measures field to given value.

### HasMeasures

`func (o *VSMOutcomeMutationVSMOutcome) HasMeasures() bool`

HasMeasures returns a boolean if a field has been set.

### GetMetrics

`func (o *VSMOutcomeMutationVSMOutcome) GetMetrics() Collection`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *VSMOutcomeMutationVSMOutcome) GetMetricsOk() (*Collection, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *VSMOutcomeMutationVSMOutcome) SetMetrics(v Collection)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *VSMOutcomeMutationVSMOutcome) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetName

`func (o *VSMOutcomeMutationVSMOutcome) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMOutcomeMutationVSMOutcome) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMOutcomeMutationVSMOutcome) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMOutcomeMutationVSMOutcome) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPortfolioItems

`func (o *VSMOutcomeMutationVSMOutcome) GetPortfolioItems() Collection`

GetPortfolioItems returns the PortfolioItems field if non-nil, zero value otherwise.

### GetPortfolioItemsOk

`func (o *VSMOutcomeMutationVSMOutcome) GetPortfolioItemsOk() (*Collection, bool)`

GetPortfolioItemsOk returns a tuple with the PortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItems

`func (o *VSMOutcomeMutationVSMOutcome) SetPortfolioItems(v Collection)`

SetPortfolioItems sets PortfolioItems field to given value.

### HasPortfolioItems

`func (o *VSMOutcomeMutationVSMOutcome) HasPortfolioItems() bool`

HasPortfolioItems returns a boolean if a field has been set.

### GetProduct

`func (o *VSMOutcomeMutationVSMOutcome) GetProduct() VSMProductRef`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *VSMOutcomeMutationVSMOutcome) GetProductOk() (*VSMProductRef, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *VSMOutcomeMutationVSMOutcome) SetProduct(v VSMProductRef)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *VSMOutcomeMutationVSMOutcome) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMOutcomeMutationVSMOutcome) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMOutcomeMutationVSMOutcome) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceKey

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceKey() string`

GetSourceKey returns the SourceKey field if non-nil, zero value otherwise.

### GetSourceKeyOk

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceKeyOk() (*string, bool)`

GetSourceKeyOk returns a tuple with the SourceKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceKey

`func (o *VSMOutcomeMutationVSMOutcome) SetSourceKey(v string)`

SetSourceKey sets SourceKey field to given value.

### HasSourceKey

`func (o *VSMOutcomeMutationVSMOutcome) HasSourceKey() bool`

HasSourceKey returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMOutcomeMutationVSMOutcome) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMOutcomeMutationVSMOutcome) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMOutcomeMutationVSMOutcome) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMOutcomeMutationVSMOutcome) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMOutcomeMutationVSMOutcome) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetTargets

`func (o *VSMOutcomeMutationVSMOutcome) GetTargets() Collection`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *VSMOutcomeMutationVSMOutcome) GetTargetsOk() (*Collection, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *VSMOutcomeMutationVSMOutcome) SetTargets(v Collection)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *VSMOutcomeMutationVSMOutcome) HasTargets() bool`

HasTargets returns a boolean if a field has been set.

### GetUnit

`func (o *VSMOutcomeMutationVSMOutcome) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *VSMOutcomeMutationVSMOutcome) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *VSMOutcomeMutationVSMOutcome) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *VSMOutcomeMutationVSMOutcome) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMOutcomeMutationVSMOutcome) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMOutcomeMutationVSMOutcome) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMOutcomeMutationVSMOutcome) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMOutcomeMutationVSMOutcome) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMOutcomeMutationVSMOutcome) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMOutcomeMutationVSMOutcome) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMOutcomeMutationVSMOutcome) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMOutcomeMutationVSMOutcome) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMOutcomeMutationVSMOutcome) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMOutcomeMutationVSMOutcome) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMOutcomeMutationVSMOutcome) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMOutcomeMutationVSMOutcome) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


