# TestCaseMutationTestCase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**Method** | Pointer to **string** | Method | [optional] [default to "Manual"]
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Objective** | Pointer to **string** | Objective | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Package** | Pointer to **string** | Package | [optional] 
**PostConditions** | Pointer to **string** | Post Conditions | [optional] 
**PreConditions** | Pointer to **string** | Pre Conditions | [optional] 
**Priority** | Pointer to **string** | Priority | [optional] [default to "None"]
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Risk** | Pointer to **string** | Risk | [optional] [default to "None"]
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestFolder** | Pointer to [**TestFolderRef**](TestFolderRef.md) |  | [optional] 
**TestSets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**ValidationExpectedResult** | Pointer to **string** | Validation Expected Result | [optional] 
**ValidationInput** | Pointer to **string** | Validation Input | [optional] 
**WorkProduct** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CALMID** | Pointer to **string** | ALMID | [optional] 
**CAPITest** | Pointer to **bool** | API Test | [optional] 
**CApplication** | Pointer to **string** | Application | [optional] 
**CAssignedTo** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CAutomatedExecution** | Pointer to **int64** | Automated Execution | [optional] 
**CAutomationExecutionEnvironment** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CAutomationStatus** | Pointer to **string** | Automation Status | [optional] 
**CAutomationTool** | Pointer to **string** | Automation Tool | [optional] 
**CComponent** | Pointer to **string** | Component | [optional] 
**CComponentDRFIS** | Pointer to **string** | Component - DR.FIS | [optional] 
**CComponentRetail360** | Pointer to **string** | Component - Retail360 | [optional] 
**CDMSInitiatives** | Pointer to **string** | DMS Initiatives | [optional] 
**CDMSPriority** | Pointer to **string** | DMS Priority | [optional] 
**CFunctionality** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CManualExecution** | Pointer to **int64** | Manual Execution | [optional] 
**CRTSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CSubCategoryCAIIS** | Pointer to **string** | Sub Category - CAI/IS | [optional] 
**CSubfunctionality** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CTicketID** | Pointer to **string** | Ticket ID | [optional] 
**CToBeAutomated** | Pointer to **bool** | To Be Automated | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestCaseMutationTestCase

`func NewTestCaseMutationTestCase() *TestCaseMutationTestCase`

NewTestCaseMutationTestCase instantiates a new TestCaseMutationTestCase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseMutationTestCaseWithDefaults

`func NewTestCaseMutationTestCaseWithDefaults() *TestCaseMutationTestCase`

NewTestCaseMutationTestCaseWithDefaults instantiates a new TestCaseMutationTestCase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachments

`func (o *TestCaseMutationTestCase) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *TestCaseMutationTestCase) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *TestCaseMutationTestCase) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *TestCaseMutationTestCase) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetChangesets

`func (o *TestCaseMutationTestCase) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *TestCaseMutationTestCase) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *TestCaseMutationTestCase) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *TestCaseMutationTestCase) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *TestCaseMutationTestCase) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestCaseMutationTestCase) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestCaseMutationTestCase) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestCaseMutationTestCase) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *TestCaseMutationTestCase) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *TestCaseMutationTestCase) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *TestCaseMutationTestCase) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *TestCaseMutationTestCase) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *TestCaseMutationTestCase) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *TestCaseMutationTestCase) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *TestCaseMutationTestCase) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *TestCaseMutationTestCase) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetMethod

`func (o *TestCaseMutationTestCase) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *TestCaseMutationTestCase) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *TestCaseMutationTestCase) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *TestCaseMutationTestCase) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetMilestones

`func (o *TestCaseMutationTestCase) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *TestCaseMutationTestCase) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *TestCaseMutationTestCase) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *TestCaseMutationTestCase) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *TestCaseMutationTestCase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TestCaseMutationTestCase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TestCaseMutationTestCase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TestCaseMutationTestCase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *TestCaseMutationTestCase) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *TestCaseMutationTestCase) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *TestCaseMutationTestCase) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *TestCaseMutationTestCase) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjective

`func (o *TestCaseMutationTestCase) GetObjective() string`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *TestCaseMutationTestCase) GetObjectiveOk() (*string, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *TestCaseMutationTestCase) SetObjective(v string)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *TestCaseMutationTestCase) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetOwner

`func (o *TestCaseMutationTestCase) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *TestCaseMutationTestCase) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *TestCaseMutationTestCase) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *TestCaseMutationTestCase) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *TestCaseMutationTestCase) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *TestCaseMutationTestCase) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *TestCaseMutationTestCase) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *TestCaseMutationTestCase) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPostConditions

`func (o *TestCaseMutationTestCase) GetPostConditions() string`

GetPostConditions returns the PostConditions field if non-nil, zero value otherwise.

### GetPostConditionsOk

`func (o *TestCaseMutationTestCase) GetPostConditionsOk() (*string, bool)`

GetPostConditionsOk returns a tuple with the PostConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostConditions

`func (o *TestCaseMutationTestCase) SetPostConditions(v string)`

SetPostConditions sets PostConditions field to given value.

### HasPostConditions

`func (o *TestCaseMutationTestCase) HasPostConditions() bool`

HasPostConditions returns a boolean if a field has been set.

### GetPreConditions

`func (o *TestCaseMutationTestCase) GetPreConditions() string`

GetPreConditions returns the PreConditions field if non-nil, zero value otherwise.

### GetPreConditionsOk

`func (o *TestCaseMutationTestCase) GetPreConditionsOk() (*string, bool)`

GetPreConditionsOk returns a tuple with the PreConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreConditions

`func (o *TestCaseMutationTestCase) SetPreConditions(v string)`

SetPreConditions sets PreConditions field to given value.

### HasPreConditions

`func (o *TestCaseMutationTestCase) HasPreConditions() bool`

HasPreConditions returns a boolean if a field has been set.

### GetPriority

`func (o *TestCaseMutationTestCase) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *TestCaseMutationTestCase) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *TestCaseMutationTestCase) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *TestCaseMutationTestCase) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProject

`func (o *TestCaseMutationTestCase) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TestCaseMutationTestCase) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TestCaseMutationTestCase) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TestCaseMutationTestCase) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *TestCaseMutationTestCase) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *TestCaseMutationTestCase) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *TestCaseMutationTestCase) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *TestCaseMutationTestCase) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRisk

`func (o *TestCaseMutationTestCase) GetRisk() string`

GetRisk returns the Risk field if non-nil, zero value otherwise.

### GetRiskOk

`func (o *TestCaseMutationTestCase) GetRiskOk() (*string, bool)`

GetRiskOk returns a tuple with the Risk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisk

`func (o *TestCaseMutationTestCase) SetRisk(v string)`

SetRisk sets Risk field to given value.

### HasRisk

`func (o *TestCaseMutationTestCase) HasRisk() bool`

HasRisk returns a boolean if a field has been set.

### GetTags

`func (o *TestCaseMutationTestCase) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *TestCaseMutationTestCase) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *TestCaseMutationTestCase) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *TestCaseMutationTestCase) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTestFolder

`func (o *TestCaseMutationTestCase) GetTestFolder() TestFolderRef`

GetTestFolder returns the TestFolder field if non-nil, zero value otherwise.

### GetTestFolderOk

`func (o *TestCaseMutationTestCase) GetTestFolderOk() (*TestFolderRef, bool)`

GetTestFolderOk returns a tuple with the TestFolder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestFolder

`func (o *TestCaseMutationTestCase) SetTestFolder(v TestFolderRef)`

SetTestFolder sets TestFolder field to given value.

### HasTestFolder

`func (o *TestCaseMutationTestCase) HasTestFolder() bool`

HasTestFolder returns a boolean if a field has been set.

### GetTestSets

`func (o *TestCaseMutationTestCase) GetTestSets() Collection`

GetTestSets returns the TestSets field if non-nil, zero value otherwise.

### GetTestSetsOk

`func (o *TestCaseMutationTestCase) GetTestSetsOk() (*Collection, bool)`

GetTestSetsOk returns a tuple with the TestSets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestSets

`func (o *TestCaseMutationTestCase) SetTestSets(v Collection)`

SetTestSets sets TestSets field to given value.

### HasTestSets

`func (o *TestCaseMutationTestCase) HasTestSets() bool`

HasTestSets returns a boolean if a field has been set.

### GetType

`func (o *TestCaseMutationTestCase) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TestCaseMutationTestCase) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TestCaseMutationTestCase) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *TestCaseMutationTestCase) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValidationExpectedResult

`func (o *TestCaseMutationTestCase) GetValidationExpectedResult() string`

GetValidationExpectedResult returns the ValidationExpectedResult field if non-nil, zero value otherwise.

### GetValidationExpectedResultOk

`func (o *TestCaseMutationTestCase) GetValidationExpectedResultOk() (*string, bool)`

GetValidationExpectedResultOk returns a tuple with the ValidationExpectedResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationExpectedResult

`func (o *TestCaseMutationTestCase) SetValidationExpectedResult(v string)`

SetValidationExpectedResult sets ValidationExpectedResult field to given value.

### HasValidationExpectedResult

`func (o *TestCaseMutationTestCase) HasValidationExpectedResult() bool`

HasValidationExpectedResult returns a boolean if a field has been set.

### GetValidationInput

`func (o *TestCaseMutationTestCase) GetValidationInput() string`

GetValidationInput returns the ValidationInput field if non-nil, zero value otherwise.

### GetValidationInputOk

`func (o *TestCaseMutationTestCase) GetValidationInputOk() (*string, bool)`

GetValidationInputOk returns a tuple with the ValidationInput field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationInput

`func (o *TestCaseMutationTestCase) SetValidationInput(v string)`

SetValidationInput sets ValidationInput field to given value.

### HasValidationInput

`func (o *TestCaseMutationTestCase) HasValidationInput() bool`

HasValidationInput returns a boolean if a field has been set.

### GetWorkProduct

`func (o *TestCaseMutationTestCase) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *TestCaseMutationTestCase) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *TestCaseMutationTestCase) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *TestCaseMutationTestCase) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestCaseMutationTestCase) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestCaseMutationTestCase) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestCaseMutationTestCase) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestCaseMutationTestCase) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *TestCaseMutationTestCase) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *TestCaseMutationTestCase) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *TestCaseMutationTestCase) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *TestCaseMutationTestCase) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCAPITest

`func (o *TestCaseMutationTestCase) GetCAPITest() bool`

GetCAPITest returns the CAPITest field if non-nil, zero value otherwise.

### GetCAPITestOk

`func (o *TestCaseMutationTestCase) GetCAPITestOk() (*bool, bool)`

GetCAPITestOk returns a tuple with the CAPITest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAPITest

`func (o *TestCaseMutationTestCase) SetCAPITest(v bool)`

SetCAPITest sets CAPITest field to given value.

### HasCAPITest

`func (o *TestCaseMutationTestCase) HasCAPITest() bool`

HasCAPITest returns a boolean if a field has been set.

### GetCApplication

`func (o *TestCaseMutationTestCase) GetCApplication() string`

GetCApplication returns the CApplication field if non-nil, zero value otherwise.

### GetCApplicationOk

`func (o *TestCaseMutationTestCase) GetCApplicationOk() (*string, bool)`

GetCApplicationOk returns a tuple with the CApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplication

`func (o *TestCaseMutationTestCase) SetCApplication(v string)`

SetCApplication sets CApplication field to given value.

### HasCApplication

`func (o *TestCaseMutationTestCase) HasCApplication() bool`

HasCApplication returns a boolean if a field has been set.

### GetCAssignedTo

`func (o *TestCaseMutationTestCase) GetCAssignedTo() UserRef`

GetCAssignedTo returns the CAssignedTo field if non-nil, zero value otherwise.

### GetCAssignedToOk

`func (o *TestCaseMutationTestCase) GetCAssignedToOk() (*UserRef, bool)`

GetCAssignedToOk returns a tuple with the CAssignedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAssignedTo

`func (o *TestCaseMutationTestCase) SetCAssignedTo(v UserRef)`

SetCAssignedTo sets CAssignedTo field to given value.

### HasCAssignedTo

`func (o *TestCaseMutationTestCase) HasCAssignedTo() bool`

HasCAssignedTo returns a boolean if a field has been set.

### GetCAutomatedExecution

`func (o *TestCaseMutationTestCase) GetCAutomatedExecution() int64`

GetCAutomatedExecution returns the CAutomatedExecution field if non-nil, zero value otherwise.

### GetCAutomatedExecutionOk

`func (o *TestCaseMutationTestCase) GetCAutomatedExecutionOk() (*int64, bool)`

GetCAutomatedExecutionOk returns a tuple with the CAutomatedExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomatedExecution

`func (o *TestCaseMutationTestCase) SetCAutomatedExecution(v int64)`

SetCAutomatedExecution sets CAutomatedExecution field to given value.

### HasCAutomatedExecution

`func (o *TestCaseMutationTestCase) HasCAutomatedExecution() bool`

HasCAutomatedExecution returns a boolean if a field has been set.

### GetCAutomationExecutionEnvironment

`func (o *TestCaseMutationTestCase) GetCAutomationExecutionEnvironment() Collection`

GetCAutomationExecutionEnvironment returns the CAutomationExecutionEnvironment field if non-nil, zero value otherwise.

### GetCAutomationExecutionEnvironmentOk

`func (o *TestCaseMutationTestCase) GetCAutomationExecutionEnvironmentOk() (*Collection, bool)`

GetCAutomationExecutionEnvironmentOk returns a tuple with the CAutomationExecutionEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationExecutionEnvironment

`func (o *TestCaseMutationTestCase) SetCAutomationExecutionEnvironment(v Collection)`

SetCAutomationExecutionEnvironment sets CAutomationExecutionEnvironment field to given value.

### HasCAutomationExecutionEnvironment

`func (o *TestCaseMutationTestCase) HasCAutomationExecutionEnvironment() bool`

HasCAutomationExecutionEnvironment returns a boolean if a field has been set.

### GetCAutomationStatus

`func (o *TestCaseMutationTestCase) GetCAutomationStatus() string`

GetCAutomationStatus returns the CAutomationStatus field if non-nil, zero value otherwise.

### GetCAutomationStatusOk

`func (o *TestCaseMutationTestCase) GetCAutomationStatusOk() (*string, bool)`

GetCAutomationStatusOk returns a tuple with the CAutomationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationStatus

`func (o *TestCaseMutationTestCase) SetCAutomationStatus(v string)`

SetCAutomationStatus sets CAutomationStatus field to given value.

### HasCAutomationStatus

`func (o *TestCaseMutationTestCase) HasCAutomationStatus() bool`

HasCAutomationStatus returns a boolean if a field has been set.

### GetCAutomationTool

`func (o *TestCaseMutationTestCase) GetCAutomationTool() string`

GetCAutomationTool returns the CAutomationTool field if non-nil, zero value otherwise.

### GetCAutomationToolOk

`func (o *TestCaseMutationTestCase) GetCAutomationToolOk() (*string, bool)`

GetCAutomationToolOk returns a tuple with the CAutomationTool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationTool

`func (o *TestCaseMutationTestCase) SetCAutomationTool(v string)`

SetCAutomationTool sets CAutomationTool field to given value.

### HasCAutomationTool

`func (o *TestCaseMutationTestCase) HasCAutomationTool() bool`

HasCAutomationTool returns a boolean if a field has been set.

### GetCComponent

`func (o *TestCaseMutationTestCase) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *TestCaseMutationTestCase) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *TestCaseMutationTestCase) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *TestCaseMutationTestCase) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFIS

`func (o *TestCaseMutationTestCase) GetCComponentDRFIS() string`

GetCComponentDRFIS returns the CComponentDRFIS field if non-nil, zero value otherwise.

### GetCComponentDRFISOk

`func (o *TestCaseMutationTestCase) GetCComponentDRFISOk() (*string, bool)`

GetCComponentDRFISOk returns a tuple with the CComponentDRFIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFIS

`func (o *TestCaseMutationTestCase) SetCComponentDRFIS(v string)`

SetCComponentDRFIS sets CComponentDRFIS field to given value.

### HasCComponentDRFIS

`func (o *TestCaseMutationTestCase) HasCComponentDRFIS() bool`

HasCComponentDRFIS returns a boolean if a field has been set.

### GetCComponentRetail360

`func (o *TestCaseMutationTestCase) GetCComponentRetail360() string`

GetCComponentRetail360 returns the CComponentRetail360 field if non-nil, zero value otherwise.

### GetCComponentRetail360Ok

`func (o *TestCaseMutationTestCase) GetCComponentRetail360Ok() (*string, bool)`

GetCComponentRetail360Ok returns a tuple with the CComponentRetail360 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentRetail360

`func (o *TestCaseMutationTestCase) SetCComponentRetail360(v string)`

SetCComponentRetail360 sets CComponentRetail360 field to given value.

### HasCComponentRetail360

`func (o *TestCaseMutationTestCase) HasCComponentRetail360() bool`

HasCComponentRetail360 returns a boolean if a field has been set.

### GetCDMSInitiatives

`func (o *TestCaseMutationTestCase) GetCDMSInitiatives() string`

GetCDMSInitiatives returns the CDMSInitiatives field if non-nil, zero value otherwise.

### GetCDMSInitiativesOk

`func (o *TestCaseMutationTestCase) GetCDMSInitiativesOk() (*string, bool)`

GetCDMSInitiativesOk returns a tuple with the CDMSInitiatives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSInitiatives

`func (o *TestCaseMutationTestCase) SetCDMSInitiatives(v string)`

SetCDMSInitiatives sets CDMSInitiatives field to given value.

### HasCDMSInitiatives

`func (o *TestCaseMutationTestCase) HasCDMSInitiatives() bool`

HasCDMSInitiatives returns a boolean if a field has been set.

### GetCDMSPriority

`func (o *TestCaseMutationTestCase) GetCDMSPriority() string`

GetCDMSPriority returns the CDMSPriority field if non-nil, zero value otherwise.

### GetCDMSPriorityOk

`func (o *TestCaseMutationTestCase) GetCDMSPriorityOk() (*string, bool)`

GetCDMSPriorityOk returns a tuple with the CDMSPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSPriority

`func (o *TestCaseMutationTestCase) SetCDMSPriority(v string)`

SetCDMSPriority sets CDMSPriority field to given value.

### HasCDMSPriority

`func (o *TestCaseMutationTestCase) HasCDMSPriority() bool`

HasCDMSPriority returns a boolean if a field has been set.

### GetCFunctionality

`func (o *TestCaseMutationTestCase) GetCFunctionality() Collection`

GetCFunctionality returns the CFunctionality field if non-nil, zero value otherwise.

### GetCFunctionalityOk

`func (o *TestCaseMutationTestCase) GetCFunctionalityOk() (*Collection, bool)`

GetCFunctionalityOk returns a tuple with the CFunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionality

`func (o *TestCaseMutationTestCase) SetCFunctionality(v Collection)`

SetCFunctionality sets CFunctionality field to given value.

### HasCFunctionality

`func (o *TestCaseMutationTestCase) HasCFunctionality() bool`

HasCFunctionality returns a boolean if a field has been set.

### GetCManualExecution

`func (o *TestCaseMutationTestCase) GetCManualExecution() int64`

GetCManualExecution returns the CManualExecution field if non-nil, zero value otherwise.

### GetCManualExecutionOk

`func (o *TestCaseMutationTestCase) GetCManualExecutionOk() (*int64, bool)`

GetCManualExecutionOk returns a tuple with the CManualExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCManualExecution

`func (o *TestCaseMutationTestCase) SetCManualExecution(v int64)`

SetCManualExecution sets CManualExecution field to given value.

### HasCManualExecution

`func (o *TestCaseMutationTestCase) HasCManualExecution() bool`

HasCManualExecution returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *TestCaseMutationTestCase) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *TestCaseMutationTestCase) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *TestCaseMutationTestCase) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *TestCaseMutationTestCase) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCSubCategoryCAIIS

`func (o *TestCaseMutationTestCase) GetCSubCategoryCAIIS() string`

GetCSubCategoryCAIIS returns the CSubCategoryCAIIS field if non-nil, zero value otherwise.

### GetCSubCategoryCAIISOk

`func (o *TestCaseMutationTestCase) GetCSubCategoryCAIISOk() (*string, bool)`

GetCSubCategoryCAIISOk returns a tuple with the CSubCategoryCAIIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubCategoryCAIIS

`func (o *TestCaseMutationTestCase) SetCSubCategoryCAIIS(v string)`

SetCSubCategoryCAIIS sets CSubCategoryCAIIS field to given value.

### HasCSubCategoryCAIIS

`func (o *TestCaseMutationTestCase) HasCSubCategoryCAIIS() bool`

HasCSubCategoryCAIIS returns a boolean if a field has been set.

### GetCSubfunctionality

`func (o *TestCaseMutationTestCase) GetCSubfunctionality() Collection`

GetCSubfunctionality returns the CSubfunctionality field if non-nil, zero value otherwise.

### GetCSubfunctionalityOk

`func (o *TestCaseMutationTestCase) GetCSubfunctionalityOk() (*Collection, bool)`

GetCSubfunctionalityOk returns a tuple with the CSubfunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubfunctionality

`func (o *TestCaseMutationTestCase) SetCSubfunctionality(v Collection)`

SetCSubfunctionality sets CSubfunctionality field to given value.

### HasCSubfunctionality

`func (o *TestCaseMutationTestCase) HasCSubfunctionality() bool`

HasCSubfunctionality returns a boolean if a field has been set.

### GetCTicketID

`func (o *TestCaseMutationTestCase) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *TestCaseMutationTestCase) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *TestCaseMutationTestCase) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *TestCaseMutationTestCase) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCToBeAutomated

`func (o *TestCaseMutationTestCase) GetCToBeAutomated() bool`

GetCToBeAutomated returns the CToBeAutomated field if non-nil, zero value otherwise.

### GetCToBeAutomatedOk

`func (o *TestCaseMutationTestCase) GetCToBeAutomatedOk() (*bool, bool)`

GetCToBeAutomatedOk returns a tuple with the CToBeAutomated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCToBeAutomated

`func (o *TestCaseMutationTestCase) SetCToBeAutomated(v bool)`

SetCToBeAutomated sets CToBeAutomated field to given value.

### HasCToBeAutomated

`func (o *TestCaseMutationTestCase) HasCToBeAutomated() bool`

HasCToBeAutomated returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCaseMutationTestCase) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCaseMutationTestCase) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCaseMutationTestCase) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCaseMutationTestCase) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCaseMutationTestCase) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCaseMutationTestCase) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCaseMutationTestCase) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCaseMutationTestCase) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


