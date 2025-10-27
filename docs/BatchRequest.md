# BatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Batch** | Pointer to [**[]BatchEntry**](BatchEntry.md) |  | [optional] 
**AllowSharedDelete** | Pointer to **bool** |  | [optional] 

## Methods

### NewBatchRequest

`func NewBatchRequest() *BatchRequest`

NewBatchRequest instantiates a new BatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchRequestWithDefaults

`func NewBatchRequestWithDefaults() *BatchRequest`

NewBatchRequestWithDefaults instantiates a new BatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBatch

`func (o *BatchRequest) GetBatch() []BatchEntry`

GetBatch returns the Batch field if non-nil, zero value otherwise.

### GetBatchOk

`func (o *BatchRequest) GetBatchOk() (*[]BatchEntry, bool)`

GetBatchOk returns a tuple with the Batch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBatch

`func (o *BatchRequest) SetBatch(v []BatchEntry)`

SetBatch sets Batch field to given value.

### HasBatch

`func (o *BatchRequest) HasBatch() bool`

HasBatch returns a boolean if a field has been set.

### GetAllowSharedDelete

`func (o *BatchRequest) GetAllowSharedDelete() bool`

GetAllowSharedDelete returns the AllowSharedDelete field if non-nil, zero value otherwise.

### GetAllowSharedDeleteOk

`func (o *BatchRequest) GetAllowSharedDeleteOk() (*bool, bool)`

GetAllowSharedDeleteOk returns a tuple with the AllowSharedDelete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowSharedDelete

`func (o *BatchRequest) SetAllowSharedDelete(v bool)`

SetAllowSharedDelete sets AllowSharedDelete field to given value.

### HasAllowSharedDelete

`func (o *BatchRequest) HasAllowSharedDelete() bool`

HasAllowSharedDelete returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


