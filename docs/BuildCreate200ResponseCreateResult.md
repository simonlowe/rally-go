# BuildCreate200ResponseCreateResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | Pointer to **[]string** |  | [optional] 
**Object** | Pointer to [**Build**](Build.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 

## Methods

### NewBuildCreate200ResponseCreateResult

`func NewBuildCreate200ResponseCreateResult() *BuildCreate200ResponseCreateResult`

NewBuildCreate200ResponseCreateResult instantiates a new BuildCreate200ResponseCreateResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuildCreate200ResponseCreateResultWithDefaults

`func NewBuildCreate200ResponseCreateResultWithDefaults() *BuildCreate200ResponseCreateResult`

NewBuildCreate200ResponseCreateResultWithDefaults instantiates a new BuildCreate200ResponseCreateResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrors

`func (o *BuildCreate200ResponseCreateResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *BuildCreate200ResponseCreateResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *BuildCreate200ResponseCreateResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *BuildCreate200ResponseCreateResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetObject

`func (o *BuildCreate200ResponseCreateResult) GetObject() Build`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *BuildCreate200ResponseCreateResult) GetObjectOk() (*Build, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *BuildCreate200ResponseCreateResult) SetObject(v Build)`

SetObject sets Object field to given value.

### HasObject

`func (o *BuildCreate200ResponseCreateResult) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetWarnings

`func (o *BuildCreate200ResponseCreateResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *BuildCreate200ResponseCreateResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *BuildCreate200ResponseCreateResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *BuildCreate200ResponseCreateResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


