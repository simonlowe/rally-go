# DefectSuiteMutationDefectSuite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Defects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**Iteration** | Pointer to [**IterationRef**](IterationRef.md) |  | [optional] 
**IterationValue** | Pointer to **string** | Iteration Value | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Package** | Pointer to **string** | Package | [optional] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewDefectSuiteMutationDefectSuite

`func NewDefectSuiteMutationDefectSuite() *DefectSuiteMutationDefectSuite`

NewDefectSuiteMutationDefectSuite instantiates a new DefectSuiteMutationDefectSuite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefectSuiteMutationDefectSuiteWithDefaults

`func NewDefectSuiteMutationDefectSuiteWithDefaults() *DefectSuiteMutationDefectSuite`

NewDefectSuiteMutationDefectSuiteWithDefaults instantiates a new DefectSuiteMutationDefectSuite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachments

`func (o *DefectSuiteMutationDefectSuite) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *DefectSuiteMutationDefectSuite) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *DefectSuiteMutationDefectSuite) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *DefectSuiteMutationDefectSuite) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *DefectSuiteMutationDefectSuite) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *DefectSuiteMutationDefectSuite) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *DefectSuiteMutationDefectSuite) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *DefectSuiteMutationDefectSuite) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *DefectSuiteMutationDefectSuite) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *DefectSuiteMutationDefectSuite) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *DefectSuiteMutationDefectSuite) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *DefectSuiteMutationDefectSuite) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetChangesets

`func (o *DefectSuiteMutationDefectSuite) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *DefectSuiteMutationDefectSuite) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *DefectSuiteMutationDefectSuite) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *DefectSuiteMutationDefectSuite) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDefects

`func (o *DefectSuiteMutationDefectSuite) GetDefects() Collection`

GetDefects returns the Defects field if non-nil, zero value otherwise.

### GetDefectsOk

`func (o *DefectSuiteMutationDefectSuite) GetDefectsOk() (*Collection, bool)`

GetDefectsOk returns a tuple with the Defects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefects

`func (o *DefectSuiteMutationDefectSuite) SetDefects(v Collection)`

SetDefects sets Defects field to given value.

### HasDefects

`func (o *DefectSuiteMutationDefectSuite) HasDefects() bool`

HasDefects returns a boolean if a field has been set.

### GetDescription

`func (o *DefectSuiteMutationDefectSuite) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DefectSuiteMutationDefectSuite) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DefectSuiteMutationDefectSuite) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DefectSuiteMutationDefectSuite) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *DefectSuiteMutationDefectSuite) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *DefectSuiteMutationDefectSuite) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *DefectSuiteMutationDefectSuite) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *DefectSuiteMutationDefectSuite) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *DefectSuiteMutationDefectSuite) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *DefectSuiteMutationDefectSuite) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *DefectSuiteMutationDefectSuite) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *DefectSuiteMutationDefectSuite) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *DefectSuiteMutationDefectSuite) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *DefectSuiteMutationDefectSuite) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *DefectSuiteMutationDefectSuite) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *DefectSuiteMutationDefectSuite) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *DefectSuiteMutationDefectSuite) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *DefectSuiteMutationDefectSuite) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *DefectSuiteMutationDefectSuite) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *DefectSuiteMutationDefectSuite) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetIteration

`func (o *DefectSuiteMutationDefectSuite) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *DefectSuiteMutationDefectSuite) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *DefectSuiteMutationDefectSuite) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *DefectSuiteMutationDefectSuite) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *DefectSuiteMutationDefectSuite) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *DefectSuiteMutationDefectSuite) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *DefectSuiteMutationDefectSuite) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *DefectSuiteMutationDefectSuite) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetMilestones

`func (o *DefectSuiteMutationDefectSuite) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *DefectSuiteMutationDefectSuite) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *DefectSuiteMutationDefectSuite) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *DefectSuiteMutationDefectSuite) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *DefectSuiteMutationDefectSuite) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DefectSuiteMutationDefectSuite) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DefectSuiteMutationDefectSuite) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DefectSuiteMutationDefectSuite) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *DefectSuiteMutationDefectSuite) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *DefectSuiteMutationDefectSuite) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *DefectSuiteMutationDefectSuite) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *DefectSuiteMutationDefectSuite) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *DefectSuiteMutationDefectSuite) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *DefectSuiteMutationDefectSuite) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *DefectSuiteMutationDefectSuite) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *DefectSuiteMutationDefectSuite) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *DefectSuiteMutationDefectSuite) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *DefectSuiteMutationDefectSuite) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *DefectSuiteMutationDefectSuite) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *DefectSuiteMutationDefectSuite) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *DefectSuiteMutationDefectSuite) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *DefectSuiteMutationDefectSuite) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *DefectSuiteMutationDefectSuite) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *DefectSuiteMutationDefectSuite) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetProject

`func (o *DefectSuiteMutationDefectSuite) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *DefectSuiteMutationDefectSuite) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *DefectSuiteMutationDefectSuite) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *DefectSuiteMutationDefectSuite) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *DefectSuiteMutationDefectSuite) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *DefectSuiteMutationDefectSuite) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *DefectSuiteMutationDefectSuite) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *DefectSuiteMutationDefectSuite) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRelease

`func (o *DefectSuiteMutationDefectSuite) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *DefectSuiteMutationDefectSuite) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *DefectSuiteMutationDefectSuite) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *DefectSuiteMutationDefectSuite) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *DefectSuiteMutationDefectSuite) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *DefectSuiteMutationDefectSuite) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *DefectSuiteMutationDefectSuite) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *DefectSuiteMutationDefectSuite) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetScheduleState

`func (o *DefectSuiteMutationDefectSuite) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *DefectSuiteMutationDefectSuite) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *DefectSuiteMutationDefectSuite) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *DefectSuiteMutationDefectSuite) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetTags

`func (o *DefectSuiteMutationDefectSuite) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *DefectSuiteMutationDefectSuite) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *DefectSuiteMutationDefectSuite) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *DefectSuiteMutationDefectSuite) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetWorkspace

`func (o *DefectSuiteMutationDefectSuite) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *DefectSuiteMutationDefectSuite) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *DefectSuiteMutationDefectSuite) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *DefectSuiteMutationDefectSuite) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *DefectSuiteMutationDefectSuite) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DefectSuiteMutationDefectSuite) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DefectSuiteMutationDefectSuite) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DefectSuiteMutationDefectSuite) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *DefectSuiteMutationDefectSuite) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DefectSuiteMutationDefectSuite) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DefectSuiteMutationDefectSuite) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DefectSuiteMutationDefectSuite) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


