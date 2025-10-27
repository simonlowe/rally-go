# FlowStateQuery200ResponseQueryResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartIndex** | Pointer to **int64** |  | [optional] 
**PageSize** | Pointer to **int64** |  | [optional] 
**TotalResultCount** | Pointer to **int64** |  | [optional] 
**Results** | Pointer to [**[]FlowState**](FlowState.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewFlowStateQuery200ResponseQueryResult

`func NewFlowStateQuery200ResponseQueryResult() *FlowStateQuery200ResponseQueryResult`

NewFlowStateQuery200ResponseQueryResult instantiates a new FlowStateQuery200ResponseQueryResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFlowStateQuery200ResponseQueryResultWithDefaults

`func NewFlowStateQuery200ResponseQueryResultWithDefaults() *FlowStateQuery200ResponseQueryResult`

NewFlowStateQuery200ResponseQueryResultWithDefaults instantiates a new FlowStateQuery200ResponseQueryResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStartIndex

`func (o *FlowStateQuery200ResponseQueryResult) GetStartIndex() int64`

GetStartIndex returns the StartIndex field if non-nil, zero value otherwise.

### GetStartIndexOk

`func (o *FlowStateQuery200ResponseQueryResult) GetStartIndexOk() (*int64, bool)`

GetStartIndexOk returns a tuple with the StartIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartIndex

`func (o *FlowStateQuery200ResponseQueryResult) SetStartIndex(v int64)`

SetStartIndex sets StartIndex field to given value.

### HasStartIndex

`func (o *FlowStateQuery200ResponseQueryResult) HasStartIndex() bool`

HasStartIndex returns a boolean if a field has been set.

### GetPageSize

`func (o *FlowStateQuery200ResponseQueryResult) GetPageSize() int64`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *FlowStateQuery200ResponseQueryResult) GetPageSizeOk() (*int64, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *FlowStateQuery200ResponseQueryResult) SetPageSize(v int64)`

SetPageSize sets PageSize field to given value.

### HasPageSize

`func (o *FlowStateQuery200ResponseQueryResult) HasPageSize() bool`

HasPageSize returns a boolean if a field has been set.

### GetTotalResultCount

`func (o *FlowStateQuery200ResponseQueryResult) GetTotalResultCount() int64`

GetTotalResultCount returns the TotalResultCount field if non-nil, zero value otherwise.

### GetTotalResultCountOk

`func (o *FlowStateQuery200ResponseQueryResult) GetTotalResultCountOk() (*int64, bool)`

GetTotalResultCountOk returns a tuple with the TotalResultCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalResultCount

`func (o *FlowStateQuery200ResponseQueryResult) SetTotalResultCount(v int64)`

SetTotalResultCount sets TotalResultCount field to given value.

### HasTotalResultCount

`func (o *FlowStateQuery200ResponseQueryResult) HasTotalResultCount() bool`

HasTotalResultCount returns a boolean if a field has been set.

### GetResults

`func (o *FlowStateQuery200ResponseQueryResult) GetResults() []FlowState`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *FlowStateQuery200ResponseQueryResult) GetResultsOk() (*[]FlowState, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *FlowStateQuery200ResponseQueryResult) SetResults(v []FlowState)`

SetResults sets Results field to given value.

### HasResults

`func (o *FlowStateQuery200ResponseQueryResult) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetWarnings

`func (o *FlowStateQuery200ResponseQueryResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *FlowStateQuery200ResponseQueryResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *FlowStateQuery200ResponseQueryResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *FlowStateQuery200ResponseQueryResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *FlowStateQuery200ResponseQueryResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *FlowStateQuery200ResponseQueryResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *FlowStateQuery200ResponseQueryResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *FlowStateQuery200ResponseQueryResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


