# HierarchicalRequirementMutationHierarchicalRequirement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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
**Parent** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**PortfolioItem** | Pointer to [**FeatureRef**](FeatureRef.md) |  | [optional] 
**Predecessors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**Risks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**Successors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**UnifiedParent** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CALMID** | Pointer to **string** | ALMID | [optional] 
**CActEst** | Pointer to **float32** | Act Est | [optional] 
**CApplicationArea** | Pointer to **string** | Application Area | [optional] 
**CArchitectReview** | Pointer to **string** | Architect Review | [optional] 
**CArchiveDate** | Pointer to **string** | Archive Date | [optional] 
**CArchiveDeliveryStream** | Pointer to **string** | Archive Delivery Stream | [optional] 
**CArchiveNotes** | Pointer to **string** | Archive Notes | [optional] 
**CArchivePortfolio** | Pointer to **string** | Archive Portfolio | [optional] 
**CArchiveProject** | Pointer to **string** | Archive Project | [optional] 
**CBranchName** | Pointer to **string** | Branch Name | [optional] 
**CBuildNumber** | Pointer to **string** | Build Number | [optional] 
**CBusinessPriority** | Pointer to **string** | Business Priority | [optional] 
**CCMSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CCRSProduct** | Pointer to **string** | CRS Product | [optional] 
**CChangeRequestID** | Pointer to **string** | Change Request ID | [optional] 
**CChangeTicketID** | Pointer to **string** | Change Ticket ID | [optional] 
**CClient** | Pointer to **string** | Client | [optional] 
**CClientID** | Pointer to **string** | Client ID | [optional] 
**CClientOutcome** | Pointer to **string** | Client Outcome | [optional] 
**CCoOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CComponent** | Pointer to **string** | Component | [optional] 
**CComponentDRFISSans** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CConnecttoSalesforceCase** | Pointer to **bool** | Connect to Salesforce Case | [optional] 
**CCopadoID** | Pointer to **string** | Copado ID | [optional] 
**CCurrentEnvironment** | Pointer to **string** | Current Environment | [optional] 
**CCurrentSFEnvironment** | Pointer to **string** | Current SF Environment | [optional] 
**CDEVOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CDTProduct** | Pointer to **string** | DT Product | [optional] 
**CDeliveredinBuild** | Pointer to **string** | Delivered in Build | [optional] 
**CDepartment** | Pointer to **string** | Department | [optional] 
**CDeploymentInstructions** | Pointer to **string** | Deployment Instructions | [optional] 
**CDeploymentStatus** | Pointer to **string** | Deployment Status | [optional] 
**CDueDate** | Pointer to **string** | Due Date | [optional] 
**CIstheworkacceptedandreadytoBill** | Pointer to **string** | Is the work accepted and ready to Bill? | [optional] 
**CIsthisFeatureEpicconnectedtoSOW** | Pointer to **string** | Is this Feature/Epic connected to SOW? | [optional] 
**CKeyPerformanceIndicators** | Pointer to **string** | Key Performance Indicator(s) | [optional] 
**CLaunchToggle** | Pointer to **string** | Launch Toggle | [optional] 
**CLenderUATStartDate** | Pointer to **string** | Lender UAT Start Date | [optional] 
**CMethodofService** | Pointer to **string** | Method of Service | [optional] 
**CNumberofChildCases** | Pointer to **int64** | Number of Child Cases | [optional] 
**CPVTOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CPassedQA** | Pointer to **bool** | Passed QA | [optional] 
**CProductIntakeID** | Pointer to **string** | Product Intake ID | [optional] 
**CProductReadiness** | Pointer to **string** | Product Readiness | [optional] 
**CQAOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CRTSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CReleaseAvailability** | Pointer to **string** | Release Availability | [optional] 
**CReleaseDate** | Pointer to **string** | Release Date | [optional] 
**CReleaseEnvironment** | Pointer to **string** | Release Environment | [optional] 
**CReleaseNotesTechnicalWriterContent** | Pointer to **string** | Release Notes (Technical Writer Content) | [optional] 
**CRequiresTesting** | Pointer to **string** | Requires Testing | [optional] 
**CRollbacks** | Pointer to **bool** | Rollbacks | [optional] 
**CSFCaseProductDONOTTOUCH** | Pointer to **string** | SF Case Product (DO NOT TOUCH) | [optional] 
**CSFDCCaseRequestor** | Pointer to **string** | SFDC Case Requestor | [optional] 
**CSNOWEntryDate** | Pointer to **string** | SNOW Entry Date | [optional] 
**CSSIntegrationID** | Pointer to **string** | SS Integration ID | [optional] 
**CSalesforceCase** | Pointer to **string** | Salesforce Case # | [optional] 
**CSalesforceCase18DigitID** | Pointer to **string** | Salesforce Case 18 Digit ID | [optional] 
**CSalesforceObjectName** | Pointer to **string** | Salesforce Object Name | [optional] 
**CSource** | Pointer to **string** | Source | [optional] 
**CSurveyEmail** | Pointer to **string** | Survey Email | [optional] 
**CSurveyFirstName** | Pointer to **string** | Survey First Name | [optional] 
**CSurveyLastName** | Pointer to **string** | Survey Last Name | [optional] 
**CSynctoQC** | Pointer to **bool** | Sync to QC? | [optional] 
**CSyncwithCopado** | Pointer to **bool** | Sync with Copado | [optional] 
**CTEST1ComponentDRFISSans** | Pointer to **string** | TEST1_Component - DR.FIS (Sans) | [optional] 
**CTRAXCode** | Pointer to **string** | TRAX Code | [optional] 
**CTeam** | Pointer to **string** | Team | [optional] 
**CTeamUATStartDate** | Pointer to **string** | Team UAT Start Date | [optional] 
**CTester** | Pointer to **string** | Tester | [optional] 
**CTicketID** | Pointer to **string** | Ticket ID | [optional] 
**CUSSyncGroupDONOTTOUCH** | Pointer to **string** | USSyncGroup(DO_NOT_TOUCH) | [optional] 
**CUserStoryPriority** | Pointer to **string** | User Story Priority | [optional] 
**CWhatistheSOWValue** | Pointer to **float32** | What is the SOW Value? | [optional] 
**CWorkCategory** | Pointer to **string** | Work Category | [optional] 
**CWorkloadCIID** | Pointer to **string** | Workload CI ID | [optional] 
**COldDMSPriorityNameChange2** | Pointer to **string** | [old]_DMS Priority_NameChange2 | [optional] 
**COldSFCaseProductDONOTTOUCH** | Pointer to **int64** | [old]_SF Case Product (DO NOT TOUCH) | [optional] 
**CRetiredkanbanstatefield** | Pointer to **string** | [retired] kanban state field | [optional] 
**CVAutoApplications** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewHierarchicalRequirementMutationHierarchicalRequirement

`func NewHierarchicalRequirementMutationHierarchicalRequirement() *HierarchicalRequirementMutationHierarchicalRequirement`

NewHierarchicalRequirementMutationHierarchicalRequirement instantiates a new HierarchicalRequirementMutationHierarchicalRequirement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHierarchicalRequirementMutationHierarchicalRequirementWithDefaults

`func NewHierarchicalRequirementMutationHierarchicalRequirementWithDefaults() *HierarchicalRequirementMutationHierarchicalRequirement`

NewHierarchicalRequirementMutationHierarchicalRequirementWithDefaults instantiates a new HierarchicalRequirementMutationHierarchicalRequirement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachments

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetChangesets

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetIteration

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetMilestones

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetParent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetParent() HierarchicalRequirementRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetParentOk() (*HierarchicalRequirementRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetParent(v HierarchicalRequirementRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPortfolioItem() FeatureRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPortfolioItemOk() (*FeatureRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetPortfolioItem(v FeatureRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetPredecessors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPredecessors() Collection`

GetPredecessors returns the Predecessors field if non-nil, zero value otherwise.

### GetPredecessorsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetPredecessorsOk() (*Collection, bool)`

GetPredecessorsOk returns a tuple with the Predecessors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetPredecessors(v Collection)`

SetPredecessors sets Predecessors field to given value.

### HasPredecessors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasPredecessors() bool`

HasPredecessors returns a boolean if a field has been set.

### GetProject

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRelease

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRisks

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetRisks() Collection`

GetRisks returns the Risks field if non-nil, zero value otherwise.

### GetRisksOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetRisksOk() (*Collection, bool)`

GetRisksOk returns a tuple with the Risks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisks

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetRisks(v Collection)`

SetRisks sets Risks field to given value.

### HasRisks

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasRisks() bool`

HasRisks returns a boolean if a field has been set.

### GetScheduleState

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetSuccessors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetSuccessors() Collection`

GetSuccessors returns the Successors field if non-nil, zero value otherwise.

### GetSuccessorsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetSuccessorsOk() (*Collection, bool)`

GetSuccessorsOk returns a tuple with the Successors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetSuccessors(v Collection)`

SetSuccessors sets Successors field to given value.

### HasSuccessors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasSuccessors() bool`

HasSuccessors returns a boolean if a field has been set.

### GetTags

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetUnifiedParent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetUnifiedParent() ObjectRef`

GetUnifiedParent returns the UnifiedParent field if non-nil, zero value otherwise.

### GetUnifiedParentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetUnifiedParentOk() (*ObjectRef, bool)`

GetUnifiedParentOk returns a tuple with the UnifiedParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnifiedParent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetUnifiedParent(v ObjectRef)`

SetUnifiedParent sets UnifiedParent field to given value.

### HasUnifiedParent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasUnifiedParent() bool`

HasUnifiedParent returns a boolean if a field has been set.

### GetWorkspace

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCActEst

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCActEst() float32`

GetCActEst returns the CActEst field if non-nil, zero value otherwise.

### GetCActEstOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCActEstOk() (*float32, bool)`

GetCActEstOk returns a tuple with the CActEst field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCActEst

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCActEst(v float32)`

SetCActEst sets CActEst field to given value.

### HasCActEst

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCActEst() bool`

HasCActEst returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitectReview

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchitectReview() string`

GetCArchitectReview returns the CArchitectReview field if non-nil, zero value otherwise.

### GetCArchitectReviewOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchitectReviewOk() (*string, bool)`

GetCArchitectReviewOk returns a tuple with the CArchitectReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectReview

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCArchitectReview(v string)`

SetCArchitectReview sets CArchitectReview field to given value.

### HasCArchitectReview

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCArchitectReview() bool`

HasCArchitectReview returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCBranchName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCBranchName() string`

GetCBranchName returns the CBranchName field if non-nil, zero value otherwise.

### GetCBranchNameOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCBranchNameOk() (*string, bool)`

GetCBranchNameOk returns a tuple with the CBranchName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBranchName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCBranchName(v string)`

SetCBranchName sets CBranchName field to given value.

### HasCBranchName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCBranchName() bool`

HasCBranchName returns a boolean if a field has been set.

### GetCBuildNumber

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCBuildNumber() string`

GetCBuildNumber returns the CBuildNumber field if non-nil, zero value otherwise.

### GetCBuildNumberOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCBuildNumberOk() (*string, bool)`

GetCBuildNumberOk returns a tuple with the CBuildNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBuildNumber

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCBuildNumber(v string)`

SetCBuildNumber sets CBuildNumber field to given value.

### HasCBuildNumber

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCBuildNumber() bool`

HasCBuildNumber returns a boolean if a field has been set.

### GetCBusinessPriority

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCBusinessPriority() string`

GetCBusinessPriority returns the CBusinessPriority field if non-nil, zero value otherwise.

### GetCBusinessPriorityOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCBusinessPriorityOk() (*string, bool)`

GetCBusinessPriorityOk returns a tuple with the CBusinessPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessPriority

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCBusinessPriority(v string)`

SetCBusinessPriority sets CBusinessPriority field to given value.

### HasCBusinessPriority

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCBusinessPriority() bool`

HasCBusinessPriority returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCChangeRequestID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCChangeRequestID() string`

GetCChangeRequestID returns the CChangeRequestID field if non-nil, zero value otherwise.

### GetCChangeRequestIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCChangeRequestIDOk() (*string, bool)`

GetCChangeRequestIDOk returns a tuple with the CChangeRequestID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCChangeRequestID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCChangeRequestID(v string)`

SetCChangeRequestID sets CChangeRequestID field to given value.

### HasCChangeRequestID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCChangeRequestID() bool`

HasCChangeRequestID returns a boolean if a field has been set.

### GetCChangeTicketID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCChangeTicketID() string`

GetCChangeTicketID returns the CChangeTicketID field if non-nil, zero value otherwise.

### GetCChangeTicketIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCChangeTicketIDOk() (*string, bool)`

GetCChangeTicketIDOk returns a tuple with the CChangeTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCChangeTicketID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCChangeTicketID(v string)`

SetCChangeTicketID sets CChangeTicketID field to given value.

### HasCChangeTicketID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCChangeTicketID() bool`

HasCChangeTicketID returns a boolean if a field has been set.

### GetCClient

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCClientID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCClientID() string`

GetCClientID returns the CClientID field if non-nil, zero value otherwise.

### GetCClientIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCClientIDOk() (*string, bool)`

GetCClientIDOk returns a tuple with the CClientID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCClientID(v string)`

SetCClientID sets CClientID field to given value.

### HasCClientID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCClientID() bool`

HasCClientID returns a boolean if a field has been set.

### GetCClientOutcome

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCClientOutcome() string`

GetCClientOutcome returns the CClientOutcome field if non-nil, zero value otherwise.

### GetCClientOutcomeOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCClientOutcomeOk() (*string, bool)`

GetCClientOutcomeOk returns a tuple with the CClientOutcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientOutcome

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCClientOutcome(v string)`

SetCClientOutcome sets CClientOutcome field to given value.

### HasCClientOutcome

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCClientOutcome() bool`

HasCClientOutcome returns a boolean if a field has been set.

### GetCCoOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCoOwner() UserRef`

GetCCoOwner returns the CCoOwner field if non-nil, zero value otherwise.

### GetCCoOwnerOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCoOwnerOk() (*UserRef, bool)`

GetCCoOwnerOk returns a tuple with the CCoOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCoOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCCoOwner(v UserRef)`

SetCCoOwner sets CCoOwner field to given value.

### HasCCoOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCCoOwner() bool`

HasCCoOwner returns a boolean if a field has been set.

### GetCComponent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFISSans

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCComponentDRFISSans() Collection`

GetCComponentDRFISSans returns the CComponentDRFISSans field if non-nil, zero value otherwise.

### GetCComponentDRFISSansOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCComponentDRFISSansOk() (*Collection, bool)`

GetCComponentDRFISSansOk returns a tuple with the CComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFISSans

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCComponentDRFISSans(v Collection)`

SetCComponentDRFISSans sets CComponentDRFISSans field to given value.

### HasCComponentDRFISSans

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCComponentDRFISSans() bool`

HasCComponentDRFISSans returns a boolean if a field has been set.

### GetCConnecttoSalesforceCase

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCConnecttoSalesforceCase() bool`

GetCConnecttoSalesforceCase returns the CConnecttoSalesforceCase field if non-nil, zero value otherwise.

### GetCConnecttoSalesforceCaseOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCConnecttoSalesforceCaseOk() (*bool, bool)`

GetCConnecttoSalesforceCaseOk returns a tuple with the CConnecttoSalesforceCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConnecttoSalesforceCase

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCConnecttoSalesforceCase(v bool)`

SetCConnecttoSalesforceCase sets CConnecttoSalesforceCase field to given value.

### HasCConnecttoSalesforceCase

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCConnecttoSalesforceCase() bool`

HasCConnecttoSalesforceCase returns a boolean if a field has been set.

### GetCCopadoID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCopadoID() string`

GetCCopadoID returns the CCopadoID field if non-nil, zero value otherwise.

### GetCCopadoIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCopadoIDOk() (*string, bool)`

GetCCopadoIDOk returns a tuple with the CCopadoID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCopadoID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCCopadoID(v string)`

SetCCopadoID sets CCopadoID field to given value.

### HasCCopadoID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCCopadoID() bool`

HasCCopadoID returns a boolean if a field has been set.

### GetCCurrentEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCurrentEnvironment() string`

GetCCurrentEnvironment returns the CCurrentEnvironment field if non-nil, zero value otherwise.

### GetCCurrentEnvironmentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCurrentEnvironmentOk() (*string, bool)`

GetCCurrentEnvironmentOk returns a tuple with the CCurrentEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCCurrentEnvironment(v string)`

SetCCurrentEnvironment sets CCurrentEnvironment field to given value.

### HasCCurrentEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCCurrentEnvironment() bool`

HasCCurrentEnvironment returns a boolean if a field has been set.

### GetCCurrentSFEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCurrentSFEnvironment() string`

GetCCurrentSFEnvironment returns the CCurrentSFEnvironment field if non-nil, zero value otherwise.

### GetCCurrentSFEnvironmentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCCurrentSFEnvironmentOk() (*string, bool)`

GetCCurrentSFEnvironmentOk returns a tuple with the CCurrentSFEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentSFEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCCurrentSFEnvironment(v string)`

SetCCurrentSFEnvironment sets CCurrentSFEnvironment field to given value.

### HasCCurrentSFEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCCurrentSFEnvironment() bool`

HasCCurrentSFEnvironment returns a boolean if a field has been set.

### GetCDEVOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDEVOwner() UserRef`

GetCDEVOwner returns the CDEVOwner field if non-nil, zero value otherwise.

### GetCDEVOwnerOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDEVOwnerOk() (*UserRef, bool)`

GetCDEVOwnerOk returns a tuple with the CDEVOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDEVOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDEVOwner(v UserRef)`

SetCDEVOwner sets CDEVOwner field to given value.

### HasCDEVOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDEVOwner() bool`

HasCDEVOwner returns a boolean if a field has been set.

### GetCDTProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDTProduct() string`

GetCDTProduct returns the CDTProduct field if non-nil, zero value otherwise.

### GetCDTProductOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDTProductOk() (*string, bool)`

GetCDTProductOk returns a tuple with the CDTProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDTProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDTProduct(v string)`

SetCDTProduct sets CDTProduct field to given value.

### HasCDTProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDTProduct() bool`

HasCDTProduct returns a boolean if a field has been set.

### GetCDeliveredinBuild

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDeliveredinBuild() string`

GetCDeliveredinBuild returns the CDeliveredinBuild field if non-nil, zero value otherwise.

### GetCDeliveredinBuildOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDeliveredinBuildOk() (*string, bool)`

GetCDeliveredinBuildOk returns a tuple with the CDeliveredinBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeliveredinBuild

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDeliveredinBuild(v string)`

SetCDeliveredinBuild sets CDeliveredinBuild field to given value.

### HasCDeliveredinBuild

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDeliveredinBuild() bool`

HasCDeliveredinBuild returns a boolean if a field has been set.

### GetCDepartment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDepartment() string`

GetCDepartment returns the CDepartment field if non-nil, zero value otherwise.

### GetCDepartmentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDepartmentOk() (*string, bool)`

GetCDepartmentOk returns a tuple with the CDepartment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDepartment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDepartment(v string)`

SetCDepartment sets CDepartment field to given value.

### HasCDepartment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDepartment() bool`

HasCDepartment returns a boolean if a field has been set.

### GetCDeploymentInstructions

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDeploymentInstructions() string`

GetCDeploymentInstructions returns the CDeploymentInstructions field if non-nil, zero value otherwise.

### GetCDeploymentInstructionsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDeploymentInstructionsOk() (*string, bool)`

GetCDeploymentInstructionsOk returns a tuple with the CDeploymentInstructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentInstructions

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDeploymentInstructions(v string)`

SetCDeploymentInstructions sets CDeploymentInstructions field to given value.

### HasCDeploymentInstructions

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDeploymentInstructions() bool`

HasCDeploymentInstructions returns a boolean if a field has been set.

### GetCDeploymentStatus

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDeploymentStatus() string`

GetCDeploymentStatus returns the CDeploymentStatus field if non-nil, zero value otherwise.

### GetCDeploymentStatusOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDeploymentStatusOk() (*string, bool)`

GetCDeploymentStatusOk returns a tuple with the CDeploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentStatus

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDeploymentStatus(v string)`

SetCDeploymentStatus sets CDeploymentStatus field to given value.

### HasCDeploymentStatus

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDeploymentStatus() bool`

HasCDeploymentStatus returns a boolean if a field has been set.

### GetCDueDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDueDate() string`

GetCDueDate returns the CDueDate field if non-nil, zero value otherwise.

### GetCDueDateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCDueDateOk() (*string, bool)`

GetCDueDateOk returns a tuple with the CDueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDueDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCDueDate(v string)`

SetCDueDate sets CDueDate field to given value.

### HasCDueDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCDueDate() bool`

HasCDueDate returns a boolean if a field has been set.

### GetCIstheworkacceptedandreadytoBill

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCIstheworkacceptedandreadytoBill() string`

GetCIstheworkacceptedandreadytoBill returns the CIstheworkacceptedandreadytoBill field if non-nil, zero value otherwise.

### GetCIstheworkacceptedandreadytoBillOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCIstheworkacceptedandreadytoBillOk() (*string, bool)`

GetCIstheworkacceptedandreadytoBillOk returns a tuple with the CIstheworkacceptedandreadytoBill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIstheworkacceptedandreadytoBill

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCIstheworkacceptedandreadytoBill(v string)`

SetCIstheworkacceptedandreadytoBill sets CIstheworkacceptedandreadytoBill field to given value.

### HasCIstheworkacceptedandreadytoBill

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCIstheworkacceptedandreadytoBill() bool`

HasCIstheworkacceptedandreadytoBill returns a boolean if a field has been set.

### GetCIsthisFeatureEpicconnectedtoSOW

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCIsthisFeatureEpicconnectedtoSOW() string`

GetCIsthisFeatureEpicconnectedtoSOW returns the CIsthisFeatureEpicconnectedtoSOW field if non-nil, zero value otherwise.

### GetCIsthisFeatureEpicconnectedtoSOWOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCIsthisFeatureEpicconnectedtoSOWOk() (*string, bool)`

GetCIsthisFeatureEpicconnectedtoSOWOk returns a tuple with the CIsthisFeatureEpicconnectedtoSOW field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIsthisFeatureEpicconnectedtoSOW

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCIsthisFeatureEpicconnectedtoSOW(v string)`

SetCIsthisFeatureEpicconnectedtoSOW sets CIsthisFeatureEpicconnectedtoSOW field to given value.

### HasCIsthisFeatureEpicconnectedtoSOW

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCIsthisFeatureEpicconnectedtoSOW() bool`

HasCIsthisFeatureEpicconnectedtoSOW returns a boolean if a field has been set.

### GetCKeyPerformanceIndicators

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCKeyPerformanceIndicators() string`

GetCKeyPerformanceIndicators returns the CKeyPerformanceIndicators field if non-nil, zero value otherwise.

### GetCKeyPerformanceIndicatorsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCKeyPerformanceIndicatorsOk() (*string, bool)`

GetCKeyPerformanceIndicatorsOk returns a tuple with the CKeyPerformanceIndicators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCKeyPerformanceIndicators

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCKeyPerformanceIndicators(v string)`

SetCKeyPerformanceIndicators sets CKeyPerformanceIndicators field to given value.

### HasCKeyPerformanceIndicators

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCKeyPerformanceIndicators() bool`

HasCKeyPerformanceIndicators returns a boolean if a field has been set.

### GetCLaunchToggle

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCLaunchToggle() string`

GetCLaunchToggle returns the CLaunchToggle field if non-nil, zero value otherwise.

### GetCLaunchToggleOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCLaunchToggleOk() (*string, bool)`

GetCLaunchToggleOk returns a tuple with the CLaunchToggle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggle

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCLaunchToggle(v string)`

SetCLaunchToggle sets CLaunchToggle field to given value.

### HasCLaunchToggle

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCLaunchToggle() bool`

HasCLaunchToggle returns a boolean if a field has been set.

### GetCLenderUATStartDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCLenderUATStartDate() string`

GetCLenderUATStartDate returns the CLenderUATStartDate field if non-nil, zero value otherwise.

### GetCLenderUATStartDateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCLenderUATStartDateOk() (*string, bool)`

GetCLenderUATStartDateOk returns a tuple with the CLenderUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLenderUATStartDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCLenderUATStartDate(v string)`

SetCLenderUATStartDate sets CLenderUATStartDate field to given value.

### HasCLenderUATStartDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCLenderUATStartDate() bool`

HasCLenderUATStartDate returns a boolean if a field has been set.

### GetCMethodofService

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCMethodofService() string`

GetCMethodofService returns the CMethodofService field if non-nil, zero value otherwise.

### GetCMethodofServiceOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCMethodofServiceOk() (*string, bool)`

GetCMethodofServiceOk returns a tuple with the CMethodofService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMethodofService

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCMethodofService(v string)`

SetCMethodofService sets CMethodofService field to given value.

### HasCMethodofService

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCMethodofService() bool`

HasCMethodofService returns a boolean if a field has been set.

### GetCNumberofChildCases

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCNumberofChildCases() int64`

GetCNumberofChildCases returns the CNumberofChildCases field if non-nil, zero value otherwise.

### GetCNumberofChildCasesOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCNumberofChildCasesOk() (*int64, bool)`

GetCNumberofChildCasesOk returns a tuple with the CNumberofChildCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNumberofChildCases

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCNumberofChildCases(v int64)`

SetCNumberofChildCases sets CNumberofChildCases field to given value.

### HasCNumberofChildCases

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCNumberofChildCases() bool`

HasCNumberofChildCases returns a boolean if a field has been set.

### GetCPVTOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCPVTOwner() UserRef`

GetCPVTOwner returns the CPVTOwner field if non-nil, zero value otherwise.

### GetCPVTOwnerOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCPVTOwnerOk() (*UserRef, bool)`

GetCPVTOwnerOk returns a tuple with the CPVTOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPVTOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCPVTOwner(v UserRef)`

SetCPVTOwner sets CPVTOwner field to given value.

### HasCPVTOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCPVTOwner() bool`

HasCPVTOwner returns a boolean if a field has been set.

### GetCPassedQA

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCPassedQA() bool`

GetCPassedQA returns the CPassedQA field if non-nil, zero value otherwise.

### GetCPassedQAOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCPassedQAOk() (*bool, bool)`

GetCPassedQAOk returns a tuple with the CPassedQA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPassedQA

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCPassedQA(v bool)`

SetCPassedQA sets CPassedQA field to given value.

### HasCPassedQA

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCPassedQA() bool`

HasCPassedQA returns a boolean if a field has been set.

### GetCProductIntakeID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCProductIntakeID() string`

GetCProductIntakeID returns the CProductIntakeID field if non-nil, zero value otherwise.

### GetCProductIntakeIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCProductIntakeIDOk() (*string, bool)`

GetCProductIntakeIDOk returns a tuple with the CProductIntakeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductIntakeID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCProductIntakeID(v string)`

SetCProductIntakeID sets CProductIntakeID field to given value.

### HasCProductIntakeID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCProductIntakeID() bool`

HasCProductIntakeID returns a boolean if a field has been set.

### GetCProductReadiness

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCProductReadiness() string`

GetCProductReadiness returns the CProductReadiness field if non-nil, zero value otherwise.

### GetCProductReadinessOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCProductReadinessOk() (*string, bool)`

GetCProductReadinessOk returns a tuple with the CProductReadiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductReadiness

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCProductReadiness(v string)`

SetCProductReadiness sets CProductReadiness field to given value.

### HasCProductReadiness

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCProductReadiness() bool`

HasCProductReadiness returns a boolean if a field has been set.

### GetCQAOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCQAOwner() UserRef`

GetCQAOwner returns the CQAOwner field if non-nil, zero value otherwise.

### GetCQAOwnerOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCQAOwnerOk() (*UserRef, bool)`

GetCQAOwnerOk returns a tuple with the CQAOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQAOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCQAOwner(v UserRef)`

SetCQAOwner sets CQAOwner field to given value.

### HasCQAOwner

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCQAOwner() bool`

HasCQAOwner returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCReleaseAvailability

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseAvailability() string`

GetCReleaseAvailability returns the CReleaseAvailability field if non-nil, zero value otherwise.

### GetCReleaseAvailabilityOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseAvailabilityOk() (*string, bool)`

GetCReleaseAvailabilityOk returns a tuple with the CReleaseAvailability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseAvailability

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCReleaseAvailability(v string)`

SetCReleaseAvailability sets CReleaseAvailability field to given value.

### HasCReleaseAvailability

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCReleaseAvailability() bool`

HasCReleaseAvailability returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseEnvironment() string`

GetCReleaseEnvironment returns the CReleaseEnvironment field if non-nil, zero value otherwise.

### GetCReleaseEnvironmentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseEnvironmentOk() (*string, bool)`

GetCReleaseEnvironmentOk returns a tuple with the CReleaseEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCReleaseEnvironment(v string)`

SetCReleaseEnvironment sets CReleaseEnvironment field to given value.

### HasCReleaseEnvironment

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCReleaseEnvironment() bool`

HasCReleaseEnvironment returns a boolean if a field has been set.

### GetCReleaseNotesTechnicalWriterContent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseNotesTechnicalWriterContent() string`

GetCReleaseNotesTechnicalWriterContent returns the CReleaseNotesTechnicalWriterContent field if non-nil, zero value otherwise.

### GetCReleaseNotesTechnicalWriterContentOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCReleaseNotesTechnicalWriterContentOk() (*string, bool)`

GetCReleaseNotesTechnicalWriterContentOk returns a tuple with the CReleaseNotesTechnicalWriterContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotesTechnicalWriterContent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCReleaseNotesTechnicalWriterContent(v string)`

SetCReleaseNotesTechnicalWriterContent sets CReleaseNotesTechnicalWriterContent field to given value.

### HasCReleaseNotesTechnicalWriterContent

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCReleaseNotesTechnicalWriterContent() bool`

HasCReleaseNotesTechnicalWriterContent returns a boolean if a field has been set.

### GetCRequiresTesting

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRequiresTesting() string`

GetCRequiresTesting returns the CRequiresTesting field if non-nil, zero value otherwise.

### GetCRequiresTestingOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRequiresTestingOk() (*string, bool)`

GetCRequiresTestingOk returns a tuple with the CRequiresTesting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRequiresTesting

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCRequiresTesting(v string)`

SetCRequiresTesting sets CRequiresTesting field to given value.

### HasCRequiresTesting

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCRequiresTesting() bool`

HasCRequiresTesting returns a boolean if a field has been set.

### GetCRollbacks

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRollbacks() bool`

GetCRollbacks returns the CRollbacks field if non-nil, zero value otherwise.

### GetCRollbacksOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRollbacksOk() (*bool, bool)`

GetCRollbacksOk returns a tuple with the CRollbacks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRollbacks

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCRollbacks(v bool)`

SetCRollbacks sets CRollbacks field to given value.

### HasCRollbacks

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCRollbacks() bool`

HasCRollbacks returns a boolean if a field has been set.

### GetCSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSFCaseProductDONOTTOUCH() string`

GetCSFCaseProductDONOTTOUCH returns the CSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCSFCaseProductDONOTTOUCHOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSFCaseProductDONOTTOUCHOk() (*string, bool)`

GetCSFCaseProductDONOTTOUCHOk returns a tuple with the CSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSFCaseProductDONOTTOUCH(v string)`

SetCSFCaseProductDONOTTOUCH sets CSFCaseProductDONOTTOUCH field to given value.

### HasCSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSFCaseProductDONOTTOUCH() bool`

HasCSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCSFDCCaseRequestor

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSFDCCaseRequestor() string`

GetCSFDCCaseRequestor returns the CSFDCCaseRequestor field if non-nil, zero value otherwise.

### GetCSFDCCaseRequestorOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSFDCCaseRequestorOk() (*string, bool)`

GetCSFDCCaseRequestorOk returns a tuple with the CSFDCCaseRequestor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFDCCaseRequestor

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSFDCCaseRequestor(v string)`

SetCSFDCCaseRequestor sets CSFDCCaseRequestor field to given value.

### HasCSFDCCaseRequestor

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSFDCCaseRequestor() bool`

HasCSFDCCaseRequestor returns a boolean if a field has been set.

### GetCSNOWEntryDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSNOWEntryDate() string`

GetCSNOWEntryDate returns the CSNOWEntryDate field if non-nil, zero value otherwise.

### GetCSNOWEntryDateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSNOWEntryDateOk() (*string, bool)`

GetCSNOWEntryDateOk returns a tuple with the CSNOWEntryDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSNOWEntryDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSNOWEntryDate(v string)`

SetCSNOWEntryDate sets CSNOWEntryDate field to given value.

### HasCSNOWEntryDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSNOWEntryDate() bool`

HasCSNOWEntryDate returns a boolean if a field has been set.

### GetCSSIntegrationID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSSIntegrationID() string`

GetCSSIntegrationID returns the CSSIntegrationID field if non-nil, zero value otherwise.

### GetCSSIntegrationIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSSIntegrationIDOk() (*string, bool)`

GetCSSIntegrationIDOk returns a tuple with the CSSIntegrationID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSSIntegrationID(v string)`

SetCSSIntegrationID sets CSSIntegrationID field to given value.

### HasCSSIntegrationID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSSIntegrationID() bool`

HasCSSIntegrationID returns a boolean if a field has been set.

### GetCSalesforceCase

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSalesforceCase() string`

GetCSalesforceCase returns the CSalesforceCase field if non-nil, zero value otherwise.

### GetCSalesforceCaseOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSalesforceCaseOk() (*string, bool)`

GetCSalesforceCaseOk returns a tuple with the CSalesforceCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceCase

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSalesforceCase(v string)`

SetCSalesforceCase sets CSalesforceCase field to given value.

### HasCSalesforceCase

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSalesforceCase() bool`

HasCSalesforceCase returns a boolean if a field has been set.

### GetCSalesforceCase18DigitID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSalesforceCase18DigitID() string`

GetCSalesforceCase18DigitID returns the CSalesforceCase18DigitID field if non-nil, zero value otherwise.

### GetCSalesforceCase18DigitIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSalesforceCase18DigitIDOk() (*string, bool)`

GetCSalesforceCase18DigitIDOk returns a tuple with the CSalesforceCase18DigitID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceCase18DigitID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSalesforceCase18DigitID(v string)`

SetCSalesforceCase18DigitID sets CSalesforceCase18DigitID field to given value.

### HasCSalesforceCase18DigitID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSalesforceCase18DigitID() bool`

HasCSalesforceCase18DigitID returns a boolean if a field has been set.

### GetCSalesforceObjectName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSalesforceObjectName() string`

GetCSalesforceObjectName returns the CSalesforceObjectName field if non-nil, zero value otherwise.

### GetCSalesforceObjectNameOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSalesforceObjectNameOk() (*string, bool)`

GetCSalesforceObjectNameOk returns a tuple with the CSalesforceObjectName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceObjectName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSalesforceObjectName(v string)`

SetCSalesforceObjectName sets CSalesforceObjectName field to given value.

### HasCSalesforceObjectName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSalesforceObjectName() bool`

HasCSalesforceObjectName returns a boolean if a field has been set.

### GetCSource

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCSurveyEmail

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSurveyEmail() string`

GetCSurveyEmail returns the CSurveyEmail field if non-nil, zero value otherwise.

### GetCSurveyEmailOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSurveyEmailOk() (*string, bool)`

GetCSurveyEmailOk returns a tuple with the CSurveyEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSurveyEmail

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSurveyEmail(v string)`

SetCSurveyEmail sets CSurveyEmail field to given value.

### HasCSurveyEmail

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSurveyEmail() bool`

HasCSurveyEmail returns a boolean if a field has been set.

### GetCSurveyFirstName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSurveyFirstName() string`

GetCSurveyFirstName returns the CSurveyFirstName field if non-nil, zero value otherwise.

### GetCSurveyFirstNameOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSurveyFirstNameOk() (*string, bool)`

GetCSurveyFirstNameOk returns a tuple with the CSurveyFirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSurveyFirstName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSurveyFirstName(v string)`

SetCSurveyFirstName sets CSurveyFirstName field to given value.

### HasCSurveyFirstName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSurveyFirstName() bool`

HasCSurveyFirstName returns a boolean if a field has been set.

### GetCSurveyLastName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSurveyLastName() string`

GetCSurveyLastName returns the CSurveyLastName field if non-nil, zero value otherwise.

### GetCSurveyLastNameOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSurveyLastNameOk() (*string, bool)`

GetCSurveyLastNameOk returns a tuple with the CSurveyLastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSurveyLastName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSurveyLastName(v string)`

SetCSurveyLastName sets CSurveyLastName field to given value.

### HasCSurveyLastName

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSurveyLastName() bool`

HasCSurveyLastName returns a boolean if a field has been set.

### GetCSynctoQC

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSynctoQC() bool`

GetCSynctoQC returns the CSynctoQC field if non-nil, zero value otherwise.

### GetCSynctoQCOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSynctoQCOk() (*bool, bool)`

GetCSynctoQCOk returns a tuple with the CSynctoQC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSynctoQC

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSynctoQC(v bool)`

SetCSynctoQC sets CSynctoQC field to given value.

### HasCSynctoQC

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSynctoQC() bool`

HasCSynctoQC returns a boolean if a field has been set.

### GetCSyncwithCopado

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSyncwithCopado() bool`

GetCSyncwithCopado returns the CSyncwithCopado field if non-nil, zero value otherwise.

### GetCSyncwithCopadoOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCSyncwithCopadoOk() (*bool, bool)`

GetCSyncwithCopadoOk returns a tuple with the CSyncwithCopado field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSyncwithCopado

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCSyncwithCopado(v bool)`

SetCSyncwithCopado sets CSyncwithCopado field to given value.

### HasCSyncwithCopado

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCSyncwithCopado() bool`

HasCSyncwithCopado returns a boolean if a field has been set.

### GetCTEST1ComponentDRFISSans

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTEST1ComponentDRFISSans() string`

GetCTEST1ComponentDRFISSans returns the CTEST1ComponentDRFISSans field if non-nil, zero value otherwise.

### GetCTEST1ComponentDRFISSansOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTEST1ComponentDRFISSansOk() (*string, bool)`

GetCTEST1ComponentDRFISSansOk returns a tuple with the CTEST1ComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTEST1ComponentDRFISSans

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCTEST1ComponentDRFISSans(v string)`

SetCTEST1ComponentDRFISSans sets CTEST1ComponentDRFISSans field to given value.

### HasCTEST1ComponentDRFISSans

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCTEST1ComponentDRFISSans() bool`

HasCTEST1ComponentDRFISSans returns a boolean if a field has been set.

### GetCTRAXCode

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTRAXCode() string`

GetCTRAXCode returns the CTRAXCode field if non-nil, zero value otherwise.

### GetCTRAXCodeOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTRAXCodeOk() (*string, bool)`

GetCTRAXCodeOk returns a tuple with the CTRAXCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTRAXCode

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCTRAXCode(v string)`

SetCTRAXCode sets CTRAXCode field to given value.

### HasCTRAXCode

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCTRAXCode() bool`

HasCTRAXCode returns a boolean if a field has been set.

### GetCTeam

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTeam() string`

GetCTeam returns the CTeam field if non-nil, zero value otherwise.

### GetCTeamOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTeamOk() (*string, bool)`

GetCTeamOk returns a tuple with the CTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeam

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCTeam(v string)`

SetCTeam sets CTeam field to given value.

### HasCTeam

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCTeam() bool`

HasCTeam returns a boolean if a field has been set.

### GetCTeamUATStartDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTeamUATStartDate() string`

GetCTeamUATStartDate returns the CTeamUATStartDate field if non-nil, zero value otherwise.

### GetCTeamUATStartDateOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTeamUATStartDateOk() (*string, bool)`

GetCTeamUATStartDateOk returns a tuple with the CTeamUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeamUATStartDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCTeamUATStartDate(v string)`

SetCTeamUATStartDate sets CTeamUATStartDate field to given value.

### HasCTeamUATStartDate

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCTeamUATStartDate() bool`

HasCTeamUATStartDate returns a boolean if a field has been set.

### GetCTester

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTester() string`

GetCTester returns the CTester field if non-nil, zero value otherwise.

### GetCTesterOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTesterOk() (*string, bool)`

GetCTesterOk returns a tuple with the CTester field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTester

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCTester(v string)`

SetCTester sets CTester field to given value.

### HasCTester

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCTester() bool`

HasCTester returns a boolean if a field has been set.

### GetCTicketID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCUSSyncGroupDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCUSSyncGroupDONOTTOUCH() string`

GetCUSSyncGroupDONOTTOUCH returns the CUSSyncGroupDONOTTOUCH field if non-nil, zero value otherwise.

### GetCUSSyncGroupDONOTTOUCHOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCUSSyncGroupDONOTTOUCHOk() (*string, bool)`

GetCUSSyncGroupDONOTTOUCHOk returns a tuple with the CUSSyncGroupDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCUSSyncGroupDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCUSSyncGroupDONOTTOUCH(v string)`

SetCUSSyncGroupDONOTTOUCH sets CUSSyncGroupDONOTTOUCH field to given value.

### HasCUSSyncGroupDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCUSSyncGroupDONOTTOUCH() bool`

HasCUSSyncGroupDONOTTOUCH returns a boolean if a field has been set.

### GetCUserStoryPriority

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCUserStoryPriority() string`

GetCUserStoryPriority returns the CUserStoryPriority field if non-nil, zero value otherwise.

### GetCUserStoryPriorityOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCUserStoryPriorityOk() (*string, bool)`

GetCUserStoryPriorityOk returns a tuple with the CUserStoryPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCUserStoryPriority

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCUserStoryPriority(v string)`

SetCUserStoryPriority sets CUserStoryPriority field to given value.

### HasCUserStoryPriority

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCUserStoryPriority() bool`

HasCUserStoryPriority returns a boolean if a field has been set.

### GetCWhatistheSOWValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCWhatistheSOWValue() float32`

GetCWhatistheSOWValue returns the CWhatistheSOWValue field if non-nil, zero value otherwise.

### GetCWhatistheSOWValueOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCWhatistheSOWValueOk() (*float32, bool)`

GetCWhatistheSOWValueOk returns a tuple with the CWhatistheSOWValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatistheSOWValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCWhatistheSOWValue(v float32)`

SetCWhatistheSOWValue sets CWhatistheSOWValue field to given value.

### HasCWhatistheSOWValue

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCWhatistheSOWValue() bool`

HasCWhatistheSOWValue returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCOldDMSPriorityNameChange2

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCOldDMSPriorityNameChange2() string`

GetCOldDMSPriorityNameChange2 returns the COldDMSPriorityNameChange2 field if non-nil, zero value otherwise.

### GetCOldDMSPriorityNameChange2Ok

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCOldDMSPriorityNameChange2Ok() (*string, bool)`

GetCOldDMSPriorityNameChange2Ok returns a tuple with the COldDMSPriorityNameChange2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldDMSPriorityNameChange2

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCOldDMSPriorityNameChange2(v string)`

SetCOldDMSPriorityNameChange2 sets COldDMSPriorityNameChange2 field to given value.

### HasCOldDMSPriorityNameChange2

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCOldDMSPriorityNameChange2() bool`

HasCOldDMSPriorityNameChange2 returns a boolean if a field has been set.

### GetCOldSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCOldSFCaseProductDONOTTOUCH() int64`

GetCOldSFCaseProductDONOTTOUCH returns the COldSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCOldSFCaseProductDONOTTOUCHOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCOldSFCaseProductDONOTTOUCHOk() (*int64, bool)`

GetCOldSFCaseProductDONOTTOUCHOk returns a tuple with the COldSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCOldSFCaseProductDONOTTOUCH(v int64)`

SetCOldSFCaseProductDONOTTOUCH sets COldSFCaseProductDONOTTOUCH field to given value.

### HasCOldSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCOldSFCaseProductDONOTTOUCH() bool`

HasCOldSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCRetiredkanbanstatefield

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRetiredkanbanstatefield() string`

GetCRetiredkanbanstatefield returns the CRetiredkanbanstatefield field if non-nil, zero value otherwise.

### GetCRetiredkanbanstatefieldOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCRetiredkanbanstatefieldOk() (*string, bool)`

GetCRetiredkanbanstatefieldOk returns a tuple with the CRetiredkanbanstatefield field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetiredkanbanstatefield

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCRetiredkanbanstatefield(v string)`

SetCRetiredkanbanstatefield sets CRetiredkanbanstatefield field to given value.

### HasCRetiredkanbanstatefield

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCRetiredkanbanstatefield() bool`

HasCRetiredkanbanstatefield returns a boolean if a field has been set.

### GetCVAutoApplications

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCVAutoApplications() Collection`

GetCVAutoApplications returns the CVAutoApplications field if non-nil, zero value otherwise.

### GetCVAutoApplicationsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetCVAutoApplicationsOk() (*Collection, bool)`

GetCVAutoApplicationsOk returns a tuple with the CVAutoApplications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCVAutoApplications

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetCVAutoApplications(v Collection)`

SetCVAutoApplications sets CVAutoApplications field to given value.

### HasCVAutoApplications

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasCVAutoApplications() bool`

HasCVAutoApplications returns a boolean if a field has been set.

### GetWarnings

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *HierarchicalRequirementMutationHierarchicalRequirement) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


