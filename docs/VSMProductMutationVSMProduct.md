# VSMProductMutationVSMProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**InvestmentIntent** | Pointer to **string** | Investment Intent | [optional] 
**Metrics** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Outcomes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Parent** | Pointer to [**VSMProductRef**](VSMProductRef.md) |  | [optional] 
**PortfolioItemFilter** | Pointer to **string** | PortfolioItem Filter | [optional] 
**PortfolioItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**SubclassType** | Pointer to **string** | SubclassType | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMProductMutationVSMProduct

`func NewVSMProductMutationVSMProduct() *VSMProductMutationVSMProduct`

NewVSMProductMutationVSMProduct instantiates a new VSMProductMutationVSMProduct object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMProductMutationVSMProductWithDefaults

`func NewVSMProductMutationVSMProductWithDefaults() *VSMProductMutationVSMProduct`

NewVSMProductMutationVSMProductWithDefaults instantiates a new VSMProductMutationVSMProduct object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMProductMutationVSMProduct) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMProductMutationVSMProduct) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMProductMutationVSMProduct) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMProductMutationVSMProduct) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetDescription

`func (o *VSMProductMutationVSMProduct) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMProductMutationVSMProduct) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMProductMutationVSMProduct) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMProductMutationVSMProduct) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetInvestmentIntent

`func (o *VSMProductMutationVSMProduct) GetInvestmentIntent() string`

GetInvestmentIntent returns the InvestmentIntent field if non-nil, zero value otherwise.

### GetInvestmentIntentOk

`func (o *VSMProductMutationVSMProduct) GetInvestmentIntentOk() (*string, bool)`

GetInvestmentIntentOk returns a tuple with the InvestmentIntent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentIntent

`func (o *VSMProductMutationVSMProduct) SetInvestmentIntent(v string)`

SetInvestmentIntent sets InvestmentIntent field to given value.

### HasInvestmentIntent

`func (o *VSMProductMutationVSMProduct) HasInvestmentIntent() bool`

HasInvestmentIntent returns a boolean if a field has been set.

### GetMetrics

`func (o *VSMProductMutationVSMProduct) GetMetrics() Collection`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *VSMProductMutationVSMProduct) GetMetricsOk() (*Collection, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *VSMProductMutationVSMProduct) SetMetrics(v Collection)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *VSMProductMutationVSMProduct) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetName

`func (o *VSMProductMutationVSMProduct) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMProductMutationVSMProduct) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMProductMutationVSMProduct) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMProductMutationVSMProduct) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOutcomes

`func (o *VSMProductMutationVSMProduct) GetOutcomes() Collection`

GetOutcomes returns the Outcomes field if non-nil, zero value otherwise.

### GetOutcomesOk

`func (o *VSMProductMutationVSMProduct) GetOutcomesOk() (*Collection, bool)`

GetOutcomesOk returns a tuple with the Outcomes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcomes

`func (o *VSMProductMutationVSMProduct) SetOutcomes(v Collection)`

SetOutcomes sets Outcomes field to given value.

### HasOutcomes

`func (o *VSMProductMutationVSMProduct) HasOutcomes() bool`

HasOutcomes returns a boolean if a field has been set.

### GetParent

`func (o *VSMProductMutationVSMProduct) GetParent() VSMProductRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *VSMProductMutationVSMProduct) GetParentOk() (*VSMProductRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *VSMProductMutationVSMProduct) SetParent(v VSMProductRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *VSMProductMutationVSMProduct) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPortfolioItemFilter

`func (o *VSMProductMutationVSMProduct) GetPortfolioItemFilter() string`

GetPortfolioItemFilter returns the PortfolioItemFilter field if non-nil, zero value otherwise.

### GetPortfolioItemFilterOk

`func (o *VSMProductMutationVSMProduct) GetPortfolioItemFilterOk() (*string, bool)`

GetPortfolioItemFilterOk returns a tuple with the PortfolioItemFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItemFilter

`func (o *VSMProductMutationVSMProduct) SetPortfolioItemFilter(v string)`

SetPortfolioItemFilter sets PortfolioItemFilter field to given value.

### HasPortfolioItemFilter

`func (o *VSMProductMutationVSMProduct) HasPortfolioItemFilter() bool`

HasPortfolioItemFilter returns a boolean if a field has been set.

### GetPortfolioItems

`func (o *VSMProductMutationVSMProduct) GetPortfolioItems() Collection`

GetPortfolioItems returns the PortfolioItems field if non-nil, zero value otherwise.

### GetPortfolioItemsOk

`func (o *VSMProductMutationVSMProduct) GetPortfolioItemsOk() (*Collection, bool)`

GetPortfolioItemsOk returns a tuple with the PortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItems

`func (o *VSMProductMutationVSMProduct) SetPortfolioItems(v Collection)`

SetPortfolioItems sets PortfolioItems field to given value.

### HasPortfolioItems

`func (o *VSMProductMutationVSMProduct) HasPortfolioItems() bool`

HasPortfolioItems returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMProductMutationVSMProduct) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMProductMutationVSMProduct) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMProductMutationVSMProduct) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMProductMutationVSMProduct) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMProductMutationVSMProduct) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMProductMutationVSMProduct) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMProductMutationVSMProduct) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMProductMutationVSMProduct) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMProductMutationVSMProduct) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMProductMutationVSMProduct) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMProductMutationVSMProduct) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMProductMutationVSMProduct) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetSubclassType

`func (o *VSMProductMutationVSMProduct) GetSubclassType() string`

GetSubclassType returns the SubclassType field if non-nil, zero value otherwise.

### GetSubclassTypeOk

`func (o *VSMProductMutationVSMProduct) GetSubclassTypeOk() (*string, bool)`

GetSubclassTypeOk returns a tuple with the SubclassType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubclassType

`func (o *VSMProductMutationVSMProduct) SetSubclassType(v string)`

SetSubclassType sets SubclassType field to given value.

### HasSubclassType

`func (o *VSMProductMutationVSMProduct) HasSubclassType() bool`

HasSubclassType returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMProductMutationVSMProduct) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMProductMutationVSMProduct) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMProductMutationVSMProduct) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMProductMutationVSMProduct) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMProductMutationVSMProduct) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMProductMutationVSMProduct) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMProductMutationVSMProduct) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMProductMutationVSMProduct) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMProductMutationVSMProduct) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMProductMutationVSMProduct) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMProductMutationVSMProduct) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMProductMutationVSMProduct) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


