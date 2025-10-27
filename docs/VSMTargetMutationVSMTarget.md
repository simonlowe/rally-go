# VSMTargetMutationVSMTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**Arg1** | Pointer to **float32** | Arg1 | [optional] 
**Arg2** | Pointer to **float32** | Arg2 | [optional] 
**Metric** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Operator** | Pointer to **string** | Operator | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMTargetMutationVSMTarget

`func NewVSMTargetMutationVSMTarget() *VSMTargetMutationVSMTarget`

NewVSMTargetMutationVSMTarget instantiates a new VSMTargetMutationVSMTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMTargetMutationVSMTargetWithDefaults

`func NewVSMTargetMutationVSMTargetWithDefaults() *VSMTargetMutationVSMTarget`

NewVSMTargetMutationVSMTargetWithDefaults instantiates a new VSMTargetMutationVSMTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *VSMTargetMutationVSMTarget) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *VSMTargetMutationVSMTarget) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *VSMTargetMutationVSMTarget) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *VSMTargetMutationVSMTarget) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetArg1

`func (o *VSMTargetMutationVSMTarget) GetArg1() float32`

GetArg1 returns the Arg1 field if non-nil, zero value otherwise.

### GetArg1Ok

`func (o *VSMTargetMutationVSMTarget) GetArg1Ok() (*float32, bool)`

GetArg1Ok returns a tuple with the Arg1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArg1

`func (o *VSMTargetMutationVSMTarget) SetArg1(v float32)`

SetArg1 sets Arg1 field to given value.

### HasArg1

`func (o *VSMTargetMutationVSMTarget) HasArg1() bool`

HasArg1 returns a boolean if a field has been set.

### GetArg2

`func (o *VSMTargetMutationVSMTarget) GetArg2() float32`

GetArg2 returns the Arg2 field if non-nil, zero value otherwise.

### GetArg2Ok

`func (o *VSMTargetMutationVSMTarget) GetArg2Ok() (*float32, bool)`

GetArg2Ok returns a tuple with the Arg2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArg2

`func (o *VSMTargetMutationVSMTarget) SetArg2(v float32)`

SetArg2 sets Arg2 field to given value.

### HasArg2

`func (o *VSMTargetMutationVSMTarget) HasArg2() bool`

HasArg2 returns a boolean if a field has been set.

### GetMetric

`func (o *VSMTargetMutationVSMTarget) GetMetric() ObjectRef`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *VSMTargetMutationVSMTarget) GetMetricOk() (*ObjectRef, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *VSMTargetMutationVSMTarget) SetMetric(v ObjectRef)`

SetMetric sets Metric field to given value.

### HasMetric

`func (o *VSMTargetMutationVSMTarget) HasMetric() bool`

HasMetric returns a boolean if a field has been set.

### GetNotes

`func (o *VSMTargetMutationVSMTarget) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *VSMTargetMutationVSMTarget) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *VSMTargetMutationVSMTarget) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *VSMTargetMutationVSMTarget) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOperator

`func (o *VSMTargetMutationVSMTarget) GetOperator() string`

GetOperator returns the Operator field if non-nil, zero value otherwise.

### GetOperatorOk

`func (o *VSMTargetMutationVSMTarget) GetOperatorOk() (*string, bool)`

GetOperatorOk returns a tuple with the Operator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperator

`func (o *VSMTargetMutationVSMTarget) SetOperator(v string)`

SetOperator sets Operator field to given value.

### HasOperator

`func (o *VSMTargetMutationVSMTarget) HasOperator() bool`

HasOperator returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMTargetMutationVSMTarget) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMTargetMutationVSMTarget) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMTargetMutationVSMTarget) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMTargetMutationVSMTarget) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMTargetMutationVSMTarget) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMTargetMutationVSMTarget) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMTargetMutationVSMTarget) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMTargetMutationVSMTarget) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMTargetMutationVSMTarget) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMTargetMutationVSMTarget) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMTargetMutationVSMTarget) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMTargetMutationVSMTarget) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetTargetDate

`func (o *VSMTargetMutationVSMTarget) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *VSMTargetMutationVSMTarget) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *VSMTargetMutationVSMTarget) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *VSMTargetMutationVSMTarget) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMTargetMutationVSMTarget) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMTargetMutationVSMTarget) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMTargetMutationVSMTarget) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMTargetMutationVSMTarget) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMTargetMutationVSMTarget) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMTargetMutationVSMTarget) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMTargetMutationVSMTarget) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMTargetMutationVSMTarget) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMTargetMutationVSMTarget) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMTargetMutationVSMTarget) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMTargetMutationVSMTarget) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMTargetMutationVSMTarget) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


