# TestCaseStep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ExpectedResult** | Pointer to **string** | Expected Result | [optional] 
**Input** | Pointer to **string** | Input | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**StepIndex** | Pointer to **int64** | Step Index | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestCaseStep

`func NewTestCaseStep() *TestCaseStep`

NewTestCaseStep instantiates a new TestCaseStep object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseStepWithDefaults

`func NewTestCaseStepWithDefaults() *TestCaseStep`

NewTestCaseStepWithDefaults instantiates a new TestCaseStep object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *TestCaseStep) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TestCaseStep) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TestCaseStep) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TestCaseStep) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetExpectedResult

`func (o *TestCaseStep) GetExpectedResult() string`

GetExpectedResult returns the ExpectedResult field if non-nil, zero value otherwise.

### GetExpectedResultOk

`func (o *TestCaseStep) GetExpectedResultOk() (*string, bool)`

GetExpectedResultOk returns a tuple with the ExpectedResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpectedResult

`func (o *TestCaseStep) SetExpectedResult(v string)`

SetExpectedResult sets ExpectedResult field to given value.

### HasExpectedResult

`func (o *TestCaseStep) HasExpectedResult() bool`

HasExpectedResult returns a boolean if a field has been set.

### GetInput

`func (o *TestCaseStep) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *TestCaseStep) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *TestCaseStep) SetInput(v string)`

SetInput sets Input field to given value.

### HasInput

`func (o *TestCaseStep) HasInput() bool`

HasInput returns a boolean if a field has been set.

### GetObjectID

`func (o *TestCaseStep) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TestCaseStep) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TestCaseStep) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TestCaseStep) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TestCaseStep) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TestCaseStep) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TestCaseStep) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TestCaseStep) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetStepIndex

`func (o *TestCaseStep) GetStepIndex() int64`

GetStepIndex returns the StepIndex field if non-nil, zero value otherwise.

### GetStepIndexOk

`func (o *TestCaseStep) GetStepIndexOk() (*int64, bool)`

GetStepIndexOk returns a tuple with the StepIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepIndex

`func (o *TestCaseStep) SetStepIndex(v int64)`

SetStepIndex sets StepIndex field to given value.

### HasStepIndex

`func (o *TestCaseStep) HasStepIndex() bool`

HasStepIndex returns a boolean if a field has been set.

### GetSubscription

`func (o *TestCaseStep) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TestCaseStep) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TestCaseStep) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TestCaseStep) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTestCase

`func (o *TestCaseStep) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *TestCaseStep) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *TestCaseStep) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *TestCaseStep) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetVersionId

`func (o *TestCaseStep) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TestCaseStep) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TestCaseStep) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TestCaseStep) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestCaseStep) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestCaseStep) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestCaseStep) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestCaseStep) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCaseStep) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCaseStep) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCaseStep) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCaseStep) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCaseStep) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCaseStep) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCaseStep) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCaseStep) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


