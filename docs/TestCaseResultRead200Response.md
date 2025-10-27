# TestCaseResultRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**TestCaseResult** | Pointer to [**TestCaseResult**](TestCaseResult.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestCaseResultRead200Response

`func NewTestCaseResultRead200Response() *TestCaseResultRead200Response`

NewTestCaseResultRead200Response instantiates a new TestCaseResultRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseResultRead200ResponseWithDefaults

`func NewTestCaseResultRead200ResponseWithDefaults() *TestCaseResultRead200Response`

NewTestCaseResultRead200ResponseWithDefaults instantiates a new TestCaseResultRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *TestCaseResultRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *TestCaseResultRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *TestCaseResultRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *TestCaseResultRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *TestCaseResultRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *TestCaseResultRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *TestCaseResultRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *TestCaseResultRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetTestCaseResult

`func (o *TestCaseResultRead200Response) GetTestCaseResult() TestCaseResult`

GetTestCaseResult returns the TestCaseResult field if non-nil, zero value otherwise.

### GetTestCaseResultOk

`func (o *TestCaseResultRead200Response) GetTestCaseResultOk() (*TestCaseResult, bool)`

GetTestCaseResultOk returns a tuple with the TestCaseResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseResult

`func (o *TestCaseResultRead200Response) SetTestCaseResult(v TestCaseResult)`

SetTestCaseResult sets TestCaseResult field to given value.

### HasTestCaseResult

`func (o *TestCaseResultRead200Response) HasTestCaseResult() bool`

HasTestCaseResult returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCaseResultRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCaseResultRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCaseResultRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCaseResultRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCaseResultRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCaseResultRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCaseResultRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCaseResultRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


