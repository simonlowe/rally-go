# VSMMeasureMutationVSMMeasure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Metric** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**Value** | Pointer to **float32** | Value | [optional] 
**ValueTime** | Pointer to **string** | Value Time | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMMeasureMutationVSMMeasure

`func NewVSMMeasureMutationVSMMeasure() *VSMMeasureMutationVSMMeasure`

NewVSMMeasureMutationVSMMeasure instantiates a new VSMMeasureMutationVSMMeasure object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMMeasureMutationVSMMeasureWithDefaults

`func NewVSMMeasureMutationVSMMeasureWithDefaults() *VSMMeasureMutationVSMMeasure`

NewVSMMeasureMutationVSMMeasureWithDefaults instantiates a new VSMMeasureMutationVSMMeasure object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMetric

`func (o *VSMMeasureMutationVSMMeasure) GetMetric() ObjectRef`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *VSMMeasureMutationVSMMeasure) GetMetricOk() (*ObjectRef, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *VSMMeasureMutationVSMMeasure) SetMetric(v ObjectRef)`

SetMetric sets Metric field to given value.

### HasMetric

`func (o *VSMMeasureMutationVSMMeasure) HasMetric() bool`

HasMetric returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMMeasureMutationVSMMeasure) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMMeasureMutationVSMMeasure) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMMeasureMutationVSMMeasure) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMMeasureMutationVSMMeasure) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMMeasureMutationVSMMeasure) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMMeasureMutationVSMMeasure) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMMeasureMutationVSMMeasure) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMMeasureMutationVSMMeasure) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMMeasureMutationVSMMeasure) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMMeasureMutationVSMMeasure) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMMeasureMutationVSMMeasure) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMMeasureMutationVSMMeasure) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetValue

`func (o *VSMMeasureMutationVSMMeasure) GetValue() float32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *VSMMeasureMutationVSMMeasure) GetValueOk() (*float32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *VSMMeasureMutationVSMMeasure) SetValue(v float32)`

SetValue sets Value field to given value.

### HasValue

`func (o *VSMMeasureMutationVSMMeasure) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetValueTime

`func (o *VSMMeasureMutationVSMMeasure) GetValueTime() string`

GetValueTime returns the ValueTime field if non-nil, zero value otherwise.

### GetValueTimeOk

`func (o *VSMMeasureMutationVSMMeasure) GetValueTimeOk() (*string, bool)`

GetValueTimeOk returns a tuple with the ValueTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueTime

`func (o *VSMMeasureMutationVSMMeasure) SetValueTime(v string)`

SetValueTime sets ValueTime field to given value.

### HasValueTime

`func (o *VSMMeasureMutationVSMMeasure) HasValueTime() bool`

HasValueTime returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMMeasureMutationVSMMeasure) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMMeasureMutationVSMMeasure) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMMeasureMutationVSMMeasure) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMMeasureMutationVSMMeasure) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMMeasureMutationVSMMeasure) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMMeasureMutationVSMMeasure) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMMeasureMutationVSMMeasure) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMMeasureMutationVSMMeasure) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMMeasureMutationVSMMeasure) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMMeasureMutationVSMMeasure) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMMeasureMutationVSMMeasure) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMMeasureMutationVSMMeasure) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


