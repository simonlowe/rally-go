# TestCaseStepMutationTestCaseStep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpectedResult** | Pointer to **string** | Expected Result | [optional] 
**Input** | Pointer to **string** | Input | [optional] 
**StepIndex** | Pointer to **int64** | Step Index | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestCaseStepMutationTestCaseStep

`func NewTestCaseStepMutationTestCaseStep() *TestCaseStepMutationTestCaseStep`

NewTestCaseStepMutationTestCaseStep instantiates a new TestCaseStepMutationTestCaseStep object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseStepMutationTestCaseStepWithDefaults

`func NewTestCaseStepMutationTestCaseStepWithDefaults() *TestCaseStepMutationTestCaseStep`

NewTestCaseStepMutationTestCaseStepWithDefaults instantiates a new TestCaseStepMutationTestCaseStep object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpectedResult

`func (o *TestCaseStepMutationTestCaseStep) GetExpectedResult() string`

GetExpectedResult returns the ExpectedResult field if non-nil, zero value otherwise.

### GetExpectedResultOk

`func (o *TestCaseStepMutationTestCaseStep) GetExpectedResultOk() (*string, bool)`

GetExpectedResultOk returns a tuple with the ExpectedResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedResult

`func (o *TestCaseStepMutationTestCaseStep) SetExpectedResult(v string)`

SetExpectedResult sets ExpectedResult field to given value.

### HasExpectedResult

`func (o *TestCaseStepMutationTestCaseStep) HasExpectedResult() bool`

HasExpectedResult returns a boolean if a field has been set.

### GetInput

`func (o *TestCaseStepMutationTestCaseStep) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *TestCaseStepMutationTestCaseStep) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *TestCaseStepMutationTestCaseStep) SetInput(v string)`

SetInput sets Input field to given value.

### HasInput

`func (o *TestCaseStepMutationTestCaseStep) HasInput() bool`

HasInput returns a boolean if a field has been set.

### GetStepIndex

`func (o *TestCaseStepMutationTestCaseStep) GetStepIndex() int64`

GetStepIndex returns the StepIndex field if non-nil, zero value otherwise.

### GetStepIndexOk

`func (o *TestCaseStepMutationTestCaseStep) GetStepIndexOk() (*int64, bool)`

GetStepIndexOk returns a tuple with the StepIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepIndex

`func (o *TestCaseStepMutationTestCaseStep) SetStepIndex(v int64)`

SetStepIndex sets StepIndex field to given value.

### HasStepIndex

`func (o *TestCaseStepMutationTestCaseStep) HasStepIndex() bool`

HasStepIndex returns a boolean if a field has been set.

### GetTestCase

`func (o *TestCaseStepMutationTestCaseStep) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *TestCaseStepMutationTestCaseStep) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *TestCaseStepMutationTestCaseStep) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *TestCaseStepMutationTestCaseStep) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestCaseStepMutationTestCaseStep) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestCaseStepMutationTestCaseStep) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestCaseStepMutationTestCaseStep) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestCaseStepMutationTestCaseStep) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCaseStepMutationTestCaseStep) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCaseStepMutationTestCaseStep) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCaseStepMutationTestCaseStep) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCaseStepMutationTestCaseStep) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCaseStepMutationTestCaseStep) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCaseStepMutationTestCaseStep) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCaseStepMutationTestCaseStep) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCaseStepMutationTestCaseStep) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


