# PreliminaryEstimateMutationPreliminaryEstimate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CountValue** | Pointer to **int64** | Count Value | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Value** | Pointer to **int64** | Value | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPreliminaryEstimateMutationPreliminaryEstimate

`func NewPreliminaryEstimateMutationPreliminaryEstimate() *PreliminaryEstimateMutationPreliminaryEstimate`

NewPreliminaryEstimateMutationPreliminaryEstimate instantiates a new PreliminaryEstimateMutationPreliminaryEstimate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPreliminaryEstimateMutationPreliminaryEstimateWithDefaults

`func NewPreliminaryEstimateMutationPreliminaryEstimateWithDefaults() *PreliminaryEstimateMutationPreliminaryEstimate`

NewPreliminaryEstimateMutationPreliminaryEstimateWithDefaults instantiates a new PreliminaryEstimateMutationPreliminaryEstimate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCountValue

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetCountValue() int64`

GetCountValue returns the CountValue field if non-nil, zero value otherwise.

### GetCountValueOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetCountValueOk() (*int64, bool)`

GetCountValueOk returns a tuple with the CountValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountValue

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetCountValue(v int64)`

SetCountValue sets CountValue field to given value.

### HasCountValue

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasCountValue() bool`

HasCountValue returns a boolean if a field has been set.

### GetDescription

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetName

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasName() bool`

HasName returns a boolean if a field has been set.

### GetValue

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetValue() int64`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetValueOk() (*int64, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetValue(v int64)`

SetValue sets Value field to given value.

### HasValue

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetWorkspace

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PreliminaryEstimateMutationPreliminaryEstimate) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


