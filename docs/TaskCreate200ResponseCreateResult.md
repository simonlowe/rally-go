# TaskCreate200ResponseCreateResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | Pointer to **[]string** |  | [optional] 
**Object** | Pointer to [**Task**](Task.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTaskCreate200ResponseCreateResult

`func NewTaskCreate200ResponseCreateResult() *TaskCreate200ResponseCreateResult`

NewTaskCreate200ResponseCreateResult instantiates a new TaskCreate200ResponseCreateResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaskCreate200ResponseCreateResultWithDefaults

`func NewTaskCreate200ResponseCreateResultWithDefaults() *TaskCreate200ResponseCreateResult`

NewTaskCreate200ResponseCreateResultWithDefaults instantiates a new TaskCreate200ResponseCreateResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrors

`func (o *TaskCreate200ResponseCreateResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TaskCreate200ResponseCreateResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TaskCreate200ResponseCreateResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TaskCreate200ResponseCreateResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### GetObject

`func (o *TaskCreate200ResponseCreateResult) GetObject() Task`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *TaskCreate200ResponseCreateResult) GetObjectOk() (*Task, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *TaskCreate200ResponseCreateResult) SetObject(v Task)`

SetObject sets Object field to given value.

### HasObject

`func (o *TaskCreate200ResponseCreateResult) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetWarnings

`func (o *TaskCreate200ResponseCreateResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TaskCreate200ResponseCreateResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TaskCreate200ResponseCreateResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TaskCreate200ResponseCreateResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


