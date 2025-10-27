# ChangeCreate200ResponseCreateResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | Pointer to **[]string** |  | [optional] 
**Object** | Pointer to [**Change**](Change.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 

## Methods

### NewChangeCreate200ResponseCreateResult

`func NewChangeCreate200ResponseCreateResult() *ChangeCreate200ResponseCreateResult`

NewChangeCreate200ResponseCreateResult instantiates a new ChangeCreate200ResponseCreateResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChangeCreate200ResponseCreateResultWithDefaults

`func NewChangeCreate200ResponseCreateResultWithDefaults() *ChangeCreate200ResponseCreateResult`

NewChangeCreate200ResponseCreateResultWithDefaults instantiates a new ChangeCreate200ResponseCreateResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrors

`func (o *ChangeCreate200ResponseCreateResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ChangeCreate200ResponseCreateResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ChangeCreate200ResponseCreateResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ChangeCreate200ResponseCreateResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetObject

`func (o *ChangeCreate200ResponseCreateResult) GetObject() Change`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *ChangeCreate200ResponseCreateResult) GetObjectOk() (*Change, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *ChangeCreate200ResponseCreateResult) SetObject(v Change)`

SetObject sets Object field to given value.

### HasObject

`func (o *ChangeCreate200ResponseCreateResult) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetWarnings

`func (o *ChangeCreate200ResponseCreateResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ChangeCreate200ResponseCreateResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ChangeCreate200ResponseCreateResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ChangeCreate200ResponseCreateResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


