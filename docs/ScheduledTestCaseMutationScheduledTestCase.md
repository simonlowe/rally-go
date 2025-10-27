# ScheduledTestCaseMutationScheduledTestCase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

### NewScheduledTestCaseMutationScheduledTestCase

`func NewScheduledTestCaseMutationScheduledTestCase() *ScheduledTestCaseMutationScheduledTestCase`

NewScheduledTestCaseMutationScheduledTestCase instantiates a new ScheduledTestCaseMutationScheduledTestCase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewScheduledTestCaseMutationScheduledTestCaseWithDefaults

`func NewScheduledTestCaseMutationScheduledTestCaseWithDefaults() *ScheduledTestCaseMutationScheduledTestCase`

NewScheduledTestCaseMutationScheduledTestCaseWithDefaults instantiates a new ScheduledTestCaseMutationScheduledTestCase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChangesets

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetMethod

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetMilestones

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjective

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetObjective() string`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetObjectiveOk() (*string, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetObjective(v string)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetOwner

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPostConditions

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPostConditions() string`

GetPostConditions returns the PostConditions field if non-nil, zero value otherwise.

### GetPostConditionsOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPostConditionsOk() (*string, bool)`

GetPostConditionsOk returns a tuple with the PostConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostConditions

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetPostConditions(v string)`

SetPostConditions sets PostConditions field to given value.

### HasPostConditions

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasPostConditions() bool`

HasPostConditions returns a boolean if a field has been set.

### GetPreConditions

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPreConditions() string`

GetPreConditions returns the PreConditions field if non-nil, zero value otherwise.

### GetPreConditionsOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPreConditionsOk() (*string, bool)`

GetPreConditionsOk returns a tuple with the PreConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreConditions

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetPreConditions(v string)`

SetPreConditions sets PreConditions field to given value.

### HasPreConditions

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasPreConditions() bool`

HasPreConditions returns a boolean if a field has been set.

### GetPriority

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProject

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRisk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetRisk() string`

GetRisk returns the Risk field if non-nil, zero value otherwise.

### GetRiskOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetRiskOk() (*string, bool)`

GetRiskOk returns a tuple with the Risk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisk

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetRisk(v string)`

SetRisk sets Risk field to given value.

### HasRisk

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasRisk() bool`

HasRisk returns a boolean if a field has been set.

### GetTags

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTestFolder

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetTestFolder() TestFolderRef`

GetTestFolder returns the TestFolder field if non-nil, zero value otherwise.

### GetTestFolderOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetTestFolderOk() (*TestFolderRef, bool)`

GetTestFolderOk returns a tuple with the TestFolder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestFolder

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetTestFolder(v TestFolderRef)`

SetTestFolder sets TestFolder field to given value.

### HasTestFolder

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasTestFolder() bool`

HasTestFolder returns a boolean if a field has been set.

### GetType

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValidationExpectedResult

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetValidationExpectedResult() string`

GetValidationExpectedResult returns the ValidationExpectedResult field if non-nil, zero value otherwise.

### GetValidationExpectedResultOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetValidationExpectedResultOk() (*string, bool)`

GetValidationExpectedResultOk returns a tuple with the ValidationExpectedResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationExpectedResult

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetValidationExpectedResult(v string)`

SetValidationExpectedResult sets ValidationExpectedResult field to given value.

### HasValidationExpectedResult

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasValidationExpectedResult() bool`

HasValidationExpectedResult returns a boolean if a field has been set.

### GetValidationInput

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetValidationInput() string`

GetValidationInput returns the ValidationInput field if non-nil, zero value otherwise.

### GetValidationInputOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetValidationInputOk() (*string, bool)`

GetValidationInputOk returns a tuple with the ValidationInput field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationInput

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetValidationInput(v string)`

SetValidationInput sets ValidationInput field to given value.

### HasValidationInput

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasValidationInput() bool`

HasValidationInput returns a boolean if a field has been set.

### GetWorkProduct

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCAPITest

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAPITest() bool`

GetCAPITest returns the CAPITest field if non-nil, zero value otherwise.

### GetCAPITestOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAPITestOk() (*bool, bool)`

GetCAPITestOk returns a tuple with the CAPITest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAPITest

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCAPITest(v bool)`

SetCAPITest sets CAPITest field to given value.

### HasCAPITest

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCAPITest() bool`

HasCAPITest returns a boolean if a field has been set.

### GetCApplication

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCApplication() string`

GetCApplication returns the CApplication field if non-nil, zero value otherwise.

### GetCApplicationOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCApplicationOk() (*string, bool)`

GetCApplicationOk returns a tuple with the CApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplication

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCApplication(v string)`

SetCApplication sets CApplication field to given value.

### HasCApplication

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCApplication() bool`

HasCApplication returns a boolean if a field has been set.

### GetCAssignedTo

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAssignedTo() UserRef`

GetCAssignedTo returns the CAssignedTo field if non-nil, zero value otherwise.

### GetCAssignedToOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAssignedToOk() (*UserRef, bool)`

GetCAssignedToOk returns a tuple with the CAssignedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAssignedTo

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCAssignedTo(v UserRef)`

SetCAssignedTo sets CAssignedTo field to given value.

### HasCAssignedTo

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCAssignedTo() bool`

HasCAssignedTo returns a boolean if a field has been set.

### GetCAutomatedExecution

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomatedExecution() int64`

GetCAutomatedExecution returns the CAutomatedExecution field if non-nil, zero value otherwise.

### GetCAutomatedExecutionOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomatedExecutionOk() (*int64, bool)`

GetCAutomatedExecutionOk returns a tuple with the CAutomatedExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomatedExecution

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCAutomatedExecution(v int64)`

SetCAutomatedExecution sets CAutomatedExecution field to given value.

### HasCAutomatedExecution

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCAutomatedExecution() bool`

HasCAutomatedExecution returns a boolean if a field has been set.

### GetCAutomationExecutionEnvironment

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomationExecutionEnvironment() Collection`

GetCAutomationExecutionEnvironment returns the CAutomationExecutionEnvironment field if non-nil, zero value otherwise.

### GetCAutomationExecutionEnvironmentOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomationExecutionEnvironmentOk() (*Collection, bool)`

GetCAutomationExecutionEnvironmentOk returns a tuple with the CAutomationExecutionEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationExecutionEnvironment

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCAutomationExecutionEnvironment(v Collection)`

SetCAutomationExecutionEnvironment sets CAutomationExecutionEnvironment field to given value.

### HasCAutomationExecutionEnvironment

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCAutomationExecutionEnvironment() bool`

HasCAutomationExecutionEnvironment returns a boolean if a field has been set.

### GetCAutomationStatus

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomationStatus() string`

GetCAutomationStatus returns the CAutomationStatus field if non-nil, zero value otherwise.

### GetCAutomationStatusOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomationStatusOk() (*string, bool)`

GetCAutomationStatusOk returns a tuple with the CAutomationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationStatus

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCAutomationStatus(v string)`

SetCAutomationStatus sets CAutomationStatus field to given value.

### HasCAutomationStatus

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCAutomationStatus() bool`

HasCAutomationStatus returns a boolean if a field has been set.

### GetCAutomationTool

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomationTool() string`

GetCAutomationTool returns the CAutomationTool field if non-nil, zero value otherwise.

### GetCAutomationToolOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCAutomationToolOk() (*string, bool)`

GetCAutomationToolOk returns a tuple with the CAutomationTool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationTool

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCAutomationTool(v string)`

SetCAutomationTool sets CAutomationTool field to given value.

### HasCAutomationTool

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCAutomationTool() bool`

HasCAutomationTool returns a boolean if a field has been set.

### GetCComponent

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFIS

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCComponentDRFIS() string`

GetCComponentDRFIS returns the CComponentDRFIS field if non-nil, zero value otherwise.

### GetCComponentDRFISOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCComponentDRFISOk() (*string, bool)`

GetCComponentDRFISOk returns a tuple with the CComponentDRFIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFIS

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCComponentDRFIS(v string)`

SetCComponentDRFIS sets CComponentDRFIS field to given value.

### HasCComponentDRFIS

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCComponentDRFIS() bool`

HasCComponentDRFIS returns a boolean if a field has been set.

### GetCComponentRetail360

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCComponentRetail360() string`

GetCComponentRetail360 returns the CComponentRetail360 field if non-nil, zero value otherwise.

### GetCComponentRetail360Ok

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCComponentRetail360Ok() (*string, bool)`

GetCComponentRetail360Ok returns a tuple with the CComponentRetail360 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentRetail360

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCComponentRetail360(v string)`

SetCComponentRetail360 sets CComponentRetail360 field to given value.

### HasCComponentRetail360

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCComponentRetail360() bool`

HasCComponentRetail360 returns a boolean if a field has been set.

### GetCDMSInitiatives

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCDMSInitiatives() string`

GetCDMSInitiatives returns the CDMSInitiatives field if non-nil, zero value otherwise.

### GetCDMSInitiativesOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCDMSInitiativesOk() (*string, bool)`

GetCDMSInitiativesOk returns a tuple with the CDMSInitiatives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSInitiatives

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCDMSInitiatives(v string)`

SetCDMSInitiatives sets CDMSInitiatives field to given value.

### HasCDMSInitiatives

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCDMSInitiatives() bool`

HasCDMSInitiatives returns a boolean if a field has been set.

### GetCDMSPriority

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCDMSPriority() string`

GetCDMSPriority returns the CDMSPriority field if non-nil, zero value otherwise.

### GetCDMSPriorityOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCDMSPriorityOk() (*string, bool)`

GetCDMSPriorityOk returns a tuple with the CDMSPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSPriority

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCDMSPriority(v string)`

SetCDMSPriority sets CDMSPriority field to given value.

### HasCDMSPriority

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCDMSPriority() bool`

HasCDMSPriority returns a boolean if a field has been set.

### GetCFunctionality

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCFunctionality() Collection`

GetCFunctionality returns the CFunctionality field if non-nil, zero value otherwise.

### GetCFunctionalityOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCFunctionalityOk() (*Collection, bool)`

GetCFunctionalityOk returns a tuple with the CFunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionality

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCFunctionality(v Collection)`

SetCFunctionality sets CFunctionality field to given value.

### HasCFunctionality

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCFunctionality() bool`

HasCFunctionality returns a boolean if a field has been set.

### GetCManualExecution

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCManualExecution() int64`

GetCManualExecution returns the CManualExecution field if non-nil, zero value otherwise.

### GetCManualExecutionOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCManualExecutionOk() (*int64, bool)`

GetCManualExecutionOk returns a tuple with the CManualExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCManualExecution

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCManualExecution(v int64)`

SetCManualExecution sets CManualExecution field to given value.

### HasCManualExecution

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCManualExecution() bool`

HasCManualExecution returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCSubCategoryCAIIS

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCSubCategoryCAIIS() string`

GetCSubCategoryCAIIS returns the CSubCategoryCAIIS field if non-nil, zero value otherwise.

### GetCSubCategoryCAIISOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCSubCategoryCAIISOk() (*string, bool)`

GetCSubCategoryCAIISOk returns a tuple with the CSubCategoryCAIIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubCategoryCAIIS

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCSubCategoryCAIIS(v string)`

SetCSubCategoryCAIIS sets CSubCategoryCAIIS field to given value.

### HasCSubCategoryCAIIS

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCSubCategoryCAIIS() bool`

HasCSubCategoryCAIIS returns a boolean if a field has been set.

### GetCSubfunctionality

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCSubfunctionality() Collection`

GetCSubfunctionality returns the CSubfunctionality field if non-nil, zero value otherwise.

### GetCSubfunctionalityOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCSubfunctionalityOk() (*Collection, bool)`

GetCSubfunctionalityOk returns a tuple with the CSubfunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubfunctionality

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCSubfunctionality(v Collection)`

SetCSubfunctionality sets CSubfunctionality field to given value.

### HasCSubfunctionality

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCSubfunctionality() bool`

HasCSubfunctionality returns a boolean if a field has been set.

### GetCTicketID

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCToBeAutomated

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCToBeAutomated() bool`

GetCToBeAutomated returns the CToBeAutomated field if non-nil, zero value otherwise.

### GetCToBeAutomatedOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetCToBeAutomatedOk() (*bool, bool)`

GetCToBeAutomatedOk returns a tuple with the CToBeAutomated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCToBeAutomated

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetCToBeAutomated(v bool)`

SetCToBeAutomated sets CToBeAutomated field to given value.

### HasCToBeAutomated

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasCToBeAutomated() bool`

HasCToBeAutomated returns a boolean if a field has been set.

### GetWarnings

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ScheduledTestCaseMutationScheduledTestCase) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ScheduledTestCaseMutationScheduledTestCase) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ScheduledTestCaseMutationScheduledTestCase) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


