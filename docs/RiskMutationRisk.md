# RiskMutationRisk

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**Impact** | Pointer to **string** | Impact | [optional] [default to "None"]
**Iteration** | Pointer to [**IterationRef**](IterationRef.md) |  | [optional] 
**IterationValue** | Pointer to **string** | Iteration Value | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**Probability** | Pointer to **string** | Probability | [optional] [default to "None"]
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**Resolution** | Pointer to **string** | Resolution | [optional] 
**Response** | Pointer to **string** | Response | [optional] [default to "None"]
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**SizeOfLoss** | Pointer to **int64** | Size Of Loss | [optional] 
**State** | Pointer to **string** | State | [optional] [default to "None"]
**SubmittedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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

### NewRiskMutationRisk

`func NewRiskMutationRisk() *RiskMutationRisk`

NewRiskMutationRisk instantiates a new RiskMutationRisk object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRiskMutationRiskWithDefaults

`func NewRiskMutationRiskWithDefaults() *RiskMutationRisk`

NewRiskMutationRiskWithDefaults instantiates a new RiskMutationRisk object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachments

`func (o *RiskMutationRisk) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *RiskMutationRisk) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *RiskMutationRisk) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *RiskMutationRisk) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetChangesets

`func (o *RiskMutationRisk) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *RiskMutationRisk) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *RiskMutationRisk) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *RiskMutationRisk) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *RiskMutationRisk) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *RiskMutationRisk) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *RiskMutationRisk) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *RiskMutationRisk) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *RiskMutationRisk) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *RiskMutationRisk) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *RiskMutationRisk) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *RiskMutationRisk) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *RiskMutationRisk) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *RiskMutationRisk) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *RiskMutationRisk) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *RiskMutationRisk) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *RiskMutationRisk) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *RiskMutationRisk) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *RiskMutationRisk) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *RiskMutationRisk) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *RiskMutationRisk) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *RiskMutationRisk) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *RiskMutationRisk) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *RiskMutationRisk) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetImpact

`func (o *RiskMutationRisk) GetImpact() string`

GetImpact returns the Impact field if non-nil, zero value otherwise.

### GetImpactOk

`func (o *RiskMutationRisk) GetImpactOk() (*string, bool)`

GetImpactOk returns a tuple with the Impact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImpact

`func (o *RiskMutationRisk) SetImpact(v string)`

SetImpact sets Impact field to given value.

### HasImpact

`func (o *RiskMutationRisk) HasImpact() bool`

HasImpact returns a boolean if a field has been set.

### GetIteration

`func (o *RiskMutationRisk) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *RiskMutationRisk) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *RiskMutationRisk) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *RiskMutationRisk) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *RiskMutationRisk) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *RiskMutationRisk) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *RiskMutationRisk) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *RiskMutationRisk) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetMilestones

`func (o *RiskMutationRisk) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *RiskMutationRisk) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *RiskMutationRisk) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *RiskMutationRisk) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *RiskMutationRisk) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RiskMutationRisk) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RiskMutationRisk) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RiskMutationRisk) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *RiskMutationRisk) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *RiskMutationRisk) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *RiskMutationRisk) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *RiskMutationRisk) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *RiskMutationRisk) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *RiskMutationRisk) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *RiskMutationRisk) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *RiskMutationRisk) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *RiskMutationRisk) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *RiskMutationRisk) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *RiskMutationRisk) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *RiskMutationRisk) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetProbability

`func (o *RiskMutationRisk) GetProbability() string`

GetProbability returns the Probability field if non-nil, zero value otherwise.

### GetProbabilityOk

`func (o *RiskMutationRisk) GetProbabilityOk() (*string, bool)`

GetProbabilityOk returns a tuple with the Probability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProbability

`func (o *RiskMutationRisk) SetProbability(v string)`

SetProbability sets Probability field to given value.

### HasProbability

`func (o *RiskMutationRisk) HasProbability() bool`

HasProbability returns a boolean if a field has been set.

### GetProject

`func (o *RiskMutationRisk) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *RiskMutationRisk) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *RiskMutationRisk) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *RiskMutationRisk) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRelease

`func (o *RiskMutationRisk) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *RiskMutationRisk) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *RiskMutationRisk) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *RiskMutationRisk) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *RiskMutationRisk) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *RiskMutationRisk) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *RiskMutationRisk) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *RiskMutationRisk) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetResolution

`func (o *RiskMutationRisk) GetResolution() string`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *RiskMutationRisk) GetResolutionOk() (*string, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *RiskMutationRisk) SetResolution(v string)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *RiskMutationRisk) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetResponse

`func (o *RiskMutationRisk) GetResponse() string`

GetResponse returns the Response field if non-nil, zero value otherwise.

### GetResponseOk

`func (o *RiskMutationRisk) GetResponseOk() (*string, bool)`

GetResponseOk returns a tuple with the Response field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponse

`func (o *RiskMutationRisk) SetResponse(v string)`

SetResponse sets Response field to given value.

### HasResponse

`func (o *RiskMutationRisk) HasResponse() bool`

HasResponse returns a boolean if a field has been set.

### GetScheduleState

`func (o *RiskMutationRisk) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *RiskMutationRisk) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *RiskMutationRisk) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *RiskMutationRisk) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetSizeOfLoss

`func (o *RiskMutationRisk) GetSizeOfLoss() int64`

GetSizeOfLoss returns the SizeOfLoss field if non-nil, zero value otherwise.

### GetSizeOfLossOk

`func (o *RiskMutationRisk) GetSizeOfLossOk() (*int64, bool)`

GetSizeOfLossOk returns a tuple with the SizeOfLoss field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeOfLoss

`func (o *RiskMutationRisk) SetSizeOfLoss(v int64)`

SetSizeOfLoss sets SizeOfLoss field to given value.

### HasSizeOfLoss

`func (o *RiskMutationRisk) HasSizeOfLoss() bool`

HasSizeOfLoss returns a boolean if a field has been set.

### GetState

`func (o *RiskMutationRisk) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *RiskMutationRisk) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *RiskMutationRisk) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *RiskMutationRisk) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubmittedBy

`func (o *RiskMutationRisk) GetSubmittedBy() UserRef`

GetSubmittedBy returns the SubmittedBy field if non-nil, zero value otherwise.

### GetSubmittedByOk

`func (o *RiskMutationRisk) GetSubmittedByOk() (*UserRef, bool)`

GetSubmittedByOk returns a tuple with the SubmittedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmittedBy

`func (o *RiskMutationRisk) SetSubmittedBy(v UserRef)`

SetSubmittedBy sets SubmittedBy field to given value.

### HasSubmittedBy

`func (o *RiskMutationRisk) HasSubmittedBy() bool`

HasSubmittedBy returns a boolean if a field has been set.

### GetTags

`func (o *RiskMutationRisk) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *RiskMutationRisk) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *RiskMutationRisk) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *RiskMutationRisk) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetWorkItemsAffected

`func (o *RiskMutationRisk) GetWorkItemsAffected() Collection`

GetWorkItemsAffected returns the WorkItemsAffected field if non-nil, zero value otherwise.

### GetWorkItemsAffectedOk

`func (o *RiskMutationRisk) GetWorkItemsAffectedOk() (*Collection, bool)`

GetWorkItemsAffectedOk returns a tuple with the WorkItemsAffected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkItemsAffected

`func (o *RiskMutationRisk) SetWorkItemsAffected(v Collection)`

SetWorkItemsAffected sets WorkItemsAffected field to given value.

### HasWorkItemsAffected

`func (o *RiskMutationRisk) HasWorkItemsAffected() bool`

HasWorkItemsAffected returns a boolean if a field has been set.

### GetWorkspace

`func (o *RiskMutationRisk) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *RiskMutationRisk) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *RiskMutationRisk) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *RiskMutationRisk) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCAttentionLevel

`func (o *RiskMutationRisk) GetCAttentionLevel() string`

GetCAttentionLevel returns the CAttentionLevel field if non-nil, zero value otherwise.

### GetCAttentionLevelOk

`func (o *RiskMutationRisk) GetCAttentionLevelOk() (*string, bool)`

GetCAttentionLevelOk returns a tuple with the CAttentionLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAttentionLevel

`func (o *RiskMutationRisk) SetCAttentionLevel(v string)`

SetCAttentionLevel sets CAttentionLevel field to given value.

### HasCAttentionLevel

`func (o *RiskMutationRisk) HasCAttentionLevel() bool`

HasCAttentionLevel returns a boolean if a field has been set.

### GetCItemType

`func (o *RiskMutationRisk) GetCItemType() string`

GetCItemType returns the CItemType field if non-nil, zero value otherwise.

### GetCItemTypeOk

`func (o *RiskMutationRisk) GetCItemTypeOk() (*string, bool)`

GetCItemTypeOk returns a tuple with the CItemType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCItemType

`func (o *RiskMutationRisk) SetCItemType(v string)`

SetCItemType sets CItemType field to given value.

### HasCItemType

`func (o *RiskMutationRisk) HasCItemType() bool`

HasCItemType returns a boolean if a field has been set.

### GetCMIAMI

`func (o *RiskMutationRisk) GetCMIAMI() bool`

GetCMIAMI returns the CMIAMI field if non-nil, zero value otherwise.

### GetCMIAMIOk

`func (o *RiskMutationRisk) GetCMIAMIOk() (*bool, bool)`

GetCMIAMIOk returns a tuple with the CMIAMI field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMI

`func (o *RiskMutationRisk) SetCMIAMI(v bool)`

SetCMIAMI sets CMIAMI field to given value.

### HasCMIAMI

`func (o *RiskMutationRisk) HasCMIAMI() bool`

HasCMIAMI returns a boolean if a field has been set.

### GetCNextSteps

`func (o *RiskMutationRisk) GetCNextSteps() string`

GetCNextSteps returns the CNextSteps field if non-nil, zero value otherwise.

### GetCNextStepsOk

`func (o *RiskMutationRisk) GetCNextStepsOk() (*string, bool)`

GetCNextStepsOk returns a tuple with the CNextSteps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNextSteps

`func (o *RiskMutationRisk) SetCNextSteps(v string)`

SetCNextSteps sets CNextSteps field to given value.

### HasCNextSteps

`func (o *RiskMutationRisk) HasCNextSteps() bool`

HasCNextSteps returns a boolean if a field has been set.

### GetCOwnerNonRallyUser

`func (o *RiskMutationRisk) GetCOwnerNonRallyUser() string`

GetCOwnerNonRallyUser returns the COwnerNonRallyUser field if non-nil, zero value otherwise.

### GetCOwnerNonRallyUserOk

`func (o *RiskMutationRisk) GetCOwnerNonRallyUserOk() (*string, bool)`

GetCOwnerNonRallyUserOk returns a tuple with the COwnerNonRallyUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOwnerNonRallyUser

`func (o *RiskMutationRisk) SetCOwnerNonRallyUser(v string)`

SetCOwnerNonRallyUser sets COwnerNonRallyUser field to given value.

### HasCOwnerNonRallyUser

`func (o *RiskMutationRisk) HasCOwnerNonRallyUser() bool`

HasCOwnerNonRallyUser returns a boolean if a field has been set.

### GetCTargetDate

`func (o *RiskMutationRisk) GetCTargetDate() string`

GetCTargetDate returns the CTargetDate field if non-nil, zero value otherwise.

### GetCTargetDateOk

`func (o *RiskMutationRisk) GetCTargetDateOk() (*string, bool)`

GetCTargetDateOk returns a tuple with the CTargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTargetDate

`func (o *RiskMutationRisk) SetCTargetDate(v string)`

SetCTargetDate sets CTargetDate field to given value.

### HasCTargetDate

`func (o *RiskMutationRisk) HasCTargetDate() bool`

HasCTargetDate returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *RiskMutationRisk) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *RiskMutationRisk) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *RiskMutationRisk) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *RiskMutationRisk) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetWarnings

`func (o *RiskMutationRisk) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *RiskMutationRisk) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *RiskMutationRisk) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *RiskMutationRisk) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *RiskMutationRisk) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *RiskMutationRisk) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *RiskMutationRisk) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *RiskMutationRisk) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


