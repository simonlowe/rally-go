# VSMOutcomeMetricMutationVSMOutcomeMetric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Metric** | Pointer to [**VSMProductAnalyticsMetricRef**](VSMProductAnalyticsMetricRef.md) |  | [optional] 
**Outcome** | Pointer to [**VSMOutcomeRef**](VSMOutcomeRef.md) |  | [optional] 
**PrecedesOutcomeBy** | Pointer to **int64** | Precedes Outcome By | [optional] 
**Weight** | Pointer to **int64** | Weight | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMOutcomeMetricMutationVSMOutcomeMetric

`func NewVSMOutcomeMetricMutationVSMOutcomeMetric() *VSMOutcomeMetricMutationVSMOutcomeMetric`

NewVSMOutcomeMetricMutationVSMOutcomeMetric instantiates a new VSMOutcomeMetricMutationVSMOutcomeMetric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMOutcomeMetricMutationVSMOutcomeMetricWithDefaults

`func NewVSMOutcomeMetricMutationVSMOutcomeMetricWithDefaults() *VSMOutcomeMetricMutationVSMOutcomeMetric`

NewVSMOutcomeMetricMutationVSMOutcomeMetricWithDefaults instantiates a new VSMOutcomeMetricMutationVSMOutcomeMetric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMetric

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetMetric() VSMProductAnalyticsMetricRef`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetMetricOk() (*VSMProductAnalyticsMetricRef, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetMetric(v VSMProductAnalyticsMetricRef)`

SetMetric sets Metric field to given value.

### HasMetric

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasMetric() bool`

HasMetric returns a boolean if a field has been set.

### GetOutcome

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetOutcome() VSMOutcomeRef`

GetOutcome returns the Outcome field if non-nil, zero value otherwise.

### GetOutcomeOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetOutcomeOk() (*VSMOutcomeRef, bool)`

GetOutcomeOk returns a tuple with the Outcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutcome

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetOutcome(v VSMOutcomeRef)`

SetOutcome sets Outcome field to given value.

### HasOutcome

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasOutcome() bool`

HasOutcome returns a boolean if a field has been set.

### GetPrecedesOutcomeBy

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetPrecedesOutcomeBy() int64`

GetPrecedesOutcomeBy returns the PrecedesOutcomeBy field if non-nil, zero value otherwise.

### GetPrecedesOutcomeByOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetPrecedesOutcomeByOk() (*int64, bool)`

GetPrecedesOutcomeByOk returns a tuple with the PrecedesOutcomeBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrecedesOutcomeBy

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetPrecedesOutcomeBy(v int64)`

SetPrecedesOutcomeBy sets PrecedesOutcomeBy field to given value.

### HasPrecedesOutcomeBy

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasPrecedesOutcomeBy() bool`

HasPrecedesOutcomeBy returns a boolean if a field has been set.

### GetWeight

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetWeight() int64`

GetWeight returns the Weight field if non-nil, zero value otherwise.

### GetWeightOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetWeightOk() (*int64, bool)`

GetWeightOk returns a tuple with the Weight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeight

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetWeight(v int64)`

SetWeight sets Weight field to given value.

### HasWeight

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasWeight() bool`

HasWeight returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMOutcomeMetricMutationVSMOutcomeMetric) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


