# TestCase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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
**TestFolder** | Pointer to [**TestFolderRef**](TestFolderRef.md) |  | [optional] 
**TestSets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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

### NewTestCase

`func NewTestCase() *TestCase`

NewTestCase instantiates a new TestCase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestCaseWithDefaults

`func NewTestCaseWithDefaults() *TestCase`

NewTestCaseWithDefaults instantiates a new TestCase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *TestCase) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *TestCase) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *TestCase) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *TestCase) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAttachments

`func (o *TestCase) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *TestCase) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *TestCase) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *TestCase) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetChangesets

`func (o *TestCase) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *TestCase) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *TestCase) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *TestCase) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetConnections

`func (o *TestCase) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *TestCase) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *TestCase) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *TestCase) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *TestCase) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *TestCase) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *TestCase) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *TestCase) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *TestCase) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TestCase) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TestCase) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TestCase) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectStatus

`func (o *TestCase) GetDefectStatus() string`

GetDefectStatus returns the DefectStatus field if non-nil, zero value otherwise.

### GetDefectStatusOk

`func (o *TestCase) GetDefectStatusOk() (*string, bool)`

GetDefectStatusOk returns a tuple with the DefectStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectStatus

`func (o *TestCase) SetDefectStatus(v string)`

SetDefectStatus sets DefectStatus field to given value.

### HasDefectStatus

`func (o *TestCase) HasDefectStatus() bool`

HasDefectStatus returns a boolean if a field has been set.

### GetDefects

`func (o *TestCase) GetDefects() Collection`

GetDefects returns the Defects field if non-nil, zero value otherwise.

### GetDefectsOk

`func (o *TestCase) GetDefectsOk() (*Collection, bool)`

GetDefectsOk returns a tuple with the Defects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefects

`func (o *TestCase) SetDefects(v Collection)`

SetDefects sets Defects field to given value.

### HasDefects

`func (o *TestCase) HasDefects() bool`

HasDefects returns a boolean if a field has been set.

### GetDescription

`func (o *TestCase) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestCase) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestCase) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestCase) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *TestCase) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *TestCase) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *TestCase) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *TestCase) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *TestCase) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *TestCase) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *TestCase) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *TestCase) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *TestCase) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *TestCase) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *TestCase) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *TestCase) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetExpedite

`func (o *TestCase) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *TestCase) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *TestCase) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *TestCase) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFormattedID

`func (o *TestCase) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *TestCase) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *TestCase) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *TestCase) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetLastBuild

`func (o *TestCase) GetLastBuild() string`

GetLastBuild returns the LastBuild field if non-nil, zero value otherwise.

### GetLastBuildOk

`func (o *TestCase) GetLastBuildOk() (*string, bool)`

GetLastBuildOk returns a tuple with the LastBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastBuild

`func (o *TestCase) SetLastBuild(v string)`

SetLastBuild sets LastBuild field to given value.

### HasLastBuild

`func (o *TestCase) HasLastBuild() bool`

HasLastBuild returns a boolean if a field has been set.

### GetLastResult

`func (o *TestCase) GetLastResult() TestCaseResultRef`

GetLastResult returns the LastResult field if non-nil, zero value otherwise.

### GetLastResultOk

`func (o *TestCase) GetLastResultOk() (*TestCaseResultRef, bool)`

GetLastResultOk returns a tuple with the LastResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastResult

`func (o *TestCase) SetLastResult(v TestCaseResultRef)`

SetLastResult sets LastResult field to given value.

### HasLastResult

`func (o *TestCase) HasLastResult() bool`

HasLastResult returns a boolean if a field has been set.

### GetLastRun

`func (o *TestCase) GetLastRun() string`

GetLastRun returns the LastRun field if non-nil, zero value otherwise.

### GetLastRunOk

`func (o *TestCase) GetLastRunOk() (*string, bool)`

GetLastRunOk returns a tuple with the LastRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRun

`func (o *TestCase) SetLastRun(v string)`

SetLastRun sets LastRun field to given value.

### HasLastRun

`func (o *TestCase) HasLastRun() bool`

HasLastRun returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *TestCase) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *TestCase) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *TestCase) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *TestCase) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLastVerdict

`func (o *TestCase) GetLastVerdict() string`

GetLastVerdict returns the LastVerdict field if non-nil, zero value otherwise.

### GetLastVerdictOk

`func (o *TestCase) GetLastVerdictOk() (*string, bool)`

GetLastVerdictOk returns a tuple with the LastVerdict field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastVerdict

`func (o *TestCase) SetLastVerdict(v string)`

SetLastVerdict sets LastVerdict field to given value.

### HasLastVerdict

`func (o *TestCase) HasLastVerdict() bool`

HasLastVerdict returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *TestCase) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *TestCase) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *TestCase) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *TestCase) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMethod

`func (o *TestCase) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *TestCase) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *TestCase) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *TestCase) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetMilestones

`func (o *TestCase) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *TestCase) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *TestCase) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *TestCase) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *TestCase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TestCase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TestCase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TestCase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *TestCase) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *TestCase) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *TestCase) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *TestCase) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *TestCase) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TestCase) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TestCase) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TestCase) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TestCase) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TestCase) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TestCase) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TestCase) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjective

`func (o *TestCase) GetObjective() string`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *TestCase) GetObjectiveOk() (*string, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *TestCase) SetObjective(v string)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *TestCase) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetOwner

`func (o *TestCase) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *TestCase) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *TestCase) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *TestCase) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *TestCase) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *TestCase) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *TestCase) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *TestCase) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPostConditions

`func (o *TestCase) GetPostConditions() string`

GetPostConditions returns the PostConditions field if non-nil, zero value otherwise.

### GetPostConditionsOk

`func (o *TestCase) GetPostConditionsOk() (*string, bool)`

GetPostConditionsOk returns a tuple with the PostConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostConditions

`func (o *TestCase) SetPostConditions(v string)`

SetPostConditions sets PostConditions field to given value.

### HasPostConditions

`func (o *TestCase) HasPostConditions() bool`

HasPostConditions returns a boolean if a field has been set.

### GetPreConditions

`func (o *TestCase) GetPreConditions() string`

GetPreConditions returns the PreConditions field if non-nil, zero value otherwise.

### GetPreConditionsOk

`func (o *TestCase) GetPreConditionsOk() (*string, bool)`

GetPreConditionsOk returns a tuple with the PreConditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreConditions

`func (o *TestCase) SetPreConditions(v string)`

SetPreConditions sets PreConditions field to given value.

### HasPreConditions

`func (o *TestCase) HasPreConditions() bool`

HasPreConditions returns a boolean if a field has been set.

### GetPriority

`func (o *TestCase) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *TestCase) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *TestCase) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *TestCase) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProject

`func (o *TestCase) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TestCase) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TestCase) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TestCase) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *TestCase) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *TestCase) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *TestCase) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *TestCase) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRecycled

`func (o *TestCase) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *TestCase) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *TestCase) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *TestCase) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetResults

`func (o *TestCase) GetResults() Collection`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *TestCase) GetResultsOk() (*Collection, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *TestCase) SetResults(v Collection)`

SetResults sets Results field to given value.

### HasResults

`func (o *TestCase) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *TestCase) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *TestCase) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *TestCase) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *TestCase) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRisk

`func (o *TestCase) GetRisk() string`

GetRisk returns the Risk field if non-nil, zero value otherwise.

### GetRiskOk

`func (o *TestCase) GetRiskOk() (*string, bool)`

GetRiskOk returns a tuple with the Risk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisk

`func (o *TestCase) SetRisk(v string)`

SetRisk sets Risk field to given value.

### HasRisk

`func (o *TestCase) HasRisk() bool`

HasRisk returns a boolean if a field has been set.

### GetSteps

`func (o *TestCase) GetSteps() Collection`

GetSteps returns the Steps field if non-nil, zero value otherwise.

### GetStepsOk

`func (o *TestCase) GetStepsOk() (*Collection, bool)`

GetStepsOk returns a tuple with the Steps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSteps

`func (o *TestCase) SetSteps(v Collection)`

SetSteps sets Steps field to given value.

### HasSteps

`func (o *TestCase) HasSteps() bool`

HasSteps returns a boolean if a field has been set.

### GetSubscription

`func (o *TestCase) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TestCase) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TestCase) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TestCase) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *TestCase) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *TestCase) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *TestCase) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *TestCase) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTestFolder

`func (o *TestCase) GetTestFolder() TestFolderRef`

GetTestFolder returns the TestFolder field if non-nil, zero value otherwise.

### GetTestFolderOk

`func (o *TestCase) GetTestFolderOk() (*TestFolderRef, bool)`

GetTestFolderOk returns a tuple with the TestFolder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestFolder

`func (o *TestCase) SetTestFolder(v TestFolderRef)`

SetTestFolder sets TestFolder field to given value.

### HasTestFolder

`func (o *TestCase) HasTestFolder() bool`

HasTestFolder returns a boolean if a field has been set.

### GetTestSets

`func (o *TestCase) GetTestSets() Collection`

GetTestSets returns the TestSets field if non-nil, zero value otherwise.

### GetTestSetsOk

`func (o *TestCase) GetTestSetsOk() (*Collection, bool)`

GetTestSetsOk returns a tuple with the TestSets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestSets

`func (o *TestCase) SetTestSets(v Collection)`

SetTestSets sets TestSets field to given value.

### HasTestSets

`func (o *TestCase) HasTestSets() bool`

HasTestSets returns a boolean if a field has been set.

### GetType

`func (o *TestCase) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TestCase) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TestCase) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *TestCase) HasType() bool`

HasType returns a boolean if a field has been set.

### GetValidationExpectedResult

`func (o *TestCase) GetValidationExpectedResult() string`

GetValidationExpectedResult returns the ValidationExpectedResult field if non-nil, zero value otherwise.

### GetValidationExpectedResultOk

`func (o *TestCase) GetValidationExpectedResultOk() (*string, bool)`

GetValidationExpectedResultOk returns a tuple with the ValidationExpectedResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationExpectedResult

`func (o *TestCase) SetValidationExpectedResult(v string)`

SetValidationExpectedResult sets ValidationExpectedResult field to given value.

### HasValidationExpectedResult

`func (o *TestCase) HasValidationExpectedResult() bool`

HasValidationExpectedResult returns a boolean if a field has been set.

### GetValidationInput

`func (o *TestCase) GetValidationInput() string`

GetValidationInput returns the ValidationInput field if non-nil, zero value otherwise.

### GetValidationInputOk

`func (o *TestCase) GetValidationInputOk() (*string, bool)`

GetValidationInputOk returns a tuple with the ValidationInput field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidationInput

`func (o *TestCase) SetValidationInput(v string)`

SetValidationInput sets ValidationInput field to given value.

### HasValidationInput

`func (o *TestCase) HasValidationInput() bool`

HasValidationInput returns a boolean if a field has been set.

### GetVersionId

`func (o *TestCase) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TestCase) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TestCase) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TestCase) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkProduct

`func (o *TestCase) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *TestCase) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *TestCase) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *TestCase) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestCase) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestCase) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestCase) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestCase) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *TestCase) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *TestCase) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *TestCase) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *TestCase) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCAPITest

`func (o *TestCase) GetCAPITest() bool`

GetCAPITest returns the CAPITest field if non-nil, zero value otherwise.

### GetCAPITestOk

`func (o *TestCase) GetCAPITestOk() (*bool, bool)`

GetCAPITestOk returns a tuple with the CAPITest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAPITest

`func (o *TestCase) SetCAPITest(v bool)`

SetCAPITest sets CAPITest field to given value.

### HasCAPITest

`func (o *TestCase) HasCAPITest() bool`

HasCAPITest returns a boolean if a field has been set.

### GetCApplication

`func (o *TestCase) GetCApplication() string`

GetCApplication returns the CApplication field if non-nil, zero value otherwise.

### GetCApplicationOk

`func (o *TestCase) GetCApplicationOk() (*string, bool)`

GetCApplicationOk returns a tuple with the CApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplication

`func (o *TestCase) SetCApplication(v string)`

SetCApplication sets CApplication field to given value.

### HasCApplication

`func (o *TestCase) HasCApplication() bool`

HasCApplication returns a boolean if a field has been set.

### GetCAssignedTo

`func (o *TestCase) GetCAssignedTo() UserRef`

GetCAssignedTo returns the CAssignedTo field if non-nil, zero value otherwise.

### GetCAssignedToOk

`func (o *TestCase) GetCAssignedToOk() (*UserRef, bool)`

GetCAssignedToOk returns a tuple with the CAssignedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAssignedTo

`func (o *TestCase) SetCAssignedTo(v UserRef)`

SetCAssignedTo sets CAssignedTo field to given value.

### HasCAssignedTo

`func (o *TestCase) HasCAssignedTo() bool`

HasCAssignedTo returns a boolean if a field has been set.

### GetCAutomatedExecution

`func (o *TestCase) GetCAutomatedExecution() int64`

GetCAutomatedExecution returns the CAutomatedExecution field if non-nil, zero value otherwise.

### GetCAutomatedExecutionOk

`func (o *TestCase) GetCAutomatedExecutionOk() (*int64, bool)`

GetCAutomatedExecutionOk returns a tuple with the CAutomatedExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomatedExecution

`func (o *TestCase) SetCAutomatedExecution(v int64)`

SetCAutomatedExecution sets CAutomatedExecution field to given value.

### HasCAutomatedExecution

`func (o *TestCase) HasCAutomatedExecution() bool`

HasCAutomatedExecution returns a boolean if a field has been set.

### GetCAutomationExecutionEnvironment

`func (o *TestCase) GetCAutomationExecutionEnvironment() Collection`

GetCAutomationExecutionEnvironment returns the CAutomationExecutionEnvironment field if non-nil, zero value otherwise.

### GetCAutomationExecutionEnvironmentOk

`func (o *TestCase) GetCAutomationExecutionEnvironmentOk() (*Collection, bool)`

GetCAutomationExecutionEnvironmentOk returns a tuple with the CAutomationExecutionEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationExecutionEnvironment

`func (o *TestCase) SetCAutomationExecutionEnvironment(v Collection)`

SetCAutomationExecutionEnvironment sets CAutomationExecutionEnvironment field to given value.

### HasCAutomationExecutionEnvironment

`func (o *TestCase) HasCAutomationExecutionEnvironment() bool`

HasCAutomationExecutionEnvironment returns a boolean if a field has been set.

### GetCAutomationStatus

`func (o *TestCase) GetCAutomationStatus() string`

GetCAutomationStatus returns the CAutomationStatus field if non-nil, zero value otherwise.

### GetCAutomationStatusOk

`func (o *TestCase) GetCAutomationStatusOk() (*string, bool)`

GetCAutomationStatusOk returns a tuple with the CAutomationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationStatus

`func (o *TestCase) SetCAutomationStatus(v string)`

SetCAutomationStatus sets CAutomationStatus field to given value.

### HasCAutomationStatus

`func (o *TestCase) HasCAutomationStatus() bool`

HasCAutomationStatus returns a boolean if a field has been set.

### GetCAutomationTool

`func (o *TestCase) GetCAutomationTool() string`

GetCAutomationTool returns the CAutomationTool field if non-nil, zero value otherwise.

### GetCAutomationToolOk

`func (o *TestCase) GetCAutomationToolOk() (*string, bool)`

GetCAutomationToolOk returns a tuple with the CAutomationTool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAutomationTool

`func (o *TestCase) SetCAutomationTool(v string)`

SetCAutomationTool sets CAutomationTool field to given value.

### HasCAutomationTool

`func (o *TestCase) HasCAutomationTool() bool`

HasCAutomationTool returns a boolean if a field has been set.

### GetCComponent

`func (o *TestCase) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *TestCase) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *TestCase) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *TestCase) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFIS

`func (o *TestCase) GetCComponentDRFIS() string`

GetCComponentDRFIS returns the CComponentDRFIS field if non-nil, zero value otherwise.

### GetCComponentDRFISOk

`func (o *TestCase) GetCComponentDRFISOk() (*string, bool)`

GetCComponentDRFISOk returns a tuple with the CComponentDRFIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFIS

`func (o *TestCase) SetCComponentDRFIS(v string)`

SetCComponentDRFIS sets CComponentDRFIS field to given value.

### HasCComponentDRFIS

`func (o *TestCase) HasCComponentDRFIS() bool`

HasCComponentDRFIS returns a boolean if a field has been set.

### GetCComponentRetail360

`func (o *TestCase) GetCComponentRetail360() string`

GetCComponentRetail360 returns the CComponentRetail360 field if non-nil, zero value otherwise.

### GetCComponentRetail360Ok

`func (o *TestCase) GetCComponentRetail360Ok() (*string, bool)`

GetCComponentRetail360Ok returns a tuple with the CComponentRetail360 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentRetail360

`func (o *TestCase) SetCComponentRetail360(v string)`

SetCComponentRetail360 sets CComponentRetail360 field to given value.

### HasCComponentRetail360

`func (o *TestCase) HasCComponentRetail360() bool`

HasCComponentRetail360 returns a boolean if a field has been set.

### GetCDMSInitiatives

`func (o *TestCase) GetCDMSInitiatives() string`

GetCDMSInitiatives returns the CDMSInitiatives field if non-nil, zero value otherwise.

### GetCDMSInitiativesOk

`func (o *TestCase) GetCDMSInitiativesOk() (*string, bool)`

GetCDMSInitiativesOk returns a tuple with the CDMSInitiatives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSInitiatives

`func (o *TestCase) SetCDMSInitiatives(v string)`

SetCDMSInitiatives sets CDMSInitiatives field to given value.

### HasCDMSInitiatives

`func (o *TestCase) HasCDMSInitiatives() bool`

HasCDMSInitiatives returns a boolean if a field has been set.

### GetCDMSPriority

`func (o *TestCase) GetCDMSPriority() string`

GetCDMSPriority returns the CDMSPriority field if non-nil, zero value otherwise.

### GetCDMSPriorityOk

`func (o *TestCase) GetCDMSPriorityOk() (*string, bool)`

GetCDMSPriorityOk returns a tuple with the CDMSPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDMSPriority

`func (o *TestCase) SetCDMSPriority(v string)`

SetCDMSPriority sets CDMSPriority field to given value.

### HasCDMSPriority

`func (o *TestCase) HasCDMSPriority() bool`

HasCDMSPriority returns a boolean if a field has been set.

### GetCFunctionality

`func (o *TestCase) GetCFunctionality() Collection`

GetCFunctionality returns the CFunctionality field if non-nil, zero value otherwise.

### GetCFunctionalityOk

`func (o *TestCase) GetCFunctionalityOk() (*Collection, bool)`

GetCFunctionalityOk returns a tuple with the CFunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionality

`func (o *TestCase) SetCFunctionality(v Collection)`

SetCFunctionality sets CFunctionality field to given value.

### HasCFunctionality

`func (o *TestCase) HasCFunctionality() bool`

HasCFunctionality returns a boolean if a field has been set.

### GetCManualExecution

`func (o *TestCase) GetCManualExecution() int64`

GetCManualExecution returns the CManualExecution field if non-nil, zero value otherwise.

### GetCManualExecutionOk

`func (o *TestCase) GetCManualExecutionOk() (*int64, bool)`

GetCManualExecutionOk returns a tuple with the CManualExecution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCManualExecution

`func (o *TestCase) SetCManualExecution(v int64)`

SetCManualExecution sets CManualExecution field to given value.

### HasCManualExecution

`func (o *TestCase) HasCManualExecution() bool`

HasCManualExecution returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *TestCase) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *TestCase) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *TestCase) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *TestCase) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCSubCategoryCAIIS

`func (o *TestCase) GetCSubCategoryCAIIS() string`

GetCSubCategoryCAIIS returns the CSubCategoryCAIIS field if non-nil, zero value otherwise.

### GetCSubCategoryCAIISOk

`func (o *TestCase) GetCSubCategoryCAIISOk() (*string, bool)`

GetCSubCategoryCAIISOk returns a tuple with the CSubCategoryCAIIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubCategoryCAIIS

`func (o *TestCase) SetCSubCategoryCAIIS(v string)`

SetCSubCategoryCAIIS sets CSubCategoryCAIIS field to given value.

### HasCSubCategoryCAIIS

`func (o *TestCase) HasCSubCategoryCAIIS() bool`

HasCSubCategoryCAIIS returns a boolean if a field has been set.

### GetCSubfunctionality

`func (o *TestCase) GetCSubfunctionality() Collection`

GetCSubfunctionality returns the CSubfunctionality field if non-nil, zero value otherwise.

### GetCSubfunctionalityOk

`func (o *TestCase) GetCSubfunctionalityOk() (*Collection, bool)`

GetCSubfunctionalityOk returns a tuple with the CSubfunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubfunctionality

`func (o *TestCase) SetCSubfunctionality(v Collection)`

SetCSubfunctionality sets CSubfunctionality field to given value.

### HasCSubfunctionality

`func (o *TestCase) HasCSubfunctionality() bool`

HasCSubfunctionality returns a boolean if a field has been set.

### GetCTicketID

`func (o *TestCase) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *TestCase) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *TestCase) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *TestCase) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCToBeAutomated

`func (o *TestCase) GetCToBeAutomated() bool`

GetCToBeAutomated returns the CToBeAutomated field if non-nil, zero value otherwise.

### GetCToBeAutomatedOk

`func (o *TestCase) GetCToBeAutomatedOk() (*bool, bool)`

GetCToBeAutomatedOk returns a tuple with the CToBeAutomated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCToBeAutomated

`func (o *TestCase) SetCToBeAutomated(v bool)`

SetCToBeAutomated sets CToBeAutomated field to given value.

### HasCToBeAutomated

`func (o *TestCase) HasCToBeAutomated() bool`

HasCToBeAutomated returns a boolean if a field has been set.

### GetWarnings

`func (o *TestCase) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestCase) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestCase) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestCase) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestCase) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestCase) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestCase) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestCase) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


