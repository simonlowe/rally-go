# BatchEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | Pointer to **string** |  | [optional] 
**Method** | Pointer to **string** |  | [optional] 
**Body** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewBatchEntry

`func NewBatchEntry() *BatchEntry`

NewBatchEntry instantiates a new BatchEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchEntryWithDefaults

`func NewBatchEntryWithDefaults() *BatchEntry`

NewBatchEntryWithDefaults instantiates a new BatchEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPath

`func (o *BatchEntry) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *BatchEntry) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *BatchEntry) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *BatchEntry) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetMethod

`func (o *BatchEntry) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *BatchEntry) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *BatchEntry) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *BatchEntry) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetBody

`func (o *BatchEntry) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *BatchEntry) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *BatchEntry) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *BatchEntry) HasBody() bool`

HasBody returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


