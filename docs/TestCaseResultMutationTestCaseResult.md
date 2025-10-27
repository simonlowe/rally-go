# TestCaseResultMutationTestCaseResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Build** | Pointer to **string** | Build | [optional] 
**Date** | Pointer to **string** | Date | [optional] 
**Duration** | Pointer to **float32** | Duration | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**TestSet** | Pointer to [**TestSetRef**](TestSetRef.md) |  | [optional] 
**Tester** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Verdict** | Pointer to **string** | Verdict | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CALMID** | Pointer to **string** | ALMID | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestCaseResultMutationTestCaseResult

`func NewTestCaseResultMutationTestCaseResult() *TestCaseResultMutationTestCaseResult`

NewTestCaseResultMutationTestCaseResult instantiates a new TestCaseResultMutationTestCaseResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseResultMutationTestCaseResultWithDefaults

`func NewTestCaseResultMutationTestCaseResultWithDefaults() *TestCaseResultMutationTestCaseResult`

NewTestCaseResultMutationTestCaseResultWithDefaults instantiates a new TestCaseResultMutationTestCaseResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachments

`func (o *TestCaseResultMutationTestCaseResult) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *TestCaseResultMutationTestCaseResult) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *TestCaseResultMutationTestCaseResult) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *TestCaseResultMutationTestCaseResult) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBuild

`func (o *TestCaseResultMutationTestCaseResult) GetBuild() string`

GetBuild returns the Build field if non-nil, zero value otherwise.

### GetBuildOk

`func (o *TestCaseResultMutationTestCaseResult) GetBuildOk() (*string, bool)`

GetBuildOk returns a tuple with the Build field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuild

`func (o *TestCaseResultMutationTestCaseResult) SetBuild(v string)`

SetBuild sets Build field to given value.

### HasBuild

`func (o *TestCaseResultMutationTestCaseResult) HasBuild() bool`

HasBuild returns a boolean if a field has been set.

### GetDate

`func (o *TestCaseResultMutationTestCaseResult) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *TestCaseResultMutationTestCaseResult) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *TestCaseResultMutationTestCaseResult) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *TestCaseResultMutationTestCaseResult) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetDuration

`func (o *TestCaseResultMutationTestCaseResult) GetDuration() float32`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *TestCaseResultMutationTestCaseResult) GetDurationOk() (*float32, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *TestCaseResultMutationTestCaseResult) SetDuration(v float32)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *TestCaseResultMutationTestCaseResult) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetNotes

`func (o *TestCaseResultMutationTestCaseResult) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *TestCaseResultMutationTestCaseResult) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *TestCaseResultMutationTestCaseResult) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *TestCaseResultMutationTestCaseResult) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetTestCase

`func (o *TestCaseResultMutationTestCaseResult) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *TestCaseResultMutationTestCaseResult) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *TestCaseResultMutationTestCaseResult) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *TestCaseResultMutationTestCaseResult) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetTestSet

`func (o *TestCaseResultMutationTestCaseResult) GetTestSet() TestSetRef`

GetTestSet returns the TestSet field if non-nil, zero value otherwise.

### GetTestSetOk

`func (o *TestCaseResultMutationTestCaseResult) GetTestSetOk() (*TestSetRef, bool)`

GetTestSetOk returns a tuple with the TestSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestSet

`func (o *TestCaseResultMutationTestCaseResult) SetTestSet(v TestSetRef)`

SetTestSet sets TestSet field to given value.

### HasTestSet

`func (o *TestCaseResultMutationTestCaseResult) HasTestSet() bool`

HasTestSet returns a boolean if a field has been set.

### GetTester

`func (o *TestCaseResultMutationTestCaseResult) GetTester() UserRef`

GetTester returns the Tester field if non-nil, zero value otherwise.

### GetTesterOk

`func (o *TestCaseResultMutationTestCaseResult) GetTesterOk() (*UserRef, bool)`

GetTesterOk returns a tuple with the Tester field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTester

`func (o *TestCaseResultMutationTestCaseResult) SetTester(v UserRef)`

SetTester sets Tester field to given value.

### HasTester

`func (o *TestCaseResultMutationTestCaseResult) HasTester() bool`

HasTester returns a boolean if a field has been set.

### GetVerdict

`func (o *TestCaseResultMutationTestCaseResult) GetVerdict() string`

GetVerdict returns the Verdict field if non-nil, zero value otherwise.

### GetVerdictOk

`func (o *TestCaseResultMutationTestCaseResult) GetVerdictOk() (*string, bool)`

GetVerdictOk returns a tuple with the Verdict field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerdict

`func (o *TestCaseResultMutationTestCaseResult) SetVerdict(v string)`

SetVerdict sets Verdict field to given value.

### HasVerdict

`func (o *TestCaseResultMutationTestCaseResult) HasVerdict() bool`

HasVerdict returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestCaseResultMutationTestCaseResult) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestCaseResultMutationTestCaseResult) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestCaseResultMutationTestCaseResult) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestCaseResultMutationTestCaseResult) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *TestCaseResultMutationTestCaseResult) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *TestCaseResultMutationTestCaseResult) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *TestCaseResultMutationTestCaseResult) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *TestCaseResultMutationTestCaseResult) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCaseResultMutationTestCaseResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCaseResultMutationTestCaseResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCaseResultMutationTestCaseResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCaseResultMutationTestCaseResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCaseResultMutationTestCaseResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCaseResultMutationTestCaseResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCaseResultMutationTestCaseResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCaseResultMutationTestCaseResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


