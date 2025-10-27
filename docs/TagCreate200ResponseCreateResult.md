# TagCreate200ResponseCreateResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | Pointer to **[]string** |  | [optional] 
**Object** | Pointer to [**Tag**](Tag.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTagCreate200ResponseCreateResult

`func NewTagCreate200ResponseCreateResult() *TagCreate200ResponseCreateResult`

NewTagCreate200ResponseCreateResult instantiates a new TagCreate200ResponseCreateResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTagCreate200ResponseCreateResultWithDefaults

`func NewTagCreate200ResponseCreateResultWithDefaults() *TagCreate200ResponseCreateResult`

NewTagCreate200ResponseCreateResultWithDefaults instantiates a new TagCreate200ResponseCreateResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrors

`func (o *TagCreate200ResponseCreateResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TagCreate200ResponseCreateResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TagCreate200ResponseCreateResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TagCreate200ResponseCreateResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetObject

`func (o *TagCreate200ResponseCreateResult) GetObject() Tag`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *TagCreate200ResponseCreateResult) GetObjectOk() (*Tag, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *TagCreate200ResponseCreateResult) SetObject(v Tag)`

SetObject sets Object field to given value.

### HasObject

`func (o *TagCreate200ResponseCreateResult) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetWarnings

`func (o *TagCreate200ResponseCreateResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TagCreate200ResponseCreateResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TagCreate200ResponseCreateResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TagCreate200ResponseCreateResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


