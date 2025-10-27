# Risk

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**AcceptedDate** | Pointer to **string** | Accepted Date | [optional] [readonly] 
**Ancestors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocker** | Pointer to [**BlockerRef**](BlockerRef.md) |  | [optional] 
**CalculatedRisk** | Pointer to **int64** | Calculated Risk | [optional] [readonly] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Connections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**Exposure** | Pointer to **float32** | Exposure | [optional] [readonly] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**FlowStateChangedDate** | Pointer to **string** | Flow State Changed Date | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**Impact** | Pointer to **string** | Impact | [optional] [default to "None"]
**Iteration** | Pointer to [**IterationRef**](IterationRef.md) |  | [optional] 
**IterationValue** | Pointer to **string** | Iteration Value | [optional] 
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
**Probability** | Pointer to **string** | Probability | [optional] [default to "None"]
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**Resolution** | Pointer to **string** | Resolution | [optional] 
**Response** | Pointer to **string** | Response | [optional] [default to "None"]
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**ScheduleStatePrefix** | Pointer to **string** | Schedule State Prefix | [optional] [readonly] 
**SizeOfLoss** | Pointer to **int64** | Size Of Loss | [optional] 
**State** | Pointer to **string** | State | [optional] [default to "None"]
**SubmittedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TaskActualTotal** | Pointer to **float32** | Task Actual Total | [optional] [readonly] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**TaskRemainingTotal** | Pointer to **float32** | Task Remaining Total | [optional] [readonly] 
**Tasks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestCaseCount** | Pointer to **int64** | Test Case Count | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkItemsAffected** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CAttentionLevel** | Pointer to **string** | Attention Level | [optional] 
**CItemType** | Pointer to **string** | Item Type | [optional] 
**CMIAMI** | Pointer to **bool** | MIAMI | [optional] 
**CNextSteps** | Pointer to **string** | Next Steps | [optional] 
**COwnerNonRallyUser** | Pointer to **string** | Owner (Non-Rally User) | [optional] 
**CTargetDate** | Pointer to **string** | Target Date | [optional] 
**CWorkloadCIID** | Pointer to **string** | Workload CI ID | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewRisk

`func NewRisk() *Risk`

NewRisk instantiates a new Risk object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRiskWithDefaults

`func NewRiskWithDefaults() *Risk`

NewRiskWithDefaults instantiates a new Risk object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *Risk) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *Risk) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *Risk) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *Risk) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDate

`func (o *Risk) GetAcceptedDate() string`

GetAcceptedDate returns the AcceptedDate field if non-nil, zero value otherwise.

### GetAcceptedDateOk

`func (o *Risk) GetAcceptedDateOk() (*string, bool)`

GetAcceptedDateOk returns a tuple with the AcceptedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDate

`func (o *Risk) SetAcceptedDate(v string)`

SetAcceptedDate sets AcceptedDate field to given value.

### HasAcceptedDate

`func (o *Risk) HasAcceptedDate() bool`

HasAcceptedDate returns a boolean if a field has been set.

### GetAncestors

`func (o *Risk) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *Risk) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *Risk) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *Risk) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetAttachments

`func (o *Risk) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *Risk) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *Risk) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *Risk) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocker

`func (o *Risk) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *Risk) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *Risk) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *Risk) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetCalculatedRisk

`func (o *Risk) GetCalculatedRisk() int64`

GetCalculatedRisk returns the CalculatedRisk field if non-nil, zero value otherwise.

### GetCalculatedRiskOk

`func (o *Risk) GetCalculatedRiskOk() (*int64, bool)`

GetCalculatedRiskOk returns a tuple with the CalculatedRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCalculatedRisk

`func (o *Risk) SetCalculatedRisk(v int64)`

SetCalculatedRisk sets CalculatedRisk field to given value.

### HasCalculatedRisk

`func (o *Risk) HasCalculatedRisk() bool`

HasCalculatedRisk returns a boolean if a field has been set.

### GetChangesets

`func (o *Risk) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *Risk) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *Risk) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *Risk) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetConnections

`func (o *Risk) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *Risk) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *Risk) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *Risk) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *Risk) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *Risk) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *Risk) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *Risk) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *Risk) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Risk) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Risk) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Risk) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *Risk) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Risk) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Risk) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Risk) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *Risk) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *Risk) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *Risk) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *Risk) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *Risk) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *Risk) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *Risk) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *Risk) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *Risk) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *Risk) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *Risk) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *Risk) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetExpedite

`func (o *Risk) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *Risk) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *Risk) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *Risk) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetExposure

`func (o *Risk) GetExposure() float32`

GetExposure returns the Exposure field if non-nil, zero value otherwise.

### GetExposureOk

`func (o *Risk) GetExposureOk() (*float32, bool)`

GetExposureOk returns a tuple with the Exposure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExposure

`func (o *Risk) SetExposure(v float32)`

SetExposure sets Exposure field to given value.

### HasExposure

`func (o *Risk) HasExposure() bool`

HasExposure returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *Risk) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *Risk) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *Risk) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *Risk) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *Risk) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *Risk) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *Risk) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *Risk) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetFlowStateChangedDate

`func (o *Risk) GetFlowStateChangedDate() string`

GetFlowStateChangedDate returns the FlowStateChangedDate field if non-nil, zero value otherwise.

### GetFlowStateChangedDateOk

`func (o *Risk) GetFlowStateChangedDateOk() (*string, bool)`

GetFlowStateChangedDateOk returns a tuple with the FlowStateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowStateChangedDate

`func (o *Risk) SetFlowStateChangedDate(v string)`

SetFlowStateChangedDate sets FlowStateChangedDate field to given value.

### HasFlowStateChangedDate

`func (o *Risk) HasFlowStateChangedDate() bool`

HasFlowStateChangedDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *Risk) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *Risk) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *Risk) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *Risk) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetImpact

`func (o *Risk) GetImpact() string`

GetImpact returns the Impact field if non-nil, zero value otherwise.

### GetImpactOk

`func (o *Risk) GetImpactOk() (*string, bool)`

GetImpactOk returns a tuple with the Impact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImpact

`func (o *Risk) SetImpact(v string)`

SetImpact sets Impact field to given value.

### HasImpact

`func (o *Risk) HasImpact() bool`

HasImpact returns a boolean if a field has been set.

### GetIteration

`func (o *Risk) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *Risk) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *Risk) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *Risk) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *Risk) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *Risk) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *Risk) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *Risk) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Risk) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Risk) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Risk) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Risk) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *Risk) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *Risk) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *Risk) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *Risk) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMilestones

`func (o *Risk) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *Risk) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *Risk) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *Risk) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *Risk) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Risk) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Risk) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Risk) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Risk) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Risk) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Risk) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Risk) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Risk) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Risk) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Risk) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Risk) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Risk) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Risk) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Risk) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Risk) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *Risk) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *Risk) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *Risk) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *Risk) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPassingTestCaseCount

`func (o *Risk) GetPassingTestCaseCount() int64`

GetPassingTestCaseCount returns the PassingTestCaseCount field if non-nil, zero value otherwise.

### GetPassingTestCaseCountOk

`func (o *Risk) GetPassingTestCaseCountOk() (*int64, bool)`

GetPassingTestCaseCountOk returns a tuple with the PassingTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassingTestCaseCount

`func (o *Risk) SetPassingTestCaseCount(v int64)`

SetPassingTestCaseCount sets PassingTestCaseCount field to given value.

### HasPassingTestCaseCount

`func (o *Risk) HasPassingTestCaseCount() bool`

HasPassingTestCaseCount returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *Risk) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *Risk) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *Risk) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *Risk) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetProbability

`func (o *Risk) GetProbability() string`

GetProbability returns the Probability field if non-nil, zero value otherwise.

### GetProbabilityOk

`func (o *Risk) GetProbabilityOk() (*string, bool)`

GetProbabilityOk returns a tuple with the Probability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProbability

`func (o *Risk) SetProbability(v string)`

SetProbability sets Probability field to given value.

### HasProbability

`func (o *Risk) HasProbability() bool`

HasProbability returns a boolean if a field has been set.

### GetProject

`func (o *Risk) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *Risk) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *Risk) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *Risk) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRecycled

`func (o *Risk) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *Risk) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *Risk) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *Risk) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRelease

`func (o *Risk) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *Risk) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *Risk) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *Risk) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *Risk) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *Risk) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *Risk) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *Risk) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetResolution

`func (o *Risk) GetResolution() string`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *Risk) GetResolutionOk() (*string, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *Risk) SetResolution(v string)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *Risk) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetResponse

`func (o *Risk) GetResponse() string`

GetResponse returns the Response field if non-nil, zero value otherwise.

### GetResponseOk

`func (o *Risk) GetResponseOk() (*string, bool)`

GetResponseOk returns a tuple with the Response field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponse

`func (o *Risk) SetResponse(v string)`

SetResponse sets Response field to given value.

### HasResponse

`func (o *Risk) HasResponse() bool`

HasResponse returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Risk) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Risk) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Risk) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Risk) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetScheduleState

`func (o *Risk) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *Risk) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *Risk) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *Risk) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetScheduleStatePrefix

`func (o *Risk) GetScheduleStatePrefix() string`

GetScheduleStatePrefix returns the ScheduleStatePrefix field if non-nil, zero value otherwise.

### GetScheduleStatePrefixOk

`func (o *Risk) GetScheduleStatePrefixOk() (*string, bool)`

GetScheduleStatePrefixOk returns a tuple with the ScheduleStatePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStatePrefix

`func (o *Risk) SetScheduleStatePrefix(v string)`

SetScheduleStatePrefix sets ScheduleStatePrefix field to given value.

### HasScheduleStatePrefix

`func (o *Risk) HasScheduleStatePrefix() bool`

HasScheduleStatePrefix returns a boolean if a field has been set.

### GetSizeOfLoss

`func (o *Risk) GetSizeOfLoss() int64`

GetSizeOfLoss returns the SizeOfLoss field if non-nil, zero value otherwise.

### GetSizeOfLossOk

`func (o *Risk) GetSizeOfLossOk() (*int64, bool)`

GetSizeOfLossOk returns a tuple with the SizeOfLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeOfLoss

`func (o *Risk) SetSizeOfLoss(v int64)`

SetSizeOfLoss sets SizeOfLoss field to given value.

### HasSizeOfLoss

`func (o *Risk) HasSizeOfLoss() bool`

HasSizeOfLoss returns a boolean if a field has been set.

### GetState

`func (o *Risk) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Risk) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Risk) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Risk) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubmittedBy

`func (o *Risk) GetSubmittedBy() UserRef`

GetSubmittedBy returns the SubmittedBy field if non-nil, zero value otherwise.

### GetSubmittedByOk

`func (o *Risk) GetSubmittedByOk() (*UserRef, bool)`

GetSubmittedByOk returns a tuple with the SubmittedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmittedBy

`func (o *Risk) SetSubmittedBy(v UserRef)`

SetSubmittedBy sets SubmittedBy field to given value.

### HasSubmittedBy

`func (o *Risk) HasSubmittedBy() bool`

HasSubmittedBy returns a boolean if a field has been set.

### GetSubscription

`func (o *Risk) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Risk) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Risk) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Risk) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *Risk) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Risk) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Risk) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Risk) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *Risk) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *Risk) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *Risk) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *Risk) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *Risk) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *Risk) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *Risk) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *Risk) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *Risk) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *Risk) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *Risk) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *Risk) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTasks

`func (o *Risk) GetTasks() Collection`

GetTasks returns the Tasks field if non-nil, zero value otherwise.

### GetTasksOk

`func (o *Risk) GetTasksOk() (*Collection, bool)`

GetTasksOk returns a tuple with the Tasks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTasks

`func (o *Risk) SetTasks(v Collection)`

SetTasks sets Tasks field to given value.

### HasTasks

`func (o *Risk) HasTasks() bool`

HasTasks returns a boolean if a field has been set.

### GetTestCaseCount

`func (o *Risk) GetTestCaseCount() int64`

GetTestCaseCount returns the TestCaseCount field if non-nil, zero value otherwise.

### GetTestCaseCountOk

`func (o *Risk) GetTestCaseCountOk() (*int64, bool)`

GetTestCaseCountOk returns a tuple with the TestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseCount

`func (o *Risk) SetTestCaseCount(v int64)`

SetTestCaseCount sets TestCaseCount field to given value.

### HasTestCaseCount

`func (o *Risk) HasTestCaseCount() bool`

HasTestCaseCount returns a boolean if a field has been set.

### GetVersionId

`func (o *Risk) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Risk) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Risk) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Risk) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkItemsAffected

`func (o *Risk) GetWorkItemsAffected() Collection`

GetWorkItemsAffected returns the WorkItemsAffected field if non-nil, zero value otherwise.

### GetWorkItemsAffectedOk

`func (o *Risk) GetWorkItemsAffectedOk() (*Collection, bool)`

GetWorkItemsAffectedOk returns a tuple with the WorkItemsAffected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkItemsAffected

`func (o *Risk) SetWorkItemsAffected(v Collection)`

SetWorkItemsAffected sets WorkItemsAffected field to given value.

### HasWorkItemsAffected

`func (o *Risk) HasWorkItemsAffected() bool`

HasWorkItemsAffected returns a boolean if a field has been set.

### GetWorkspace

`func (o *Risk) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Risk) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Risk) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Risk) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCAttentionLevel

`func (o *Risk) GetCAttentionLevel() string`

GetCAttentionLevel returns the CAttentionLevel field if non-nil, zero value otherwise.

### GetCAttentionLevelOk

`func (o *Risk) GetCAttentionLevelOk() (*string, bool)`

GetCAttentionLevelOk returns a tuple with the CAttentionLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAttentionLevel

`func (o *Risk) SetCAttentionLevel(v string)`

SetCAttentionLevel sets CAttentionLevel field to given value.

### HasCAttentionLevel

`func (o *Risk) HasCAttentionLevel() bool`

HasCAttentionLevel returns a boolean if a field has been set.

### GetCItemType

`func (o *Risk) GetCItemType() string`

GetCItemType returns the CItemType field if non-nil, zero value otherwise.

### GetCItemTypeOk

`func (o *Risk) GetCItemTypeOk() (*string, bool)`

GetCItemTypeOk returns a tuple with the CItemType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCItemType

`func (o *Risk) SetCItemType(v string)`

SetCItemType sets CItemType field to given value.

### HasCItemType

`func (o *Risk) HasCItemType() bool`

HasCItemType returns a boolean if a field has been set.

### GetCMIAMI

`func (o *Risk) GetCMIAMI() bool`

GetCMIAMI returns the CMIAMI field if non-nil, zero value otherwise.

### GetCMIAMIOk

`func (o *Risk) GetCMIAMIOk() (*bool, bool)`

GetCMIAMIOk returns a tuple with the CMIAMI field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMI

`func (o *Risk) SetCMIAMI(v bool)`

SetCMIAMI sets CMIAMI field to given value.

### HasCMIAMI

`func (o *Risk) HasCMIAMI() bool`

HasCMIAMI returns a boolean if a field has been set.

### GetCNextSteps

`func (o *Risk) GetCNextSteps() string`

GetCNextSteps returns the CNextSteps field if non-nil, zero value otherwise.

### GetCNextStepsOk

`func (o *Risk) GetCNextStepsOk() (*string, bool)`

GetCNextStepsOk returns a tuple with the CNextSteps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNextSteps

`func (o *Risk) SetCNextSteps(v string)`

SetCNextSteps sets CNextSteps field to given value.

### HasCNextSteps

`func (o *Risk) HasCNextSteps() bool`

HasCNextSteps returns a boolean if a field has been set.

### GetCOwnerNonRallyUser

`func (o *Risk) GetCOwnerNonRallyUser() string`

GetCOwnerNonRallyUser returns the COwnerNonRallyUser field if non-nil, zero value otherwise.

### GetCOwnerNonRallyUserOk

`func (o *Risk) GetCOwnerNonRallyUserOk() (*string, bool)`

GetCOwnerNonRallyUserOk returns a tuple with the COwnerNonRallyUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOwnerNonRallyUser

`func (o *Risk) SetCOwnerNonRallyUser(v string)`

SetCOwnerNonRallyUser sets COwnerNonRallyUser field to given value.

### HasCOwnerNonRallyUser

`func (o *Risk) HasCOwnerNonRallyUser() bool`

HasCOwnerNonRallyUser returns a boolean if a field has been set.

### GetCTargetDate

`func (o *Risk) GetCTargetDate() string`

GetCTargetDate returns the CTargetDate field if non-nil, zero value otherwise.

### GetCTargetDateOk

`func (o *Risk) GetCTargetDateOk() (*string, bool)`

GetCTargetDateOk returns a tuple with the CTargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTargetDate

`func (o *Risk) SetCTargetDate(v string)`

SetCTargetDate sets CTargetDate field to given value.

### HasCTargetDate

`func (o *Risk) HasCTargetDate() bool`

HasCTargetDate returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *Risk) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *Risk) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *Risk) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *Risk) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetWarnings

`func (o *Risk) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Risk) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Risk) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Risk) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Risk) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Risk) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Risk) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Risk) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


