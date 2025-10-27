# TestCaseResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Build** | Pointer to **string** | Build | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Date** | Pointer to **string** | Date | [optional] 
**Duration** | Pointer to **float32** | Duration | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**TestSet** | Pointer to [**TestSetRef**](TestSetRef.md) |  | [optional] 
**Tester** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Verdict** | Pointer to **string** | Verdict | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkProduct** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CALMID** | Pointer to **string** | ALMID | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestCaseResult

`func NewTestCaseResult() *TestCaseResult`

NewTestCaseResult instantiates a new TestCaseResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseResultWithDefaults

`func NewTestCaseResultWithDefaults() *TestCaseResult`

NewTestCaseResultWithDefaults instantiates a new TestCaseResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachments

`func (o *TestCaseResult) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *TestCaseResult) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *TestCaseResult) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *TestCaseResult) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBuild

`func (o *TestCaseResult) GetBuild() string`

GetBuild returns the Build field if non-nil, zero value otherwise.

### GetBuildOk

`func (o *TestCaseResult) GetBuildOk() (*string, bool)`

GetBuildOk returns a tuple with the Build field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuild

`func (o *TestCaseResult) SetBuild(v string)`

SetBuild sets Build field to given value.

### HasBuild

`func (o *TestCaseResult) HasBuild() bool`

HasBuild returns a boolean if a field has been set.

### GetCreationDate

`func (o *TestCaseResult) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TestCaseResult) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TestCaseResult) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TestCaseResult) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDate

`func (o *TestCaseResult) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *TestCaseResult) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *TestCaseResult) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *TestCaseResult) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetDuration

`func (o *TestCaseResult) GetDuration() float32`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *TestCaseResult) GetDurationOk() (*float32, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *TestCaseResult) SetDuration(v float32)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *TestCaseResult) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetNotes

`func (o *TestCaseResult) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *TestCaseResult) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *TestCaseResult) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *TestCaseResult) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *TestCaseResult) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TestCaseResult) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TestCaseResult) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TestCaseResult) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TestCaseResult) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TestCaseResult) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TestCaseResult) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TestCaseResult) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProject

`func (o *TestCaseResult) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TestCaseResult) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TestCaseResult) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TestCaseResult) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetSubscription

`func (o *TestCaseResult) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TestCaseResult) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TestCaseResult) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TestCaseResult) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTestCase

`func (o *TestCaseResult) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *TestCaseResult) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *TestCaseResult) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *TestCaseResult) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetTestSet

`func (o *TestCaseResult) GetTestSet() TestSetRef`

GetTestSet returns the TestSet field if non-nil, zero value otherwise.

### GetTestSetOk

`func (o *TestCaseResult) GetTestSetOk() (*TestSetRef, bool)`

GetTestSetOk returns a tuple with the TestSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestSet

`func (o *TestCaseResult) SetTestSet(v TestSetRef)`

SetTestSet sets TestSet field to given value.

### HasTestSet

`func (o *TestCaseResult) HasTestSet() bool`

HasTestSet returns a boolean if a field has been set.

### GetTester

`func (o *TestCaseResult) GetTester() UserRef`

GetTester returns the Tester field if non-nil, zero value otherwise.

### GetTesterOk

`func (o *TestCaseResult) GetTesterOk() (*UserRef, bool)`

GetTesterOk returns a tuple with the Tester field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTester

`func (o *TestCaseResult) SetTester(v UserRef)`

SetTester sets Tester field to given value.

### HasTester

`func (o *TestCaseResult) HasTester() bool`

HasTester returns a boolean if a field has been set.

### GetVerdict

`func (o *TestCaseResult) GetVerdict() string`

GetVerdict returns the Verdict field if non-nil, zero value otherwise.

### GetVerdictOk

`func (o *TestCaseResult) GetVerdictOk() (*string, bool)`

GetVerdictOk returns a tuple with the Verdict field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerdict

`func (o *TestCaseResult) SetVerdict(v string)`

SetVerdict sets Verdict field to given value.

### HasVerdict

`func (o *TestCaseResult) HasVerdict() bool`

HasVerdict returns a boolean if a field has been set.

### GetVersionId

`func (o *TestCaseResult) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TestCaseResult) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TestCaseResult) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TestCaseResult) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkProduct

`func (o *TestCaseResult) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *TestCaseResult) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *TestCaseResult) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *TestCaseResult) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestCaseResult) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestCaseResult) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestCaseResult) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestCaseResult) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *TestCaseResult) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *TestCaseResult) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *TestCaseResult) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *TestCaseResult) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCaseResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCaseResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCaseResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCaseResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCaseResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCaseResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCaseResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCaseResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


