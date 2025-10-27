# DefectSuite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**AcceptedDate** | Pointer to **string** | Accepted Date | [optional] [readonly] 
**Ancestors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Blocker** | Pointer to [**BlockerRef**](BlockerRef.md) |  | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ClosedDefectCount** | Pointer to **int64** | Closed Defect Count | [optional] [readonly] 
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
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**FlowStateChangedDate** | Pointer to **string** | Flow State Changed Date | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**InProgressDate** | Pointer to **string** | In Progress Date | [optional] [readonly] 
**Iteration** | Pointer to [**IterationRef**](IterationRef.md) |  | [optional] 
**IterationValue** | Pointer to **string** | Iteration Value | [optional] 
**LastBuild** | Pointer to **string** | Last Build | [optional] [readonly] 
**LastRun** | Pointer to **string** | Last Run | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LatestDiscussionAgeInMinutes** | Pointer to **int64** | Latest Discussion Age In Minutes | [optional] [readonly] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Package** | Pointer to **string** | Package | [optional] 
**PassingTestCaseCount** | Pointer to **int64** | Passing Test Case Count | [optional] [readonly] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**ScheduleStatePrefix** | Pointer to **string** | Schedule State Prefix | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TaskActualTotal** | Pointer to **float32** | Task Actual Total | [optional] [readonly] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**TaskRemainingTotal** | Pointer to **float32** | Task Remaining Total | [optional] [readonly] 
**TaskStatus** | Pointer to **string** | Task Status | [optional] [readonly] 
**Tasks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestCaseCount** | Pointer to **int64** | Test Case Count | [optional] [readonly] 
**TotalDefectCount** | Pointer to **int64** | Total Defect Count | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewDefectSuite

`func NewDefectSuite() *DefectSuite`

NewDefectSuite instantiates a new DefectSuite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefectSuiteWithDefaults

`func NewDefectSuiteWithDefaults() *DefectSuite`

NewDefectSuiteWithDefaults instantiates a new DefectSuite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *DefectSuite) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *DefectSuite) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *DefectSuite) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *DefectSuite) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDate

`func (o *DefectSuite) GetAcceptedDate() string`

GetAcceptedDate returns the AcceptedDate field if non-nil, zero value otherwise.

### GetAcceptedDateOk

`func (o *DefectSuite) GetAcceptedDateOk() (*string, bool)`

GetAcceptedDateOk returns a tuple with the AcceptedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDate

`func (o *DefectSuite) SetAcceptedDate(v string)`

SetAcceptedDate sets AcceptedDate field to given value.

### HasAcceptedDate

`func (o *DefectSuite) HasAcceptedDate() bool`

HasAcceptedDate returns a boolean if a field has been set.

### GetAncestors

`func (o *DefectSuite) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *DefectSuite) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *DefectSuite) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *DefectSuite) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetAttachments

`func (o *DefectSuite) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *DefectSuite) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *DefectSuite) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *DefectSuite) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *DefectSuite) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *DefectSuite) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *DefectSuite) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *DefectSuite) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *DefectSuite) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *DefectSuite) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *DefectSuite) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *DefectSuite) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetBlocker

`func (o *DefectSuite) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *DefectSuite) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *DefectSuite) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *DefectSuite) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetChangesets

`func (o *DefectSuite) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *DefectSuite) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *DefectSuite) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *DefectSuite) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetClosedDefectCount

`func (o *DefectSuite) GetClosedDefectCount() int64`

GetClosedDefectCount returns the ClosedDefectCount field if non-nil, zero value otherwise.

### GetClosedDefectCountOk

`func (o *DefectSuite) GetClosedDefectCountOk() (*int64, bool)`

GetClosedDefectCountOk returns a tuple with the ClosedDefectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosedDefectCount

`func (o *DefectSuite) SetClosedDefectCount(v int64)`

SetClosedDefectCount sets ClosedDefectCount field to given value.

### HasClosedDefectCount

`func (o *DefectSuite) HasClosedDefectCount() bool`

HasClosedDefectCount returns a boolean if a field has been set.

### GetConnections

`func (o *DefectSuite) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *DefectSuite) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *DefectSuite) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *DefectSuite) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *DefectSuite) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *DefectSuite) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *DefectSuite) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *DefectSuite) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *DefectSuite) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *DefectSuite) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *DefectSuite) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *DefectSuite) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectStatus

`func (o *DefectSuite) GetDefectStatus() string`

GetDefectStatus returns the DefectStatus field if non-nil, zero value otherwise.

### GetDefectStatusOk

`func (o *DefectSuite) GetDefectStatusOk() (*string, bool)`

GetDefectStatusOk returns a tuple with the DefectStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectStatus

`func (o *DefectSuite) SetDefectStatus(v string)`

SetDefectStatus sets DefectStatus field to given value.

### HasDefectStatus

`func (o *DefectSuite) HasDefectStatus() bool`

HasDefectStatus returns a boolean if a field has been set.

### GetDefects

`func (o *DefectSuite) GetDefects() Collection`

GetDefects returns the Defects field if non-nil, zero value otherwise.

### GetDefectsOk

`func (o *DefectSuite) GetDefectsOk() (*Collection, bool)`

GetDefectsOk returns a tuple with the Defects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefects

`func (o *DefectSuite) SetDefects(v Collection)`

SetDefects sets Defects field to given value.

### HasDefects

`func (o *DefectSuite) HasDefects() bool`

HasDefects returns a boolean if a field has been set.

### GetDescription

`func (o *DefectSuite) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DefectSuite) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DefectSuite) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DefectSuite) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *DefectSuite) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *DefectSuite) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *DefectSuite) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *DefectSuite) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *DefectSuite) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *DefectSuite) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *DefectSuite) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *DefectSuite) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *DefectSuite) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *DefectSuite) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *DefectSuite) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *DefectSuite) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetExpedite

`func (o *DefectSuite) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *DefectSuite) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *DefectSuite) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *DefectSuite) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *DefectSuite) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *DefectSuite) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *DefectSuite) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *DefectSuite) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *DefectSuite) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *DefectSuite) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *DefectSuite) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *DefectSuite) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetFlowStateChangedDate

`func (o *DefectSuite) GetFlowStateChangedDate() string`

GetFlowStateChangedDate returns the FlowStateChangedDate field if non-nil, zero value otherwise.

### GetFlowStateChangedDateOk

`func (o *DefectSuite) GetFlowStateChangedDateOk() (*string, bool)`

GetFlowStateChangedDateOk returns a tuple with the FlowStateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowStateChangedDate

`func (o *DefectSuite) SetFlowStateChangedDate(v string)`

SetFlowStateChangedDate sets FlowStateChangedDate field to given value.

### HasFlowStateChangedDate

`func (o *DefectSuite) HasFlowStateChangedDate() bool`

HasFlowStateChangedDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *DefectSuite) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *DefectSuite) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *DefectSuite) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *DefectSuite) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetInProgressDate

`func (o *DefectSuite) GetInProgressDate() string`

GetInProgressDate returns the InProgressDate field if non-nil, zero value otherwise.

### GetInProgressDateOk

`func (o *DefectSuite) GetInProgressDateOk() (*string, bool)`

GetInProgressDateOk returns a tuple with the InProgressDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInProgressDate

`func (o *DefectSuite) SetInProgressDate(v string)`

SetInProgressDate sets InProgressDate field to given value.

### HasInProgressDate

`func (o *DefectSuite) HasInProgressDate() bool`

HasInProgressDate returns a boolean if a field has been set.

### GetIteration

`func (o *DefectSuite) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *DefectSuite) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *DefectSuite) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *DefectSuite) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *DefectSuite) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *DefectSuite) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *DefectSuite) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *DefectSuite) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetLastBuild

`func (o *DefectSuite) GetLastBuild() string`

GetLastBuild returns the LastBuild field if non-nil, zero value otherwise.

### GetLastBuildOk

`func (o *DefectSuite) GetLastBuildOk() (*string, bool)`

GetLastBuildOk returns a tuple with the LastBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastBuild

`func (o *DefectSuite) SetLastBuild(v string)`

SetLastBuild sets LastBuild field to given value.

### HasLastBuild

`func (o *DefectSuite) HasLastBuild() bool`

HasLastBuild returns a boolean if a field has been set.

### GetLastRun

`func (o *DefectSuite) GetLastRun() string`

GetLastRun returns the LastRun field if non-nil, zero value otherwise.

### GetLastRunOk

`func (o *DefectSuite) GetLastRunOk() (*string, bool)`

GetLastRunOk returns a tuple with the LastRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRun

`func (o *DefectSuite) SetLastRun(v string)`

SetLastRun sets LastRun field to given value.

### HasLastRun

`func (o *DefectSuite) HasLastRun() bool`

HasLastRun returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *DefectSuite) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *DefectSuite) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *DefectSuite) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *DefectSuite) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *DefectSuite) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *DefectSuite) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *DefectSuite) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *DefectSuite) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMilestones

`func (o *DefectSuite) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *DefectSuite) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *DefectSuite) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *DefectSuite) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *DefectSuite) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DefectSuite) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DefectSuite) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DefectSuite) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *DefectSuite) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *DefectSuite) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *DefectSuite) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *DefectSuite) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *DefectSuite) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *DefectSuite) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *DefectSuite) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *DefectSuite) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *DefectSuite) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *DefectSuite) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *DefectSuite) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *DefectSuite) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *DefectSuite) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *DefectSuite) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *DefectSuite) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *DefectSuite) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *DefectSuite) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *DefectSuite) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *DefectSuite) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *DefectSuite) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPassingTestCaseCount

`func (o *DefectSuite) GetPassingTestCaseCount() int64`

GetPassingTestCaseCount returns the PassingTestCaseCount field if non-nil, zero value otherwise.

### GetPassingTestCaseCountOk

`func (o *DefectSuite) GetPassingTestCaseCountOk() (*int64, bool)`

GetPassingTestCaseCountOk returns a tuple with the PassingTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassingTestCaseCount

`func (o *DefectSuite) SetPassingTestCaseCount(v int64)`

SetPassingTestCaseCount sets PassingTestCaseCount field to given value.

### HasPassingTestCaseCount

`func (o *DefectSuite) HasPassingTestCaseCount() bool`

HasPassingTestCaseCount returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *DefectSuite) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *DefectSuite) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *DefectSuite) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *DefectSuite) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetProject

`func (o *DefectSuite) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *DefectSuite) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *DefectSuite) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *DefectSuite) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *DefectSuite) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *DefectSuite) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *DefectSuite) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *DefectSuite) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRelease

`func (o *DefectSuite) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *DefectSuite) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *DefectSuite) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *DefectSuite) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *DefectSuite) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *DefectSuite) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *DefectSuite) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *DefectSuite) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *DefectSuite) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *DefectSuite) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *DefectSuite) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *DefectSuite) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetScheduleState

`func (o *DefectSuite) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *DefectSuite) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *DefectSuite) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *DefectSuite) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetScheduleStatePrefix

`func (o *DefectSuite) GetScheduleStatePrefix() string`

GetScheduleStatePrefix returns the ScheduleStatePrefix field if non-nil, zero value otherwise.

### GetScheduleStatePrefixOk

`func (o *DefectSuite) GetScheduleStatePrefixOk() (*string, bool)`

GetScheduleStatePrefixOk returns a tuple with the ScheduleStatePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStatePrefix

`func (o *DefectSuite) SetScheduleStatePrefix(v string)`

SetScheduleStatePrefix sets ScheduleStatePrefix field to given value.

### HasScheduleStatePrefix

`func (o *DefectSuite) HasScheduleStatePrefix() bool`

HasScheduleStatePrefix returns a boolean if a field has been set.

### GetSubscription

`func (o *DefectSuite) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *DefectSuite) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *DefectSuite) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *DefectSuite) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *DefectSuite) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *DefectSuite) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *DefectSuite) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *DefectSuite) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *DefectSuite) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *DefectSuite) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *DefectSuite) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *DefectSuite) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *DefectSuite) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *DefectSuite) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *DefectSuite) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *DefectSuite) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *DefectSuite) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *DefectSuite) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *DefectSuite) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *DefectSuite) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTaskStatus

`func (o *DefectSuite) GetTaskStatus() string`

GetTaskStatus returns the TaskStatus field if non-nil, zero value otherwise.

### GetTaskStatusOk

`func (o *DefectSuite) GetTaskStatusOk() (*string, bool)`

GetTaskStatusOk returns a tuple with the TaskStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskStatus

`func (o *DefectSuite) SetTaskStatus(v string)`

SetTaskStatus sets TaskStatus field to given value.

### HasTaskStatus

`func (o *DefectSuite) HasTaskStatus() bool`

HasTaskStatus returns a boolean if a field has been set.

### GetTasks

`func (o *DefectSuite) GetTasks() Collection`

GetTasks returns the Tasks field if non-nil, zero value otherwise.

### GetTasksOk

`func (o *DefectSuite) GetTasksOk() (*Collection, bool)`

GetTasksOk returns a tuple with the Tasks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTasks

`func (o *DefectSuite) SetTasks(v Collection)`

SetTasks sets Tasks field to given value.

### HasTasks

`func (o *DefectSuite) HasTasks() bool`

HasTasks returns a boolean if a field has been set.

### GetTestCaseCount

`func (o *DefectSuite) GetTestCaseCount() int64`

GetTestCaseCount returns the TestCaseCount field if non-nil, zero value otherwise.

### GetTestCaseCountOk

`func (o *DefectSuite) GetTestCaseCountOk() (*int64, bool)`

GetTestCaseCountOk returns a tuple with the TestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseCount

`func (o *DefectSuite) SetTestCaseCount(v int64)`

SetTestCaseCount sets TestCaseCount field to given value.

### HasTestCaseCount

`func (o *DefectSuite) HasTestCaseCount() bool`

HasTestCaseCount returns a boolean if a field has been set.

### GetTotalDefectCount

`func (o *DefectSuite) GetTotalDefectCount() int64`

GetTotalDefectCount returns the TotalDefectCount field if non-nil, zero value otherwise.

### GetTotalDefectCountOk

`func (o *DefectSuite) GetTotalDefectCountOk() (*int64, bool)`

GetTotalDefectCountOk returns a tuple with the TotalDefectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalDefectCount

`func (o *DefectSuite) SetTotalDefectCount(v int64)`

SetTotalDefectCount sets TotalDefectCount field to given value.

### HasTotalDefectCount

`func (o *DefectSuite) HasTotalDefectCount() bool`

HasTotalDefectCount returns a boolean if a field has been set.

### GetVersionId

`func (o *DefectSuite) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *DefectSuite) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *DefectSuite) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *DefectSuite) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *DefectSuite) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *DefectSuite) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *DefectSuite) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *DefectSuite) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *DefectSuite) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DefectSuite) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DefectSuite) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DefectSuite) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *DefectSuite) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DefectSuite) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DefectSuite) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DefectSuite) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


