# TestSet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**AcceptedDate** | Pointer to **string** | Accepted Date | [optional] [readonly] 
**Ancestors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Blocker** | Pointer to [**BlockerRef**](BlockerRef.md) |  | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Connections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DefectStatus** | Pointer to **string** | Defect Status | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**FlowStateChangedDate** | Pointer to **string** | Flow State Changed Date | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
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
**TestCaseStatus** | Pointer to **string** | Test Case Status | [optional] [readonly] 
**TestCases** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CComponentDRFIS** | Pointer to **string** | Component - DR.FIS | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestSet

`func NewTestSet() *TestSet`

NewTestSet instantiates a new TestSet object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestSetWithDefaults

`func NewTestSetWithDefaults() *TestSet`

NewTestSetWithDefaults instantiates a new TestSet object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *TestSet) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *TestSet) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *TestSet) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *TestSet) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDate

`func (o *TestSet) GetAcceptedDate() string`

GetAcceptedDate returns the AcceptedDate field if non-nil, zero value otherwise.

### GetAcceptedDateOk

`func (o *TestSet) GetAcceptedDateOk() (*string, bool)`

GetAcceptedDateOk returns a tuple with the AcceptedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDate

`func (o *TestSet) SetAcceptedDate(v string)`

SetAcceptedDate sets AcceptedDate field to given value.

### HasAcceptedDate

`func (o *TestSet) HasAcceptedDate() bool`

HasAcceptedDate returns a boolean if a field has been set.

### GetAncestors

`func (o *TestSet) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *TestSet) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *TestSet) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *TestSet) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetBlocked

`func (o *TestSet) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *TestSet) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *TestSet) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *TestSet) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *TestSet) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *TestSet) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *TestSet) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *TestSet) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetBlocker

`func (o *TestSet) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *TestSet) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *TestSet) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *TestSet) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetChangesets

`func (o *TestSet) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *TestSet) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *TestSet) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *TestSet) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetConnections

`func (o *TestSet) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *TestSet) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *TestSet) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *TestSet) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *TestSet) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *TestSet) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *TestSet) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *TestSet) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *TestSet) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TestSet) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TestSet) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TestSet) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectStatus

`func (o *TestSet) GetDefectStatus() string`

GetDefectStatus returns the DefectStatus field if non-nil, zero value otherwise.

### GetDefectStatusOk

`func (o *TestSet) GetDefectStatusOk() (*string, bool)`

GetDefectStatusOk returns a tuple with the DefectStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectStatus

`func (o *TestSet) SetDefectStatus(v string)`

SetDefectStatus sets DefectStatus field to given value.

### HasDefectStatus

`func (o *TestSet) HasDefectStatus() bool`

HasDefectStatus returns a boolean if a field has been set.

### GetDescription

`func (o *TestSet) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestSet) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestSet) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestSet) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *TestSet) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *TestSet) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *TestSet) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *TestSet) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *TestSet) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *TestSet) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *TestSet) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *TestSet) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *TestSet) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *TestSet) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *TestSet) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *TestSet) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetExpedite

`func (o *TestSet) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *TestSet) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *TestSet) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *TestSet) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *TestSet) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *TestSet) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *TestSet) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *TestSet) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *TestSet) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *TestSet) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *TestSet) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *TestSet) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetFlowStateChangedDate

`func (o *TestSet) GetFlowStateChangedDate() string`

GetFlowStateChangedDate returns the FlowStateChangedDate field if non-nil, zero value otherwise.

### GetFlowStateChangedDateOk

`func (o *TestSet) GetFlowStateChangedDateOk() (*string, bool)`

GetFlowStateChangedDateOk returns a tuple with the FlowStateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowStateChangedDate

`func (o *TestSet) SetFlowStateChangedDate(v string)`

SetFlowStateChangedDate sets FlowStateChangedDate field to given value.

### HasFlowStateChangedDate

`func (o *TestSet) HasFlowStateChangedDate() bool`

HasFlowStateChangedDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *TestSet) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *TestSet) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *TestSet) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *TestSet) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetIteration

`func (o *TestSet) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *TestSet) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *TestSet) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *TestSet) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *TestSet) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *TestSet) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *TestSet) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *TestSet) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetLastBuild

`func (o *TestSet) GetLastBuild() string`

GetLastBuild returns the LastBuild field if non-nil, zero value otherwise.

### GetLastBuildOk

`func (o *TestSet) GetLastBuildOk() (*string, bool)`

GetLastBuildOk returns a tuple with the LastBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastBuild

`func (o *TestSet) SetLastBuild(v string)`

SetLastBuild sets LastBuild field to given value.

### HasLastBuild

`func (o *TestSet) HasLastBuild() bool`

HasLastBuild returns a boolean if a field has been set.

### GetLastRun

`func (o *TestSet) GetLastRun() string`

GetLastRun returns the LastRun field if non-nil, zero value otherwise.

### GetLastRunOk

`func (o *TestSet) GetLastRunOk() (*string, bool)`

GetLastRunOk returns a tuple with the LastRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRun

`func (o *TestSet) SetLastRun(v string)`

SetLastRun sets LastRun field to given value.

### HasLastRun

`func (o *TestSet) HasLastRun() bool`

HasLastRun returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *TestSet) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *TestSet) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *TestSet) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *TestSet) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *TestSet) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *TestSet) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *TestSet) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *TestSet) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMilestones

`func (o *TestSet) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *TestSet) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *TestSet) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *TestSet) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *TestSet) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TestSet) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TestSet) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TestSet) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *TestSet) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *TestSet) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *TestSet) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *TestSet) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *TestSet) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TestSet) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TestSet) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TestSet) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TestSet) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TestSet) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TestSet) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TestSet) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *TestSet) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *TestSet) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *TestSet) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *TestSet) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPassingTestCaseCount

`func (o *TestSet) GetPassingTestCaseCount() int64`

GetPassingTestCaseCount returns the PassingTestCaseCount field if non-nil, zero value otherwise.

### GetPassingTestCaseCountOk

`func (o *TestSet) GetPassingTestCaseCountOk() (*int64, bool)`

GetPassingTestCaseCountOk returns a tuple with the PassingTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassingTestCaseCount

`func (o *TestSet) SetPassingTestCaseCount(v int64)`

SetPassingTestCaseCount sets PassingTestCaseCount field to given value.

### HasPassingTestCaseCount

`func (o *TestSet) HasPassingTestCaseCount() bool`

HasPassingTestCaseCount returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *TestSet) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *TestSet) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *TestSet) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *TestSet) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetProject

`func (o *TestSet) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TestSet) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TestSet) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TestSet) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *TestSet) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *TestSet) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *TestSet) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *TestSet) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRelease

`func (o *TestSet) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *TestSet) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *TestSet) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *TestSet) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *TestSet) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *TestSet) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *TestSet) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *TestSet) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *TestSet) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *TestSet) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *TestSet) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *TestSet) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetScheduleState

`func (o *TestSet) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *TestSet) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *TestSet) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *TestSet) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetScheduleStatePrefix

`func (o *TestSet) GetScheduleStatePrefix() string`

GetScheduleStatePrefix returns the ScheduleStatePrefix field if non-nil, zero value otherwise.

### GetScheduleStatePrefixOk

`func (o *TestSet) GetScheduleStatePrefixOk() (*string, bool)`

GetScheduleStatePrefixOk returns a tuple with the ScheduleStatePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStatePrefix

`func (o *TestSet) SetScheduleStatePrefix(v string)`

SetScheduleStatePrefix sets ScheduleStatePrefix field to given value.

### HasScheduleStatePrefix

`func (o *TestSet) HasScheduleStatePrefix() bool`

HasScheduleStatePrefix returns a boolean if a field has been set.

### GetSubscription

`func (o *TestSet) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TestSet) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TestSet) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TestSet) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *TestSet) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *TestSet) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *TestSet) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *TestSet) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *TestSet) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *TestSet) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *TestSet) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *TestSet) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *TestSet) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *TestSet) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *TestSet) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *TestSet) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *TestSet) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *TestSet) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *TestSet) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *TestSet) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTaskStatus

`func (o *TestSet) GetTaskStatus() string`

GetTaskStatus returns the TaskStatus field if non-nil, zero value otherwise.

### GetTaskStatusOk

`func (o *TestSet) GetTaskStatusOk() (*string, bool)`

GetTaskStatusOk returns a tuple with the TaskStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskStatus

`func (o *TestSet) SetTaskStatus(v string)`

SetTaskStatus sets TaskStatus field to given value.

### HasTaskStatus

`func (o *TestSet) HasTaskStatus() bool`

HasTaskStatus returns a boolean if a field has been set.

### GetTasks

`func (o *TestSet) GetTasks() Collection`

GetTasks returns the Tasks field if non-nil, zero value otherwise.

### GetTasksOk

`func (o *TestSet) GetTasksOk() (*Collection, bool)`

GetTasksOk returns a tuple with the Tasks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTasks

`func (o *TestSet) SetTasks(v Collection)`

SetTasks sets Tasks field to given value.

### HasTasks

`func (o *TestSet) HasTasks() bool`

HasTasks returns a boolean if a field has been set.

### GetTestCaseCount

`func (o *TestSet) GetTestCaseCount() int64`

GetTestCaseCount returns the TestCaseCount field if non-nil, zero value otherwise.

### GetTestCaseCountOk

`func (o *TestSet) GetTestCaseCountOk() (*int64, bool)`

GetTestCaseCountOk returns a tuple with the TestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseCount

`func (o *TestSet) SetTestCaseCount(v int64)`

SetTestCaseCount sets TestCaseCount field to given value.

### HasTestCaseCount

`func (o *TestSet) HasTestCaseCount() bool`

HasTestCaseCount returns a boolean if a field has been set.

### GetTestCaseStatus

`func (o *TestSet) GetTestCaseStatus() string`

GetTestCaseStatus returns the TestCaseStatus field if non-nil, zero value otherwise.

### GetTestCaseStatusOk

`func (o *TestSet) GetTestCaseStatusOk() (*string, bool)`

GetTestCaseStatusOk returns a tuple with the TestCaseStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseStatus

`func (o *TestSet) SetTestCaseStatus(v string)`

SetTestCaseStatus sets TestCaseStatus field to given value.

### HasTestCaseStatus

`func (o *TestSet) HasTestCaseStatus() bool`

HasTestCaseStatus returns a boolean if a field has been set.

### GetTestCases

`func (o *TestSet) GetTestCases() Collection`

GetTestCases returns the TestCases field if non-nil, zero value otherwise.

### GetTestCasesOk

`func (o *TestSet) GetTestCasesOk() (*Collection, bool)`

GetTestCasesOk returns a tuple with the TestCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCases

`func (o *TestSet) SetTestCases(v Collection)`

SetTestCases sets TestCases field to given value.

### HasTestCases

`func (o *TestSet) HasTestCases() bool`

HasTestCases returns a boolean if a field has been set.

### GetVersionId

`func (o *TestSet) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TestSet) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TestSet) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TestSet) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestSet) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestSet) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestSet) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestSet) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCComponentDRFIS

`func (o *TestSet) GetCComponentDRFIS() string`

GetCComponentDRFIS returns the CComponentDRFIS field if non-nil, zero value otherwise.

### GetCComponentDRFISOk

`func (o *TestSet) GetCComponentDRFISOk() (*string, bool)`

GetCComponentDRFISOk returns a tuple with the CComponentDRFIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFIS

`func (o *TestSet) SetCComponentDRFIS(v string)`

SetCComponentDRFIS sets CComponentDRFIS field to given value.

### HasCComponentDRFIS

`func (o *TestSet) HasCComponentDRFIS() bool`

HasCComponentDRFIS returns a boolean if a field has been set.

### GetWarnings

`func (o *TestSet) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestSet) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestSet) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestSet) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestSet) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestSet) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestSet) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestSet) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


