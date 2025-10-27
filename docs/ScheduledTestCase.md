# ScheduledTestCase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Connections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DefectStatus** | Pointer to **string** | Defect Status | [optional] [readonly] 
**Defects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**LastBuild** | Pointer to **string** | Last Build | [optional] [readonly] 
**LastResult** | Pointer to [**TestCaseResultRef**](TestCaseResultRef.md) |  | [optional] 
**LastRun** | Pointer to **string** | Last Run | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LastVerdict** | Pointer to **string** | Last Verdict | [optional] [readonly] 
**LatestDiscussionAgeInMinutes** | Pointer to **int64** | Latest Discussion Age In Minutes | [optional] [readonly] 
**Method** | Pointer to **string** | Method | [optional] [default to "Manual"]
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objective** | Pointer to **string** | Objective | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Package** | Pointer to **string** | Package | [optional] 
**PostConditions** | Pointer to **string** | Post Conditions | [optional] 
**PreConditions** | Pointer to **string** | Pre Conditions | [optional] 
**Priority** | Pointer to **string** | Priority | [optional] [default to "None"]
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**Results** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Risk** | Pointer to **string** | Risk | [optional] [default to "None"]
**Steps** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**TestFolder** | Pointer to [**TestFolderRef**](TestFolderRef.md) |  | [optional] 
**TestSet** | Pointer to [**TestSetRef**](TestSetRef.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**ValidationExpectedResult** | Pointer to **string** | Validation Expected Result | [optional] 
**ValidationInput** | Pointer to **string** | Validation Input | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
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

### NewScheduledTestCase

`func NewScheduledTestCase() *ScheduledTestCase`

NewScheduledTestCase instantiates a new ScheduledTestCase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewScheduledTestCaseWithDefaults

`func NewScheduledTestCaseWithDefaults() *ScheduledTestCase`

NewScheduledTestCaseWithDefaults instantiates a new ScheduledTestCase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *ScheduledTestCase) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *ScheduledTestCase) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *ScheduledTestCase) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *ScheduledTestCase) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetChangesets

`func (o *ScheduledTestCase) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *ScheduledTestCase) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *ScheduledTestCase) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *ScheduledTestCase) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetConnections

`func (o *ScheduledTestCase) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *ScheduledTestCase) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *ScheduledTestCase) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *ScheduledTestCase) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *ScheduledTestCase) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ScheduledTestCase) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ScheduledTestCase) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *ScheduledTestCase) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *ScheduledTestCase) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ScheduledTestCase) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ScheduledTestCase) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ScheduledTestCase) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectStatus

`func (o *ScheduledTestCase) GetDefectStatus() string`

GetDefectStatus returns the DefectStatus field if non-nil, zero value otherwise.

### GetDefectStatusOk

`func (o *ScheduledTestCase) GetDefectStatusOk() (*string, bool)`

GetDefectStatusOk returns a tuple with the DefectStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectStatus

`func (o *ScheduledTestCase) SetDefectStatus(v string)`

SetDefectStatus sets DefectStatus field to given value.

### HasDefectStatus

`func (o *ScheduledTestCase) HasDefectStatus() bool`

HasDefectStatus returns a boolean if a field has been set.

### GetDefects

`func (o *ScheduledTestCase) GetDefects() Collection`

GetDefects returns the Defects field if non-nil, zero value otherwise.

### GetDefectsOk

`func (o *ScheduledTestCase) GetDefectsOk() (*Collection, bool)`

GetDefectsOk returns a tuple with the Defects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefects

`func (o *ScheduledTestCase) SetDefects(v Collection)`

SetDefects sets Defects field to given value.

### HasDefects

`func (o *ScheduledTestCase) HasDefects() bool`

HasDefects returns a boolean if a field has been set.

### GetDescription

`func (o *ScheduledTestCase) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ScheduledTestCase) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ScheduledTestCase) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ScheduledTestCase) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *ScheduledTestCase) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *ScheduledTestCase) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *ScheduledTestCase) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *ScheduledTestCase) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *ScheduledTestCase) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *ScheduledTestCase) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *ScheduledTestCase) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *ScheduledTestCase) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *ScheduledTestCase) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *ScheduledTestCase) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *ScheduledTestCase) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *ScheduledTestCase) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetExpedite

`func (o *ScheduledTestCase) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *ScheduledTestCase) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *ScheduledTestCase) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *ScheduledTestCase) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFormattedID

`func (o *ScheduledTestCase) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *ScheduledTestCase) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *ScheduledTestCase) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *ScheduledTestCase) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetLastBuild

`func (o *ScheduledTestCase) GetLastBuild() string`

GetLastBuild returns the LastBuild field if non-nil, zero value otherwise.

### GetLastBuildOk

`func (o *ScheduledTestCase) GetLastBuildOk() (*string, bool)`

GetLastBuildOk returns a tuple with the LastBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastBuild

`func (o *ScheduledTestCase) SetLastBuild(v string)`

SetLastBuild sets LastBuild field to given value.

### HasLastBuild

`func (o *ScheduledTestCase) HasLastBuild() bool`

HasLastBuild returns a boolean if a field has been set.

### GetLastResult

`func (o *ScheduledTestCase) GetLastResult() TestCaseResultRef`

GetLastResult returns the LastResult field if non-nil, zero value otherwise.

### GetLastResultOk

`func (o *ScheduledTestCase) GetLastResultOk() (*TestCaseResultRef, bool)`

GetLastResultOk returns a tuple with the LastResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastResult

`func (o *ScheduledTestCase) SetLastResult(v TestCaseResultRef)`

SetLastResult sets LastResult field to given value.

### HasLastResult

`func (o *ScheduledTestCase) HasLastResult() bool`

HasLastResult returns a boolean if a field has been set.

### GetLastRun

`func (o *ScheduledTestCase) GetLastRun() string`

GetLastRun returns the LastRun field if non-nil, zero value otherwise.

### GetLastRunOk

`func (o *ScheduledTestCase) GetLastRunOk() (*string, bool)`

GetLastRunOk returns a tuple with the LastRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRun

`func (o *ScheduledTestCase) SetLastRun(v string)`

SetLastRun sets LastRun field to given value.

### HasLastRun

`func (o *ScheduledTestCase) HasLastRun() bool`

HasLastRun returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *ScheduledTestCase) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *ScheduledTestCase) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *ScheduledTestCase) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *ScheduledTestCase) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLastVerdict

`func (o *ScheduledTestCase) GetLastVerdict() string`

GetLastVerdict returns the LastVerdict field if non-nil, zero value otherwise.

### GetLastVerdictOk

`func (o *ScheduledTestCase) GetLastVerdictOk() (*string, bool)`

GetLastVerdictOk returns a tuple with the LastVerdict field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastVerdict

`func (o *ScheduledTestCase) SetLastVerdict(v string)`

SetLastVerdict sets LastVerdict field to given value.

### HasLastVerdict

`func (o *ScheduledTestCase) HasLastVerdict() bool`

HasLastVerdict returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *ScheduledTestCase) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *ScheduledTestCase) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *ScheduledTestCase) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *ScheduledTestCase) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMethod

`func (o *ScheduledTestCase) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *ScheduledTestCase) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *ScheduledTestCase) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *ScheduledTestCase) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetMilestones

`func (o *ScheduledTestCase) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *ScheduledTestCase) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *ScheduledTestCase) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *ScheduledTestCase) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *ScheduledTestCase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ScheduledTestCase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ScheduledTestCase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ScheduledTestCase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *ScheduledTestCase) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *ScheduledTestCase) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *ScheduledTestCase) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *ScheduledTestCase) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *ScheduledTestCase) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ScheduledTestCase) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ScheduledTestCase) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ScheduledTestCase) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ScheduledTestCase) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ScheduledTestCase) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ScheduledTestCase) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ScheduledTestCase) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjective

`func (o *ScheduledTestCase) GetObjective() string`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *ScheduledTestCase) GetObjectiveOk() (*string, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *ScheduledTestCase) SetObjective(v string)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *ScheduledTestCase) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetOwner

`func (o *ScheduledTestCase) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *ScheduledTestCase) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *ScheduledTestCase) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *ScheduledTestCase) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *ScheduledTestCase) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *ScheduledTestCase) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *ScheduledTestCase) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *ScheduledTestCase) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPostConditions

`func (o *ScheduledTestCase) GetPostConditions() string`

GetPostConditions returns the PostConditions field if non-nil, zero value otherwise.

### GetPostConditionsOk

`func (o *ScheduledTestCase) GetPostConditionsOk() (*string, bool)`

GetPostConditionsOk returns a tuple with the PostConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostConditions

`func (o *ScheduledTestCase) SetPostConditions(v string)`

SetPostConditions sets PostConditions field to given value.

### HasPostConditions

`func (o *ScheduledTestCase) HasPostConditions() bool`

HasPostConditions returns a boolean if a field has been set.

### GetPreConditions

`func (o *ScheduledTestCase) GetPreConditions() string`

GetPreConditions returns the PreConditions field if non-nil, zero value otherwise.

### GetPreConditionsOk

`func (o *ScheduledTestCase) GetPreConditionsOk() (*string, bool)`

GetPreConditionsOk returns a tuple with the PreConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreConditions

`func (o *ScheduledTestCase) SetPreConditions(v string)`

SetPreConditions sets PreConditions field to given value.

### HasPreConditions

`func (o *ScheduledTestCase) HasPreConditions() bool`

HasPreConditions returns a boolean if a field has been set.

### GetPriority

`func (o *ScheduledTestCase) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *ScheduledTestCase) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *ScheduledTestCase) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *ScheduledTestCase) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProject

`func (o *ScheduledTestCase) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ScheduledTestCase) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ScheduledTestCase) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *ScheduledTestCase) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *ScheduledTestCase) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *ScheduledTestCase) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *ScheduledTestCase) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *ScheduledTestCase) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRecycled

`func (o *ScheduledTestCase) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *ScheduledTestCase) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *ScheduledTestCase) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *ScheduledTestCase) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetResults

`func (o *ScheduledTestCase) GetResults() Collection`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *ScheduledTestCase) GetResultsOk() (*Collection, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *ScheduledTestCase) SetResults(v Collection)`

SetResults sets Results field to given value.

### HasResults

`func (o *ScheduledTestCase) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *ScheduledTestCase) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *ScheduledTestCase) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *ScheduledTestCase) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *ScheduledTestCase) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRisk

`func (o *ScheduledTestCase) GetRisk() string`

GetRisk returns the Risk field if non-nil, zero value otherwise.

### GetRiskOk

`func (o *ScheduledTestCase) GetRiskOk() (*string, bool)`

GetRiskOk returns a tuple with the Risk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisk

`func (o *ScheduledTestCase) SetRisk(v string)`

SetRisk sets Risk field to given value.

### HasRisk

`func (o *ScheduledTestCase) HasRisk() bool`

HasRisk returns a boolean if a field has been set.

### GetSteps

`func (o *ScheduledTestCase) GetSteps() Collection`

GetSteps returns the Steps field if non-nil, zero value otherwise.

### GetStepsOk

`func (o *ScheduledTestCase) GetStepsOk() (*Collection, bool)`

GetStepsOk returns a tuple with the Steps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSteps

`func (o *ScheduledTestCase) SetSteps(v Collection)`

SetSteps sets Steps field to given value.

### HasSteps

`func (o *ScheduledTestCase) HasSteps() bool`

HasSteps returns a boolean if a field has been set.

### GetSubscription

`func (o *ScheduledTestCase) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ScheduledTestCase) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ScheduledTestCase) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ScheduledTestCase) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *ScheduledTestCase) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *ScheduledTestCase) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *ScheduledTestCase) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *ScheduledTestCase) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTestCase

`func (o *ScheduledTestCase) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *ScheduledTestCase) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *ScheduledTestCase) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *ScheduledTestCase) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetTestFolder

`func (o *ScheduledTestCase) GetTestFolder() TestFolderRef`

GetTestFolder returns the TestFolder field if non-nil, zero value otherwise.

### GetTestFolderOk

`func (o *ScheduledTestCase) GetTestFolderOk() (*TestFolderRef, bool)`

GetTestFolderOk returns a tuple with the TestFolder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestFolder

`func (o *ScheduledTestCase) SetTestFolder(v TestFolderRef)`

SetTestFolder sets TestFolder field to given value.

### HasTestFolder

`func (o *ScheduledTestCase) HasTestFolder() bool`

HasTestFolder returns a boolean if a field has been set.

### GetTestSet

`func (o *ScheduledTestCase) GetTestSet() TestSetRef`

GetTestSet returns the TestSet field if non-nil, zero value otherwise.

### GetTestSetOk

`func (o *ScheduledTestCase) GetTestSetOk() (*TestSetRef, bool)`

GetTestSetOk returns a tuple with the TestSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestSet

`func (o *ScheduledTestCase) SetTestSet(v TestSetRef)`

SetTestSet sets TestSet field to given value.

### HasTestSet

`func (o *ScheduledTestCase) HasTestSet() bool`

HasTestSet returns a boolean if a field has been set.

### GetType

`func (o *ScheduledTestCase) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ScheduledTestCase) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ScheduledTestCase) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ScheduledTestCase) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValidationExpectedResult

`func (o *ScheduledTestCase) GetValidationExpectedResult() string`

GetValidationExpectedResult returns the ValidationExpectedResult field if non-nil, zero value otherwise.

### GetValidationExpectedResultOk

`func (o *ScheduledTestCase) GetValidationExpectedResultOk() (*string, bool)`

GetValidationExpectedResultOk returns a tuple with the ValidationExpectedResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationExpectedResult

`func (o *ScheduledTestCase) SetValidationExpectedResult(v string)`

SetValidationExpectedResult sets ValidationExpectedResult field to given value.

### HasValidationExpectedResult

`func (o *ScheduledTestCase) HasValidationExpectedResult() bool`

HasValidationExpectedResult returns a boolean if a field has been set.

### GetValidationInput

`func (o *ScheduledTestCase) GetValidationInput() string`

GetValidationInput returns the ValidationInput field if non-nil, zero value otherwise.

### GetValidationInputOk

`func (o *ScheduledTestCase) GetValidationInputOk() (*string, bool)`

GetValidationInputOk returns a tuple with the ValidationInput field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationInput

`func (o *ScheduledTestCase) SetValidationInput(v string)`

SetValidationInput sets ValidationInput field to given value.

### HasValidationInput

`func (o *ScheduledTestCase) HasValidationInput() bool`

HasValidationInput returns a boolean if a field has been set.

### GetVersionId

`func (o *ScheduledTestCase) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ScheduledTestCase) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ScheduledTestCase) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ScheduledTestCase) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkProduct

`func (o *ScheduledTestCase) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *ScheduledTestCase) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *ScheduledTestCase) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *ScheduledTestCase) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *ScheduledTestCase) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ScheduledTestCase) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ScheduledTestCase) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ScheduledTestCase) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *ScheduledTestCase) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *ScheduledTestCase) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *ScheduledTestCase) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *ScheduledTestCase) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCAPITest

`func (o *ScheduledTestCase) GetCAPITest() bool`

GetCAPITest returns the CAPITest field if non-nil, zero value otherwise.

### GetCAPITestOk

`func (o *ScheduledTestCase) GetCAPITestOk() (*bool, bool)`

GetCAPITestOk returns a tuple with the CAPITest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAPITest

`func (o *ScheduledTestCase) SetCAPITest(v bool)`

SetCAPITest sets CAPITest field to given value.

### HasCAPITest

`func (o *ScheduledTestCase) HasCAPITest() bool`

HasCAPITest returns a boolean if a field has been set.

### GetCApplication

`func (o *ScheduledTestCase) GetCApplication() string`

GetCApplication returns the CApplication field if non-nil, zero value otherwise.

### GetCApplicationOk

`func (o *ScheduledTestCase) GetCApplicationOk() (*string, bool)`

GetCApplicationOk returns a tuple with the CApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplication

`func (o *ScheduledTestCase) SetCApplication(v string)`

SetCApplication sets CApplication field to given value.

### HasCApplication

`func (o *ScheduledTestCase) HasCApplication() bool`

HasCApplication returns a boolean if a field has been set.

### GetCAssignedTo

`func (o *ScheduledTestCase) GetCAssignedTo() UserRef`

GetCAssignedTo returns the CAssignedTo field if non-nil, zero value otherwise.

### GetCAssignedToOk

`func (o *ScheduledTestCase) GetCAssignedToOk() (*UserRef, bool)`

GetCAssignedToOk returns a tuple with the CAssignedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAssignedTo

`func (o *ScheduledTestCase) SetCAssignedTo(v UserRef)`

SetCAssignedTo sets CAssignedTo field to given value.

### HasCAssignedTo

`func (o *ScheduledTestCase) HasCAssignedTo() bool`

HasCAssignedTo returns a boolean if a field has been set.

### GetCAutomatedExecution

`func (o *ScheduledTestCase) GetCAutomatedExecution() int64`

GetCAutomatedExecution returns the CAutomatedExecution field if non-nil, zero value otherwise.

### GetCAutomatedExecutionOk

`func (o *ScheduledTestCase) GetCAutomatedExecutionOk() (*int64, bool)`

GetCAutomatedExecutionOk returns a tuple with the CAutomatedExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomatedExecution

`func (o *ScheduledTestCase) SetCAutomatedExecution(v int64)`

SetCAutomatedExecution sets CAutomatedExecution field to given value.

### HasCAutomatedExecution

`func (o *ScheduledTestCase) HasCAutomatedExecution() bool`

HasCAutomatedExecution returns a boolean if a field has been set.

### GetCAutomationExecutionEnvironment

`func (o *ScheduledTestCase) GetCAutomationExecutionEnvironment() Collection`

GetCAutomationExecutionEnvironment returns the CAutomationExecutionEnvironment field if non-nil, zero value otherwise.

### GetCAutomationExecutionEnvironmentOk

`func (o *ScheduledTestCase) GetCAutomationExecutionEnvironmentOk() (*Collection, bool)`

GetCAutomationExecutionEnvironmentOk returns a tuple with the CAutomationExecutionEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationExecutionEnvironment

`func (o *ScheduledTestCase) SetCAutomationExecutionEnvironment(v Collection)`

SetCAutomationExecutionEnvironment sets CAutomationExecutionEnvironment field to given value.

### HasCAutomationExecutionEnvironment

`func (o *ScheduledTestCase) HasCAutomationExecutionEnvironment() bool`

HasCAutomationExecutionEnvironment returns a boolean if a field has been set.

### GetCAutomationStatus

`func (o *ScheduledTestCase) GetCAutomationStatus() string`

GetCAutomationStatus returns the CAutomationStatus field if non-nil, zero value otherwise.

### GetCAutomationStatusOk

`func (o *ScheduledTestCase) GetCAutomationStatusOk() (*string, bool)`

GetCAutomationStatusOk returns a tuple with the CAutomationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationStatus

`func (o *ScheduledTestCase) SetCAutomationStatus(v string)`

SetCAutomationStatus sets CAutomationStatus field to given value.

### HasCAutomationStatus

`func (o *ScheduledTestCase) HasCAutomationStatus() bool`

HasCAutomationStatus returns a boolean if a field has been set.

### GetCAutomationTool

`func (o *ScheduledTestCase) GetCAutomationTool() string`

GetCAutomationTool returns the CAutomationTool field if non-nil, zero value otherwise.

### GetCAutomationToolOk

`func (o *ScheduledTestCase) GetCAutomationToolOk() (*string, bool)`

GetCAutomationToolOk returns a tuple with the CAutomationTool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationTool

`func (o *ScheduledTestCase) SetCAutomationTool(v string)`

SetCAutomationTool sets CAutomationTool field to given value.

### HasCAutomationTool

`func (o *ScheduledTestCase) HasCAutomationTool() bool`

HasCAutomationTool returns a boolean if a field has been set.

### GetCComponent

`func (o *ScheduledTestCase) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *ScheduledTestCase) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *ScheduledTestCase) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *ScheduledTestCase) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFIS

`func (o *ScheduledTestCase) GetCComponentDRFIS() string`

GetCComponentDRFIS returns the CComponentDRFIS field if non-nil, zero value otherwise.

### GetCComponentDRFISOk

`func (o *ScheduledTestCase) GetCComponentDRFISOk() (*string, bool)`

GetCComponentDRFISOk returns a tuple with the CComponentDRFIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFIS

`func (o *ScheduledTestCase) SetCComponentDRFIS(v string)`

SetCComponentDRFIS sets CComponentDRFIS field to given value.

### HasCComponentDRFIS

`func (o *ScheduledTestCase) HasCComponentDRFIS() bool`

HasCComponentDRFIS returns a boolean if a field has been set.

### GetCComponentRetail360

`func (o *ScheduledTestCase) GetCComponentRetail360() string`

GetCComponentRetail360 returns the CComponentRetail360 field if non-nil, zero value otherwise.

### GetCComponentRetail360Ok

`func (o *ScheduledTestCase) GetCComponentRetail360Ok() (*string, bool)`

GetCComponentRetail360Ok returns a tuple with the CComponentRetail360 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentRetail360

`func (o *ScheduledTestCase) SetCComponentRetail360(v string)`

SetCComponentRetail360 sets CComponentRetail360 field to given value.

### HasCComponentRetail360

`func (o *ScheduledTestCase) HasCComponentRetail360() bool`

HasCComponentRetail360 returns a boolean if a field has been set.

### GetCDMSInitiatives

`func (o *ScheduledTestCase) GetCDMSInitiatives() string`

GetCDMSInitiatives returns the CDMSInitiatives field if non-nil, zero value otherwise.

### GetCDMSInitiativesOk

`func (o *ScheduledTestCase) GetCDMSInitiativesOk() (*string, bool)`

GetCDMSInitiativesOk returns a tuple with the CDMSInitiatives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSInitiatives

`func (o *ScheduledTestCase) SetCDMSInitiatives(v string)`

SetCDMSInitiatives sets CDMSInitiatives field to given value.

### HasCDMSInitiatives

`func (o *ScheduledTestCase) HasCDMSInitiatives() bool`

HasCDMSInitiatives returns a boolean if a field has been set.

### GetCDMSPriority

`func (o *ScheduledTestCase) GetCDMSPriority() string`

GetCDMSPriority returns the CDMSPriority field if non-nil, zero value otherwise.

### GetCDMSPriorityOk

`func (o *ScheduledTestCase) GetCDMSPriorityOk() (*string, bool)`

GetCDMSPriorityOk returns a tuple with the CDMSPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSPriority

`func (o *ScheduledTestCase) SetCDMSPriority(v string)`

SetCDMSPriority sets CDMSPriority field to given value.

### HasCDMSPriority

`func (o *ScheduledTestCase) HasCDMSPriority() bool`

HasCDMSPriority returns a boolean if a field has been set.

### GetCFunctionality

`func (o *ScheduledTestCase) GetCFunctionality() Collection`

GetCFunctionality returns the CFunctionality field if non-nil, zero value otherwise.

### GetCFunctionalityOk

`func (o *ScheduledTestCase) GetCFunctionalityOk() (*Collection, bool)`

GetCFunctionalityOk returns a tuple with the CFunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionality

`func (o *ScheduledTestCase) SetCFunctionality(v Collection)`

SetCFunctionality sets CFunctionality field to given value.

### HasCFunctionality

`func (o *ScheduledTestCase) HasCFunctionality() bool`

HasCFunctionality returns a boolean if a field has been set.

### GetCManualExecution

`func (o *ScheduledTestCase) GetCManualExecution() int64`

GetCManualExecution returns the CManualExecution field if non-nil, zero value otherwise.

### GetCManualExecutionOk

`func (o *ScheduledTestCase) GetCManualExecutionOk() (*int64, bool)`

GetCManualExecutionOk returns a tuple with the CManualExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCManualExecution

`func (o *ScheduledTestCase) SetCManualExecution(v int64)`

SetCManualExecution sets CManualExecution field to given value.

### HasCManualExecution

`func (o *ScheduledTestCase) HasCManualExecution() bool`

HasCManualExecution returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *ScheduledTestCase) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *ScheduledTestCase) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *ScheduledTestCase) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *ScheduledTestCase) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCSubCategoryCAIIS

`func (o *ScheduledTestCase) GetCSubCategoryCAIIS() string`

GetCSubCategoryCAIIS returns the CSubCategoryCAIIS field if non-nil, zero value otherwise.

### GetCSubCategoryCAIISOk

`func (o *ScheduledTestCase) GetCSubCategoryCAIISOk() (*string, bool)`

GetCSubCategoryCAIISOk returns a tuple with the CSubCategoryCAIIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubCategoryCAIIS

`func (o *ScheduledTestCase) SetCSubCategoryCAIIS(v string)`

SetCSubCategoryCAIIS sets CSubCategoryCAIIS field to given value.

### HasCSubCategoryCAIIS

`func (o *ScheduledTestCase) HasCSubCategoryCAIIS() bool`

HasCSubCategoryCAIIS returns a boolean if a field has been set.

### GetCSubfunctionality

`func (o *ScheduledTestCase) GetCSubfunctionality() Collection`

GetCSubfunctionality returns the CSubfunctionality field if non-nil, zero value otherwise.

### GetCSubfunctionalityOk

`func (o *ScheduledTestCase) GetCSubfunctionalityOk() (*Collection, bool)`

GetCSubfunctionalityOk returns a tuple with the CSubfunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubfunctionality

`func (o *ScheduledTestCase) SetCSubfunctionality(v Collection)`

SetCSubfunctionality sets CSubfunctionality field to given value.

### HasCSubfunctionality

`func (o *ScheduledTestCase) HasCSubfunctionality() bool`

HasCSubfunctionality returns a boolean if a field has been set.

### GetCTicketID

`func (o *ScheduledTestCase) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *ScheduledTestCase) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *ScheduledTestCase) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *ScheduledTestCase) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCToBeAutomated

`func (o *ScheduledTestCase) GetCToBeAutomated() bool`

GetCToBeAutomated returns the CToBeAutomated field if non-nil, zero value otherwise.

### GetCToBeAutomatedOk

`func (o *ScheduledTestCase) GetCToBeAutomatedOk() (*bool, bool)`

GetCToBeAutomatedOk returns a tuple with the CToBeAutomated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCToBeAutomated

`func (o *ScheduledTestCase) SetCToBeAutomated(v bool)`

SetCToBeAutomated sets CToBeAutomated field to given value.

### HasCToBeAutomated

`func (o *ScheduledTestCase) HasCToBeAutomated() bool`

HasCToBeAutomated returns a boolean if a field has been set.

### GetWarnings

`func (o *ScheduledTestCase) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ScheduledTestCase) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ScheduledTestCase) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ScheduledTestCase) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ScheduledTestCase) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ScheduledTestCase) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ScheduledTestCase) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ScheduledTestCase) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


