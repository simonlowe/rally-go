# DefectMutationDefect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AffectsDoc** | Pointer to **bool** | Affects Doc | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DefectSuites** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Duplicates** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Environment** | Pointer to **string** | Environment | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FixedInBuild** | Pointer to **string** | Fixed In Build | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**FoundInBuild** | Pointer to **string** | Found In Build | [optional] 
**Iteration** | Pointer to [**IterationRef**](IterationRef.md) |  | [optional] 
**IterationValue** | Pointer to **string** | Iteration Value | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Package** | Pointer to **string** | Package | [optional] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**PortfolioItem** | Pointer to [**FeatureRef**](FeatureRef.md) |  | [optional] 
**Priority** | Pointer to **string** | Priority | [optional] [default to "None"]
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseNote** | Pointer to **bool** | Release Note | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**Requirement** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**Resolution** | Pointer to **string** | Resolution | [optional] 
**SalesforceCaseID** | Pointer to **string** | Salesforce Case ID | [optional] 
**SalesforceCaseNumber** | Pointer to **string** | Salesforce Case Number | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**Severity** | Pointer to **string** | Severity | [optional] [default to "None"]
**State** | Pointer to **string** | State | [optional] [default to "Submitted"]
**SubmittedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TargetBuild** | Pointer to **string** | Target Build | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**TestCaseResult** | Pointer to [**TestCaseResultRef**](TestCaseResultRef.md) |  | [optional] 
**VerifiedInBuild** | Pointer to **string** | Verified In Build | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CALMID** | Pointer to **string** | ALMID | [optional] 
**CAWSAccount** | Pointer to **string** | AWS Account | [optional] 
**CActEst** | Pointer to **int64** | Act Est | [optional] 
**CAffectsVersion** | Pointer to **string** | Affects Version | [optional] 
**CApplication** | Pointer to **string** | Application | [optional] 
**CApplicationArea** | Pointer to **string** | Application Area | [optional] 
**CArchitectReview** | Pointer to **string** | Architect Review | [optional] 
**CArchiveDate** | Pointer to **string** | Archive Date | [optional] 
**CArchiveDeliveryStream** | Pointer to **string** | Archive Delivery Stream | [optional] 
**CArchiveNotes** | Pointer to **string** | Archive Notes | [optional] 
**CArchivePortfolio** | Pointer to **string** | Archive Portfolio | [optional] 
**CArchiveProject** | Pointer to **string** | Archive Project | [optional] 
**CAreasToImprove** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CBacklogScore** | Pointer to **int64** | Backlog Score | [optional] 
**CBacklogScoreNumber** | Pointer to **int64** | Backlog Score Number | [optional] 
**CBranchName** | Pointer to **string** | Branch Name | [optional] 
**CBugPriority** | Pointer to **int64** | Bug Priority | [optional] 
**CBusinessPriority** | Pointer to **string** | Business Priority | [optional] 
**CCMSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CCRSProduct** | Pointer to **string** | CRS Product | [optional] 
**CCallCount** | Pointer to **int64** | Call Count | [optional] 
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
**CDESyncGroupDONOTTOUCH** | Pointer to **string** | DESyncGroup(DO_NOT_TOUCH) | [optional] 
**CDEVOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CDTProduct** | Pointer to **string** | DT Product | [optional] 
**CDefectInjectionCLCA** | Pointer to **string** | Defect Injection CLCA | [optional] 
**CDefectReason** | Pointer to **string** | Defect Reason | [optional] 
**CDefectType** | Pointer to **string** | Defect Type | [optional] 
**CDeploymentInstructions** | Pointer to **string** | Deployment Instructions | [optional] 
**CDeploymentStatus** | Pointer to **string** | Deployment Status | [optional] 
**CDueDate** | Pointer to **string** | Due Date | [optional] 
**CEnteredDate** | Pointer to **string** | Entered Date | [optional] 
**CEntity** | Pointer to **string** | Entity | [optional] 
**CEscalatedAccount** | Pointer to **string** | Escalated Account | [optional] 
**CEscapedtoProduction** | Pointer to **string** | Escaped to Production | [optional] 
**CFIDefectType** | Pointer to **string** | F&amp;I Defect Type | [optional] 
**CFIRootCauseREQforFixedorClosed** | Pointer to **string** | F&amp;I Root Cause - REQ for Fixed or Closed | [optional] 
**CFunctionalArea** | Pointer to **string** | Functional Area | [optional] 
**CFunctionality** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CImpact** | Pointer to **string** | Impact | [optional] 
**CImpactDMS** | Pointer to **string** | Impact (DMS) | [optional] 
**CLaunchToggle** | Pointer to **string** | Launch Toggle | [optional] 
**CLenderUATStartDate** | Pointer to **string** | Lender UAT Start Date | [optional] 
**CNumberofChildCases** | Pointer to **int64** | Number of Child Cases | [optional] 
**CPVTOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CPreventiveActions** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CProduct** | Pointer to **string** | Product | [optional] 
**CQAOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CQualityImprovement** | Pointer to **string** | Quality Improvement | [optional] 
**CRTSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CReleaseAvailability** | Pointer to **string** | Release Availability | [optional] 
**CReleaseDate** | Pointer to **string** | Release Date | [optional] 
**CReleaseNotesTechnicalWriterContent** | Pointer to **string** | Release Notes (Technical Writer Content) | [optional] 
**CReportedbyPQA** | Pointer to **string** | Reported by PQA | [optional] 
**CReproducibleinProduction** | Pointer to **string** | Reproducible in Production | [optional] 
**CResolutionDetails** | Pointer to **string** | Resolution Details | [optional] 
**CRollbacks** | Pointer to **bool** | Rollbacks | [optional] 
**CRootCauseCategory** | Pointer to **string** | Root Cause Category | [optional] 
**CSFCaseProductDONOTTOUCH** | Pointer to **string** | SF Case Product (DO NOT TOUCH) | [optional] 
**CSFDCCaseRequestor** | Pointer to **string** | SFDC Case Requestor | [optional] 
**CScopeofCustomers** | Pointer to **string** | Scope of Customers | [optional] 
**CServiceNowID** | Pointer to **string** | ServiceNow ID | [optional] 
**CServiceNowObjectID** | Pointer to **string** | ServiceNow Object ID | [optional] 
**CSource** | Pointer to **string** | Source | [optional] 
**CSourceFIN** | Pointer to **string** | Source - FIN | [optional] 
**CSubfunctionality** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CSynctoQC** | Pointer to **bool** | Sync to QC? | [optional] 
**CTEST1ComponentDRFISSans** | Pointer to **string** | TEST1_Component - DR.FIS (Sans) | [optional] 
**CTRAXCode** | Pointer to **string** | TRAX Code | [optional] 
**CTeam** | Pointer to **string** | Team | [optional] 
**CTeamUATStartDate** | Pointer to **string** | Team UAT Start Date | [optional] 
**CTestEscapeCLCA** | Pointer to **string** | Test Escape CLCA | [optional] 
**CTestEscapeRootCause** | Pointer to **string** | Test Escape Root Cause | [optional] 
**CTester** | Pointer to **string** | Tester | [optional] 
**CTicketID** | Pointer to **string** | Ticket ID | [optional] 
**CWorkCategory** | Pointer to **string** | Work Category | [optional] 
**CWorkloadCIID** | Pointer to **string** | Workload CI ID | [optional] 
**CXtimeEnvironment** | Pointer to **string** | Xtime Environment | [optional] 
**COldDMSPriority** | Pointer to **string** | [old]_DMS Priority | [optional] 
**COldSFCaseProductDONOTTOUCH** | Pointer to **int64** | [old]_SF Case Product (DO NOT TOUCH) | [optional] 
**CRetiredkanbanstatefield** | Pointer to **string** | [retired] kanban state field | [optional] 
**CVAutoApplications** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewDefectMutationDefect

`func NewDefectMutationDefect() *DefectMutationDefect`

NewDefectMutationDefect instantiates a new DefectMutationDefect object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefectMutationDefectWithDefaults

`func NewDefectMutationDefectWithDefaults() *DefectMutationDefect`

NewDefectMutationDefectWithDefaults instantiates a new DefectMutationDefect object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAffectsDoc

`func (o *DefectMutationDefect) GetAffectsDoc() bool`

GetAffectsDoc returns the AffectsDoc field if non-nil, zero value otherwise.

### GetAffectsDocOk

`func (o *DefectMutationDefect) GetAffectsDocOk() (*bool, bool)`

GetAffectsDocOk returns a tuple with the AffectsDoc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAffectsDoc

`func (o *DefectMutationDefect) SetAffectsDoc(v bool)`

SetAffectsDoc sets AffectsDoc field to given value.

### HasAffectsDoc

`func (o *DefectMutationDefect) HasAffectsDoc() bool`

HasAffectsDoc returns a boolean if a field has been set.

### GetAttachments

`func (o *DefectMutationDefect) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *DefectMutationDefect) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *DefectMutationDefect) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *DefectMutationDefect) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *DefectMutationDefect) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *DefectMutationDefect) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *DefectMutationDefect) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *DefectMutationDefect) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *DefectMutationDefect) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *DefectMutationDefect) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *DefectMutationDefect) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *DefectMutationDefect) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetChangesets

`func (o *DefectMutationDefect) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *DefectMutationDefect) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *DefectMutationDefect) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *DefectMutationDefect) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDefectSuites

`func (o *DefectMutationDefect) GetDefectSuites() Collection`

GetDefectSuites returns the DefectSuites field if non-nil, zero value otherwise.

### GetDefectSuitesOk

`func (o *DefectMutationDefect) GetDefectSuitesOk() (*Collection, bool)`

GetDefectSuitesOk returns a tuple with the DefectSuites field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectSuites

`func (o *DefectMutationDefect) SetDefectSuites(v Collection)`

SetDefectSuites sets DefectSuites field to given value.

### HasDefectSuites

`func (o *DefectMutationDefect) HasDefectSuites() bool`

HasDefectSuites returns a boolean if a field has been set.

### GetDescription

`func (o *DefectMutationDefect) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DefectMutationDefect) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DefectMutationDefect) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DefectMutationDefect) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *DefectMutationDefect) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *DefectMutationDefect) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *DefectMutationDefect) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *DefectMutationDefect) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDuplicates

`func (o *DefectMutationDefect) GetDuplicates() Collection`

GetDuplicates returns the Duplicates field if non-nil, zero value otherwise.

### GetDuplicatesOk

`func (o *DefectMutationDefect) GetDuplicatesOk() (*Collection, bool)`

GetDuplicatesOk returns a tuple with the Duplicates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuplicates

`func (o *DefectMutationDefect) SetDuplicates(v Collection)`

SetDuplicates sets Duplicates field to given value.

### HasDuplicates

`func (o *DefectMutationDefect) HasDuplicates() bool`

HasDuplicates returns a boolean if a field has been set.

### GetEnvironment

`func (o *DefectMutationDefect) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *DefectMutationDefect) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *DefectMutationDefect) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *DefectMutationDefect) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetExpedite

`func (o *DefectMutationDefect) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *DefectMutationDefect) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *DefectMutationDefect) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *DefectMutationDefect) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *DefectMutationDefect) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *DefectMutationDefect) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *DefectMutationDefect) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *DefectMutationDefect) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFixedInBuild

`func (o *DefectMutationDefect) GetFixedInBuild() string`

GetFixedInBuild returns the FixedInBuild field if non-nil, zero value otherwise.

### GetFixedInBuildOk

`func (o *DefectMutationDefect) GetFixedInBuildOk() (*string, bool)`

GetFixedInBuildOk returns a tuple with the FixedInBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedInBuild

`func (o *DefectMutationDefect) SetFixedInBuild(v string)`

SetFixedInBuild sets FixedInBuild field to given value.

### HasFixedInBuild

`func (o *DefectMutationDefect) HasFixedInBuild() bool`

HasFixedInBuild returns a boolean if a field has been set.

### GetFlowState

`func (o *DefectMutationDefect) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *DefectMutationDefect) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *DefectMutationDefect) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *DefectMutationDefect) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetFoundInBuild

`func (o *DefectMutationDefect) GetFoundInBuild() string`

GetFoundInBuild returns the FoundInBuild field if non-nil, zero value otherwise.

### GetFoundInBuildOk

`func (o *DefectMutationDefect) GetFoundInBuildOk() (*string, bool)`

GetFoundInBuildOk returns a tuple with the FoundInBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFoundInBuild

`func (o *DefectMutationDefect) SetFoundInBuild(v string)`

SetFoundInBuild sets FoundInBuild field to given value.

### HasFoundInBuild

`func (o *DefectMutationDefect) HasFoundInBuild() bool`

HasFoundInBuild returns a boolean if a field has been set.

### GetIteration

`func (o *DefectMutationDefect) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *DefectMutationDefect) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *DefectMutationDefect) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *DefectMutationDefect) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *DefectMutationDefect) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *DefectMutationDefect) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *DefectMutationDefect) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *DefectMutationDefect) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetMilestones

`func (o *DefectMutationDefect) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *DefectMutationDefect) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *DefectMutationDefect) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *DefectMutationDefect) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *DefectMutationDefect) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DefectMutationDefect) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DefectMutationDefect) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DefectMutationDefect) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *DefectMutationDefect) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *DefectMutationDefect) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *DefectMutationDefect) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *DefectMutationDefect) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *DefectMutationDefect) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *DefectMutationDefect) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *DefectMutationDefect) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *DefectMutationDefect) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *DefectMutationDefect) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *DefectMutationDefect) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *DefectMutationDefect) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *DefectMutationDefect) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *DefectMutationDefect) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *DefectMutationDefect) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *DefectMutationDefect) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *DefectMutationDefect) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *DefectMutationDefect) GetPortfolioItem() FeatureRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *DefectMutationDefect) GetPortfolioItemOk() (*FeatureRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *DefectMutationDefect) SetPortfolioItem(v FeatureRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *DefectMutationDefect) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetPriority

`func (o *DefectMutationDefect) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *DefectMutationDefect) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *DefectMutationDefect) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *DefectMutationDefect) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProject

`func (o *DefectMutationDefect) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *DefectMutationDefect) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *DefectMutationDefect) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *DefectMutationDefect) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *DefectMutationDefect) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *DefectMutationDefect) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *DefectMutationDefect) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *DefectMutationDefect) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRelease

`func (o *DefectMutationDefect) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *DefectMutationDefect) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *DefectMutationDefect) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *DefectMutationDefect) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseNote

`func (o *DefectMutationDefect) GetReleaseNote() bool`

GetReleaseNote returns the ReleaseNote field if non-nil, zero value otherwise.

### GetReleaseNoteOk

`func (o *DefectMutationDefect) GetReleaseNoteOk() (*bool, bool)`

GetReleaseNoteOk returns a tuple with the ReleaseNote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseNote

`func (o *DefectMutationDefect) SetReleaseNote(v bool)`

SetReleaseNote sets ReleaseNote field to given value.

### HasReleaseNote

`func (o *DefectMutationDefect) HasReleaseNote() bool`

HasReleaseNote returns a boolean if a field has been set.

### GetReleaseValue

`func (o *DefectMutationDefect) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *DefectMutationDefect) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *DefectMutationDefect) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *DefectMutationDefect) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRequirement

`func (o *DefectMutationDefect) GetRequirement() HierarchicalRequirementRef`

GetRequirement returns the Requirement field if non-nil, zero value otherwise.

### GetRequirementOk

`func (o *DefectMutationDefect) GetRequirementOk() (*HierarchicalRequirementRef, bool)`

GetRequirementOk returns a tuple with the Requirement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequirement

`func (o *DefectMutationDefect) SetRequirement(v HierarchicalRequirementRef)`

SetRequirement sets Requirement field to given value.

### HasRequirement

`func (o *DefectMutationDefect) HasRequirement() bool`

HasRequirement returns a boolean if a field has been set.

### GetResolution

`func (o *DefectMutationDefect) GetResolution() string`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *DefectMutationDefect) GetResolutionOk() (*string, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *DefectMutationDefect) SetResolution(v string)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *DefectMutationDefect) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetSalesforceCaseID

`func (o *DefectMutationDefect) GetSalesforceCaseID() string`

GetSalesforceCaseID returns the SalesforceCaseID field if non-nil, zero value otherwise.

### GetSalesforceCaseIDOk

`func (o *DefectMutationDefect) GetSalesforceCaseIDOk() (*string, bool)`

GetSalesforceCaseIDOk returns a tuple with the SalesforceCaseID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesforceCaseID

`func (o *DefectMutationDefect) SetSalesforceCaseID(v string)`

SetSalesforceCaseID sets SalesforceCaseID field to given value.

### HasSalesforceCaseID

`func (o *DefectMutationDefect) HasSalesforceCaseID() bool`

HasSalesforceCaseID returns a boolean if a field has been set.

### GetSalesforceCaseNumber

`func (o *DefectMutationDefect) GetSalesforceCaseNumber() string`

GetSalesforceCaseNumber returns the SalesforceCaseNumber field if non-nil, zero value otherwise.

### GetSalesforceCaseNumberOk

`func (o *DefectMutationDefect) GetSalesforceCaseNumberOk() (*string, bool)`

GetSalesforceCaseNumberOk returns a tuple with the SalesforceCaseNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesforceCaseNumber

`func (o *DefectMutationDefect) SetSalesforceCaseNumber(v string)`

SetSalesforceCaseNumber sets SalesforceCaseNumber field to given value.

### HasSalesforceCaseNumber

`func (o *DefectMutationDefect) HasSalesforceCaseNumber() bool`

HasSalesforceCaseNumber returns a boolean if a field has been set.

### GetScheduleState

`func (o *DefectMutationDefect) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *DefectMutationDefect) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *DefectMutationDefect) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *DefectMutationDefect) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetSeverity

`func (o *DefectMutationDefect) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *DefectMutationDefect) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *DefectMutationDefect) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *DefectMutationDefect) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetState

`func (o *DefectMutationDefect) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *DefectMutationDefect) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *DefectMutationDefect) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *DefectMutationDefect) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubmittedBy

`func (o *DefectMutationDefect) GetSubmittedBy() UserRef`

GetSubmittedBy returns the SubmittedBy field if non-nil, zero value otherwise.

### GetSubmittedByOk

`func (o *DefectMutationDefect) GetSubmittedByOk() (*UserRef, bool)`

GetSubmittedByOk returns a tuple with the SubmittedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmittedBy

`func (o *DefectMutationDefect) SetSubmittedBy(v UserRef)`

SetSubmittedBy sets SubmittedBy field to given value.

### HasSubmittedBy

`func (o *DefectMutationDefect) HasSubmittedBy() bool`

HasSubmittedBy returns a boolean if a field has been set.

### GetTags

`func (o *DefectMutationDefect) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *DefectMutationDefect) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *DefectMutationDefect) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *DefectMutationDefect) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTargetBuild

`func (o *DefectMutationDefect) GetTargetBuild() string`

GetTargetBuild returns the TargetBuild field if non-nil, zero value otherwise.

### GetTargetBuildOk

`func (o *DefectMutationDefect) GetTargetBuildOk() (*string, bool)`

GetTargetBuildOk returns a tuple with the TargetBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetBuild

`func (o *DefectMutationDefect) SetTargetBuild(v string)`

SetTargetBuild sets TargetBuild field to given value.

### HasTargetBuild

`func (o *DefectMutationDefect) HasTargetBuild() bool`

HasTargetBuild returns a boolean if a field has been set.

### GetTargetDate

`func (o *DefectMutationDefect) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *DefectMutationDefect) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *DefectMutationDefect) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *DefectMutationDefect) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetTestCase

`func (o *DefectMutationDefect) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *DefectMutationDefect) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *DefectMutationDefect) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *DefectMutationDefect) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetTestCaseResult

`func (o *DefectMutationDefect) GetTestCaseResult() TestCaseResultRef`

GetTestCaseResult returns the TestCaseResult field if non-nil, zero value otherwise.

### GetTestCaseResultOk

`func (o *DefectMutationDefect) GetTestCaseResultOk() (*TestCaseResultRef, bool)`

GetTestCaseResultOk returns a tuple with the TestCaseResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseResult

`func (o *DefectMutationDefect) SetTestCaseResult(v TestCaseResultRef)`

SetTestCaseResult sets TestCaseResult field to given value.

### HasTestCaseResult

`func (o *DefectMutationDefect) HasTestCaseResult() bool`

HasTestCaseResult returns a boolean if a field has been set.

### GetVerifiedInBuild

`func (o *DefectMutationDefect) GetVerifiedInBuild() string`

GetVerifiedInBuild returns the VerifiedInBuild field if non-nil, zero value otherwise.

### GetVerifiedInBuildOk

`func (o *DefectMutationDefect) GetVerifiedInBuildOk() (*string, bool)`

GetVerifiedInBuildOk returns a tuple with the VerifiedInBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiedInBuild

`func (o *DefectMutationDefect) SetVerifiedInBuild(v string)`

SetVerifiedInBuild sets VerifiedInBuild field to given value.

### HasVerifiedInBuild

`func (o *DefectMutationDefect) HasVerifiedInBuild() bool`

HasVerifiedInBuild returns a boolean if a field has been set.

### GetWorkspace

`func (o *DefectMutationDefect) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *DefectMutationDefect) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *DefectMutationDefect) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *DefectMutationDefect) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *DefectMutationDefect) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *DefectMutationDefect) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *DefectMutationDefect) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *DefectMutationDefect) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCAWSAccount

`func (o *DefectMutationDefect) GetCAWSAccount() string`

GetCAWSAccount returns the CAWSAccount field if non-nil, zero value otherwise.

### GetCAWSAccountOk

`func (o *DefectMutationDefect) GetCAWSAccountOk() (*string, bool)`

GetCAWSAccountOk returns a tuple with the CAWSAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAWSAccount

`func (o *DefectMutationDefect) SetCAWSAccount(v string)`

SetCAWSAccount sets CAWSAccount field to given value.

### HasCAWSAccount

`func (o *DefectMutationDefect) HasCAWSAccount() bool`

HasCAWSAccount returns a boolean if a field has been set.

### GetCActEst

`func (o *DefectMutationDefect) GetCActEst() int64`

GetCActEst returns the CActEst field if non-nil, zero value otherwise.

### GetCActEstOk

`func (o *DefectMutationDefect) GetCActEstOk() (*int64, bool)`

GetCActEstOk returns a tuple with the CActEst field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCActEst

`func (o *DefectMutationDefect) SetCActEst(v int64)`

SetCActEst sets CActEst field to given value.

### HasCActEst

`func (o *DefectMutationDefect) HasCActEst() bool`

HasCActEst returns a boolean if a field has been set.

### GetCAffectsVersion

`func (o *DefectMutationDefect) GetCAffectsVersion() string`

GetCAffectsVersion returns the CAffectsVersion field if non-nil, zero value otherwise.

### GetCAffectsVersionOk

`func (o *DefectMutationDefect) GetCAffectsVersionOk() (*string, bool)`

GetCAffectsVersionOk returns a tuple with the CAffectsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAffectsVersion

`func (o *DefectMutationDefect) SetCAffectsVersion(v string)`

SetCAffectsVersion sets CAffectsVersion field to given value.

### HasCAffectsVersion

`func (o *DefectMutationDefect) HasCAffectsVersion() bool`

HasCAffectsVersion returns a boolean if a field has been set.

### GetCApplication

`func (o *DefectMutationDefect) GetCApplication() string`

GetCApplication returns the CApplication field if non-nil, zero value otherwise.

### GetCApplicationOk

`func (o *DefectMutationDefect) GetCApplicationOk() (*string, bool)`

GetCApplicationOk returns a tuple with the CApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplication

`func (o *DefectMutationDefect) SetCApplication(v string)`

SetCApplication sets CApplication field to given value.

### HasCApplication

`func (o *DefectMutationDefect) HasCApplication() bool`

HasCApplication returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *DefectMutationDefect) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *DefectMutationDefect) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *DefectMutationDefect) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *DefectMutationDefect) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitectReview

`func (o *DefectMutationDefect) GetCArchitectReview() string`

GetCArchitectReview returns the CArchitectReview field if non-nil, zero value otherwise.

### GetCArchitectReviewOk

`func (o *DefectMutationDefect) GetCArchitectReviewOk() (*string, bool)`

GetCArchitectReviewOk returns a tuple with the CArchitectReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectReview

`func (o *DefectMutationDefect) SetCArchitectReview(v string)`

SetCArchitectReview sets CArchitectReview field to given value.

### HasCArchitectReview

`func (o *DefectMutationDefect) HasCArchitectReview() bool`

HasCArchitectReview returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *DefectMutationDefect) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *DefectMutationDefect) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *DefectMutationDefect) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *DefectMutationDefect) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *DefectMutationDefect) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *DefectMutationDefect) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *DefectMutationDefect) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *DefectMutationDefect) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *DefectMutationDefect) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *DefectMutationDefect) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *DefectMutationDefect) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *DefectMutationDefect) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *DefectMutationDefect) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *DefectMutationDefect) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *DefectMutationDefect) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *DefectMutationDefect) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *DefectMutationDefect) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *DefectMutationDefect) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *DefectMutationDefect) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *DefectMutationDefect) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCAreasToImprove

`func (o *DefectMutationDefect) GetCAreasToImprove() Collection`

GetCAreasToImprove returns the CAreasToImprove field if non-nil, zero value otherwise.

### GetCAreasToImproveOk

`func (o *DefectMutationDefect) GetCAreasToImproveOk() (*Collection, bool)`

GetCAreasToImproveOk returns a tuple with the CAreasToImprove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasToImprove

`func (o *DefectMutationDefect) SetCAreasToImprove(v Collection)`

SetCAreasToImprove sets CAreasToImprove field to given value.

### HasCAreasToImprove

`func (o *DefectMutationDefect) HasCAreasToImprove() bool`

HasCAreasToImprove returns a boolean if a field has been set.

### GetCBacklogScore

`func (o *DefectMutationDefect) GetCBacklogScore() int64`

GetCBacklogScore returns the CBacklogScore field if non-nil, zero value otherwise.

### GetCBacklogScoreOk

`func (o *DefectMutationDefect) GetCBacklogScoreOk() (*int64, bool)`

GetCBacklogScoreOk returns a tuple with the CBacklogScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBacklogScore

`func (o *DefectMutationDefect) SetCBacklogScore(v int64)`

SetCBacklogScore sets CBacklogScore field to given value.

### HasCBacklogScore

`func (o *DefectMutationDefect) HasCBacklogScore() bool`

HasCBacklogScore returns a boolean if a field has been set.

### GetCBacklogScoreNumber

`func (o *DefectMutationDefect) GetCBacklogScoreNumber() int64`

GetCBacklogScoreNumber returns the CBacklogScoreNumber field if non-nil, zero value otherwise.

### GetCBacklogScoreNumberOk

`func (o *DefectMutationDefect) GetCBacklogScoreNumberOk() (*int64, bool)`

GetCBacklogScoreNumberOk returns a tuple with the CBacklogScoreNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBacklogScoreNumber

`func (o *DefectMutationDefect) SetCBacklogScoreNumber(v int64)`

SetCBacklogScoreNumber sets CBacklogScoreNumber field to given value.

### HasCBacklogScoreNumber

`func (o *DefectMutationDefect) HasCBacklogScoreNumber() bool`

HasCBacklogScoreNumber returns a boolean if a field has been set.

### GetCBranchName

`func (o *DefectMutationDefect) GetCBranchName() string`

GetCBranchName returns the CBranchName field if non-nil, zero value otherwise.

### GetCBranchNameOk

`func (o *DefectMutationDefect) GetCBranchNameOk() (*string, bool)`

GetCBranchNameOk returns a tuple with the CBranchName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBranchName

`func (o *DefectMutationDefect) SetCBranchName(v string)`

SetCBranchName sets CBranchName field to given value.

### HasCBranchName

`func (o *DefectMutationDefect) HasCBranchName() bool`

HasCBranchName returns a boolean if a field has been set.

### GetCBugPriority

`func (o *DefectMutationDefect) GetCBugPriority() int64`

GetCBugPriority returns the CBugPriority field if non-nil, zero value otherwise.

### GetCBugPriorityOk

`func (o *DefectMutationDefect) GetCBugPriorityOk() (*int64, bool)`

GetCBugPriorityOk returns a tuple with the CBugPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBugPriority

`func (o *DefectMutationDefect) SetCBugPriority(v int64)`

SetCBugPriority sets CBugPriority field to given value.

### HasCBugPriority

`func (o *DefectMutationDefect) HasCBugPriority() bool`

HasCBugPriority returns a boolean if a field has been set.

### GetCBusinessPriority

`func (o *DefectMutationDefect) GetCBusinessPriority() string`

GetCBusinessPriority returns the CBusinessPriority field if non-nil, zero value otherwise.

### GetCBusinessPriorityOk

`func (o *DefectMutationDefect) GetCBusinessPriorityOk() (*string, bool)`

GetCBusinessPriorityOk returns a tuple with the CBusinessPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessPriority

`func (o *DefectMutationDefect) SetCBusinessPriority(v string)`

SetCBusinessPriority sets CBusinessPriority field to given value.

### HasCBusinessPriority

`func (o *DefectMutationDefect) HasCBusinessPriority() bool`

HasCBusinessPriority returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *DefectMutationDefect) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *DefectMutationDefect) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *DefectMutationDefect) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *DefectMutationDefect) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *DefectMutationDefect) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *DefectMutationDefect) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *DefectMutationDefect) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *DefectMutationDefect) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCCallCount

`func (o *DefectMutationDefect) GetCCallCount() int64`

GetCCallCount returns the CCallCount field if non-nil, zero value otherwise.

### GetCCallCountOk

`func (o *DefectMutationDefect) GetCCallCountOk() (*int64, bool)`

GetCCallCountOk returns a tuple with the CCallCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCallCount

`func (o *DefectMutationDefect) SetCCallCount(v int64)`

SetCCallCount sets CCallCount field to given value.

### HasCCallCount

`func (o *DefectMutationDefect) HasCCallCount() bool`

HasCCallCount returns a boolean if a field has been set.

### GetCChangeTicketID

`func (o *DefectMutationDefect) GetCChangeTicketID() string`

GetCChangeTicketID returns the CChangeTicketID field if non-nil, zero value otherwise.

### GetCChangeTicketIDOk

`func (o *DefectMutationDefect) GetCChangeTicketIDOk() (*string, bool)`

GetCChangeTicketIDOk returns a tuple with the CChangeTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCChangeTicketID

`func (o *DefectMutationDefect) SetCChangeTicketID(v string)`

SetCChangeTicketID sets CChangeTicketID field to given value.

### HasCChangeTicketID

`func (o *DefectMutationDefect) HasCChangeTicketID() bool`

HasCChangeTicketID returns a boolean if a field has been set.

### GetCClient

`func (o *DefectMutationDefect) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *DefectMutationDefect) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *DefectMutationDefect) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *DefectMutationDefect) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCClientID

`func (o *DefectMutationDefect) GetCClientID() string`

GetCClientID returns the CClientID field if non-nil, zero value otherwise.

### GetCClientIDOk

`func (o *DefectMutationDefect) GetCClientIDOk() (*string, bool)`

GetCClientIDOk returns a tuple with the CClientID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientID

`func (o *DefectMutationDefect) SetCClientID(v string)`

SetCClientID sets CClientID field to given value.

### HasCClientID

`func (o *DefectMutationDefect) HasCClientID() bool`

HasCClientID returns a boolean if a field has been set.

### GetCClientOutcome

`func (o *DefectMutationDefect) GetCClientOutcome() string`

GetCClientOutcome returns the CClientOutcome field if non-nil, zero value otherwise.

### GetCClientOutcomeOk

`func (o *DefectMutationDefect) GetCClientOutcomeOk() (*string, bool)`

GetCClientOutcomeOk returns a tuple with the CClientOutcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientOutcome

`func (o *DefectMutationDefect) SetCClientOutcome(v string)`

SetCClientOutcome sets CClientOutcome field to given value.

### HasCClientOutcome

`func (o *DefectMutationDefect) HasCClientOutcome() bool`

HasCClientOutcome returns a boolean if a field has been set.

### GetCCoOwner

`func (o *DefectMutationDefect) GetCCoOwner() UserRef`

GetCCoOwner returns the CCoOwner field if non-nil, zero value otherwise.

### GetCCoOwnerOk

`func (o *DefectMutationDefect) GetCCoOwnerOk() (*UserRef, bool)`

GetCCoOwnerOk returns a tuple with the CCoOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCoOwner

`func (o *DefectMutationDefect) SetCCoOwner(v UserRef)`

SetCCoOwner sets CCoOwner field to given value.

### HasCCoOwner

`func (o *DefectMutationDefect) HasCCoOwner() bool`

HasCCoOwner returns a boolean if a field has been set.

### GetCComponent

`func (o *DefectMutationDefect) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *DefectMutationDefect) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *DefectMutationDefect) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *DefectMutationDefect) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFISSans

`func (o *DefectMutationDefect) GetCComponentDRFISSans() Collection`

GetCComponentDRFISSans returns the CComponentDRFISSans field if non-nil, zero value otherwise.

### GetCComponentDRFISSansOk

`func (o *DefectMutationDefect) GetCComponentDRFISSansOk() (*Collection, bool)`

GetCComponentDRFISSansOk returns a tuple with the CComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFISSans

`func (o *DefectMutationDefect) SetCComponentDRFISSans(v Collection)`

SetCComponentDRFISSans sets CComponentDRFISSans field to given value.

### HasCComponentDRFISSans

`func (o *DefectMutationDefect) HasCComponentDRFISSans() bool`

HasCComponentDRFISSans returns a boolean if a field has been set.

### GetCConnecttoSalesforceCase

`func (o *DefectMutationDefect) GetCConnecttoSalesforceCase() bool`

GetCConnecttoSalesforceCase returns the CConnecttoSalesforceCase field if non-nil, zero value otherwise.

### GetCConnecttoSalesforceCaseOk

`func (o *DefectMutationDefect) GetCConnecttoSalesforceCaseOk() (*bool, bool)`

GetCConnecttoSalesforceCaseOk returns a tuple with the CConnecttoSalesforceCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConnecttoSalesforceCase

`func (o *DefectMutationDefect) SetCConnecttoSalesforceCase(v bool)`

SetCConnecttoSalesforceCase sets CConnecttoSalesforceCase field to given value.

### HasCConnecttoSalesforceCase

`func (o *DefectMutationDefect) HasCConnecttoSalesforceCase() bool`

HasCConnecttoSalesforceCase returns a boolean if a field has been set.

### GetCCopadoID

`func (o *DefectMutationDefect) GetCCopadoID() string`

GetCCopadoID returns the CCopadoID field if non-nil, zero value otherwise.

### GetCCopadoIDOk

`func (o *DefectMutationDefect) GetCCopadoIDOk() (*string, bool)`

GetCCopadoIDOk returns a tuple with the CCopadoID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCopadoID

`func (o *DefectMutationDefect) SetCCopadoID(v string)`

SetCCopadoID sets CCopadoID field to given value.

### HasCCopadoID

`func (o *DefectMutationDefect) HasCCopadoID() bool`

HasCCopadoID returns a boolean if a field has been set.

### GetCCurrentEnvironment

`func (o *DefectMutationDefect) GetCCurrentEnvironment() string`

GetCCurrentEnvironment returns the CCurrentEnvironment field if non-nil, zero value otherwise.

### GetCCurrentEnvironmentOk

`func (o *DefectMutationDefect) GetCCurrentEnvironmentOk() (*string, bool)`

GetCCurrentEnvironmentOk returns a tuple with the CCurrentEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentEnvironment

`func (o *DefectMutationDefect) SetCCurrentEnvironment(v string)`

SetCCurrentEnvironment sets CCurrentEnvironment field to given value.

### HasCCurrentEnvironment

`func (o *DefectMutationDefect) HasCCurrentEnvironment() bool`

HasCCurrentEnvironment returns a boolean if a field has been set.

### GetCCurrentSFEnvironment

`func (o *DefectMutationDefect) GetCCurrentSFEnvironment() string`

GetCCurrentSFEnvironment returns the CCurrentSFEnvironment field if non-nil, zero value otherwise.

### GetCCurrentSFEnvironmentOk

`func (o *DefectMutationDefect) GetCCurrentSFEnvironmentOk() (*string, bool)`

GetCCurrentSFEnvironmentOk returns a tuple with the CCurrentSFEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentSFEnvironment

`func (o *DefectMutationDefect) SetCCurrentSFEnvironment(v string)`

SetCCurrentSFEnvironment sets CCurrentSFEnvironment field to given value.

### HasCCurrentSFEnvironment

`func (o *DefectMutationDefect) HasCCurrentSFEnvironment() bool`

HasCCurrentSFEnvironment returns a boolean if a field has been set.

### GetCDESyncGroupDONOTTOUCH

`func (o *DefectMutationDefect) GetCDESyncGroupDONOTTOUCH() string`

GetCDESyncGroupDONOTTOUCH returns the CDESyncGroupDONOTTOUCH field if non-nil, zero value otherwise.

### GetCDESyncGroupDONOTTOUCHOk

`func (o *DefectMutationDefect) GetCDESyncGroupDONOTTOUCHOk() (*string, bool)`

GetCDESyncGroupDONOTTOUCHOk returns a tuple with the CDESyncGroupDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDESyncGroupDONOTTOUCH

`func (o *DefectMutationDefect) SetCDESyncGroupDONOTTOUCH(v string)`

SetCDESyncGroupDONOTTOUCH sets CDESyncGroupDONOTTOUCH field to given value.

### HasCDESyncGroupDONOTTOUCH

`func (o *DefectMutationDefect) HasCDESyncGroupDONOTTOUCH() bool`

HasCDESyncGroupDONOTTOUCH returns a boolean if a field has been set.

### GetCDEVOwner

`func (o *DefectMutationDefect) GetCDEVOwner() UserRef`

GetCDEVOwner returns the CDEVOwner field if non-nil, zero value otherwise.

### GetCDEVOwnerOk

`func (o *DefectMutationDefect) GetCDEVOwnerOk() (*UserRef, bool)`

GetCDEVOwnerOk returns a tuple with the CDEVOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDEVOwner

`func (o *DefectMutationDefect) SetCDEVOwner(v UserRef)`

SetCDEVOwner sets CDEVOwner field to given value.

### HasCDEVOwner

`func (o *DefectMutationDefect) HasCDEVOwner() bool`

HasCDEVOwner returns a boolean if a field has been set.

### GetCDTProduct

`func (o *DefectMutationDefect) GetCDTProduct() string`

GetCDTProduct returns the CDTProduct field if non-nil, zero value otherwise.

### GetCDTProductOk

`func (o *DefectMutationDefect) GetCDTProductOk() (*string, bool)`

GetCDTProductOk returns a tuple with the CDTProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDTProduct

`func (o *DefectMutationDefect) SetCDTProduct(v string)`

SetCDTProduct sets CDTProduct field to given value.

### HasCDTProduct

`func (o *DefectMutationDefect) HasCDTProduct() bool`

HasCDTProduct returns a boolean if a field has been set.

### GetCDefectInjectionCLCA

`func (o *DefectMutationDefect) GetCDefectInjectionCLCA() string`

GetCDefectInjectionCLCA returns the CDefectInjectionCLCA field if non-nil, zero value otherwise.

### GetCDefectInjectionCLCAOk

`func (o *DefectMutationDefect) GetCDefectInjectionCLCAOk() (*string, bool)`

GetCDefectInjectionCLCAOk returns a tuple with the CDefectInjectionCLCA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDefectInjectionCLCA

`func (o *DefectMutationDefect) SetCDefectInjectionCLCA(v string)`

SetCDefectInjectionCLCA sets CDefectInjectionCLCA field to given value.

### HasCDefectInjectionCLCA

`func (o *DefectMutationDefect) HasCDefectInjectionCLCA() bool`

HasCDefectInjectionCLCA returns a boolean if a field has been set.

### GetCDefectReason

`func (o *DefectMutationDefect) GetCDefectReason() string`

GetCDefectReason returns the CDefectReason field if non-nil, zero value otherwise.

### GetCDefectReasonOk

`func (o *DefectMutationDefect) GetCDefectReasonOk() (*string, bool)`

GetCDefectReasonOk returns a tuple with the CDefectReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDefectReason

`func (o *DefectMutationDefect) SetCDefectReason(v string)`

SetCDefectReason sets CDefectReason field to given value.

### HasCDefectReason

`func (o *DefectMutationDefect) HasCDefectReason() bool`

HasCDefectReason returns a boolean if a field has been set.

### GetCDefectType

`func (o *DefectMutationDefect) GetCDefectType() string`

GetCDefectType returns the CDefectType field if non-nil, zero value otherwise.

### GetCDefectTypeOk

`func (o *DefectMutationDefect) GetCDefectTypeOk() (*string, bool)`

GetCDefectTypeOk returns a tuple with the CDefectType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDefectType

`func (o *DefectMutationDefect) SetCDefectType(v string)`

SetCDefectType sets CDefectType field to given value.

### HasCDefectType

`func (o *DefectMutationDefect) HasCDefectType() bool`

HasCDefectType returns a boolean if a field has been set.

### GetCDeploymentInstructions

`func (o *DefectMutationDefect) GetCDeploymentInstructions() string`

GetCDeploymentInstructions returns the CDeploymentInstructions field if non-nil, zero value otherwise.

### GetCDeploymentInstructionsOk

`func (o *DefectMutationDefect) GetCDeploymentInstructionsOk() (*string, bool)`

GetCDeploymentInstructionsOk returns a tuple with the CDeploymentInstructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentInstructions

`func (o *DefectMutationDefect) SetCDeploymentInstructions(v string)`

SetCDeploymentInstructions sets CDeploymentInstructions field to given value.

### HasCDeploymentInstructions

`func (o *DefectMutationDefect) HasCDeploymentInstructions() bool`

HasCDeploymentInstructions returns a boolean if a field has been set.

### GetCDeploymentStatus

`func (o *DefectMutationDefect) GetCDeploymentStatus() string`

GetCDeploymentStatus returns the CDeploymentStatus field if non-nil, zero value otherwise.

### GetCDeploymentStatusOk

`func (o *DefectMutationDefect) GetCDeploymentStatusOk() (*string, bool)`

GetCDeploymentStatusOk returns a tuple with the CDeploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentStatus

`func (o *DefectMutationDefect) SetCDeploymentStatus(v string)`

SetCDeploymentStatus sets CDeploymentStatus field to given value.

### HasCDeploymentStatus

`func (o *DefectMutationDefect) HasCDeploymentStatus() bool`

HasCDeploymentStatus returns a boolean if a field has been set.

### GetCDueDate

`func (o *DefectMutationDefect) GetCDueDate() string`

GetCDueDate returns the CDueDate field if non-nil, zero value otherwise.

### GetCDueDateOk

`func (o *DefectMutationDefect) GetCDueDateOk() (*string, bool)`

GetCDueDateOk returns a tuple with the CDueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDueDate

`func (o *DefectMutationDefect) SetCDueDate(v string)`

SetCDueDate sets CDueDate field to given value.

### HasCDueDate

`func (o *DefectMutationDefect) HasCDueDate() bool`

HasCDueDate returns a boolean if a field has been set.

### GetCEnteredDate

`func (o *DefectMutationDefect) GetCEnteredDate() string`

GetCEnteredDate returns the CEnteredDate field if non-nil, zero value otherwise.

### GetCEnteredDateOk

`func (o *DefectMutationDefect) GetCEnteredDateOk() (*string, bool)`

GetCEnteredDateOk returns a tuple with the CEnteredDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnteredDate

`func (o *DefectMutationDefect) SetCEnteredDate(v string)`

SetCEnteredDate sets CEnteredDate field to given value.

### HasCEnteredDate

`func (o *DefectMutationDefect) HasCEnteredDate() bool`

HasCEnteredDate returns a boolean if a field has been set.

### GetCEntity

`func (o *DefectMutationDefect) GetCEntity() string`

GetCEntity returns the CEntity field if non-nil, zero value otherwise.

### GetCEntityOk

`func (o *DefectMutationDefect) GetCEntityOk() (*string, bool)`

GetCEntityOk returns a tuple with the CEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEntity

`func (o *DefectMutationDefect) SetCEntity(v string)`

SetCEntity sets CEntity field to given value.

### HasCEntity

`func (o *DefectMutationDefect) HasCEntity() bool`

HasCEntity returns a boolean if a field has been set.

### GetCEscalatedAccount

`func (o *DefectMutationDefect) GetCEscalatedAccount() string`

GetCEscalatedAccount returns the CEscalatedAccount field if non-nil, zero value otherwise.

### GetCEscalatedAccountOk

`func (o *DefectMutationDefect) GetCEscalatedAccountOk() (*string, bool)`

GetCEscalatedAccountOk returns a tuple with the CEscalatedAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEscalatedAccount

`func (o *DefectMutationDefect) SetCEscalatedAccount(v string)`

SetCEscalatedAccount sets CEscalatedAccount field to given value.

### HasCEscalatedAccount

`func (o *DefectMutationDefect) HasCEscalatedAccount() bool`

HasCEscalatedAccount returns a boolean if a field has been set.

### GetCEscapedtoProduction

`func (o *DefectMutationDefect) GetCEscapedtoProduction() string`

GetCEscapedtoProduction returns the CEscapedtoProduction field if non-nil, zero value otherwise.

### GetCEscapedtoProductionOk

`func (o *DefectMutationDefect) GetCEscapedtoProductionOk() (*string, bool)`

GetCEscapedtoProductionOk returns a tuple with the CEscapedtoProduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEscapedtoProduction

`func (o *DefectMutationDefect) SetCEscapedtoProduction(v string)`

SetCEscapedtoProduction sets CEscapedtoProduction field to given value.

### HasCEscapedtoProduction

`func (o *DefectMutationDefect) HasCEscapedtoProduction() bool`

HasCEscapedtoProduction returns a boolean if a field has been set.

### GetCFIDefectType

`func (o *DefectMutationDefect) GetCFIDefectType() string`

GetCFIDefectType returns the CFIDefectType field if non-nil, zero value otherwise.

### GetCFIDefectTypeOk

`func (o *DefectMutationDefect) GetCFIDefectTypeOk() (*string, bool)`

GetCFIDefectTypeOk returns a tuple with the CFIDefectType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFIDefectType

`func (o *DefectMutationDefect) SetCFIDefectType(v string)`

SetCFIDefectType sets CFIDefectType field to given value.

### HasCFIDefectType

`func (o *DefectMutationDefect) HasCFIDefectType() bool`

HasCFIDefectType returns a boolean if a field has been set.

### GetCFIRootCauseREQforFixedorClosed

`func (o *DefectMutationDefect) GetCFIRootCauseREQforFixedorClosed() string`

GetCFIRootCauseREQforFixedorClosed returns the CFIRootCauseREQforFixedorClosed field if non-nil, zero value otherwise.

### GetCFIRootCauseREQforFixedorClosedOk

`func (o *DefectMutationDefect) GetCFIRootCauseREQforFixedorClosedOk() (*string, bool)`

GetCFIRootCauseREQforFixedorClosedOk returns a tuple with the CFIRootCauseREQforFixedorClosed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFIRootCauseREQforFixedorClosed

`func (o *DefectMutationDefect) SetCFIRootCauseREQforFixedorClosed(v string)`

SetCFIRootCauseREQforFixedorClosed sets CFIRootCauseREQforFixedorClosed field to given value.

### HasCFIRootCauseREQforFixedorClosed

`func (o *DefectMutationDefect) HasCFIRootCauseREQforFixedorClosed() bool`

HasCFIRootCauseREQforFixedorClosed returns a boolean if a field has been set.

### GetCFunctionalArea

`func (o *DefectMutationDefect) GetCFunctionalArea() string`

GetCFunctionalArea returns the CFunctionalArea field if non-nil, zero value otherwise.

### GetCFunctionalAreaOk

`func (o *DefectMutationDefect) GetCFunctionalAreaOk() (*string, bool)`

GetCFunctionalAreaOk returns a tuple with the CFunctionalArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionalArea

`func (o *DefectMutationDefect) SetCFunctionalArea(v string)`

SetCFunctionalArea sets CFunctionalArea field to given value.

### HasCFunctionalArea

`func (o *DefectMutationDefect) HasCFunctionalArea() bool`

HasCFunctionalArea returns a boolean if a field has been set.

### GetCFunctionality

`func (o *DefectMutationDefect) GetCFunctionality() Collection`

GetCFunctionality returns the CFunctionality field if non-nil, zero value otherwise.

### GetCFunctionalityOk

`func (o *DefectMutationDefect) GetCFunctionalityOk() (*Collection, bool)`

GetCFunctionalityOk returns a tuple with the CFunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionality

`func (o *DefectMutationDefect) SetCFunctionality(v Collection)`

SetCFunctionality sets CFunctionality field to given value.

### HasCFunctionality

`func (o *DefectMutationDefect) HasCFunctionality() bool`

HasCFunctionality returns a boolean if a field has been set.

### GetCImpact

`func (o *DefectMutationDefect) GetCImpact() string`

GetCImpact returns the CImpact field if non-nil, zero value otherwise.

### GetCImpactOk

`func (o *DefectMutationDefect) GetCImpactOk() (*string, bool)`

GetCImpactOk returns a tuple with the CImpact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCImpact

`func (o *DefectMutationDefect) SetCImpact(v string)`

SetCImpact sets CImpact field to given value.

### HasCImpact

`func (o *DefectMutationDefect) HasCImpact() bool`

HasCImpact returns a boolean if a field has been set.

### GetCImpactDMS

`func (o *DefectMutationDefect) GetCImpactDMS() string`

GetCImpactDMS returns the CImpactDMS field if non-nil, zero value otherwise.

### GetCImpactDMSOk

`func (o *DefectMutationDefect) GetCImpactDMSOk() (*string, bool)`

GetCImpactDMSOk returns a tuple with the CImpactDMS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCImpactDMS

`func (o *DefectMutationDefect) SetCImpactDMS(v string)`

SetCImpactDMS sets CImpactDMS field to given value.

### HasCImpactDMS

`func (o *DefectMutationDefect) HasCImpactDMS() bool`

HasCImpactDMS returns a boolean if a field has been set.

### GetCLaunchToggle

`func (o *DefectMutationDefect) GetCLaunchToggle() string`

GetCLaunchToggle returns the CLaunchToggle field if non-nil, zero value otherwise.

### GetCLaunchToggleOk

`func (o *DefectMutationDefect) GetCLaunchToggleOk() (*string, bool)`

GetCLaunchToggleOk returns a tuple with the CLaunchToggle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggle

`func (o *DefectMutationDefect) SetCLaunchToggle(v string)`

SetCLaunchToggle sets CLaunchToggle field to given value.

### HasCLaunchToggle

`func (o *DefectMutationDefect) HasCLaunchToggle() bool`

HasCLaunchToggle returns a boolean if a field has been set.

### GetCLenderUATStartDate

`func (o *DefectMutationDefect) GetCLenderUATStartDate() string`

GetCLenderUATStartDate returns the CLenderUATStartDate field if non-nil, zero value otherwise.

### GetCLenderUATStartDateOk

`func (o *DefectMutationDefect) GetCLenderUATStartDateOk() (*string, bool)`

GetCLenderUATStartDateOk returns a tuple with the CLenderUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLenderUATStartDate

`func (o *DefectMutationDefect) SetCLenderUATStartDate(v string)`

SetCLenderUATStartDate sets CLenderUATStartDate field to given value.

### HasCLenderUATStartDate

`func (o *DefectMutationDefect) HasCLenderUATStartDate() bool`

HasCLenderUATStartDate returns a boolean if a field has been set.

### GetCNumberofChildCases

`func (o *DefectMutationDefect) GetCNumberofChildCases() int64`

GetCNumberofChildCases returns the CNumberofChildCases field if non-nil, zero value otherwise.

### GetCNumberofChildCasesOk

`func (o *DefectMutationDefect) GetCNumberofChildCasesOk() (*int64, bool)`

GetCNumberofChildCasesOk returns a tuple with the CNumberofChildCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNumberofChildCases

`func (o *DefectMutationDefect) SetCNumberofChildCases(v int64)`

SetCNumberofChildCases sets CNumberofChildCases field to given value.

### HasCNumberofChildCases

`func (o *DefectMutationDefect) HasCNumberofChildCases() bool`

HasCNumberofChildCases returns a boolean if a field has been set.

### GetCPVTOwner

`func (o *DefectMutationDefect) GetCPVTOwner() UserRef`

GetCPVTOwner returns the CPVTOwner field if non-nil, zero value otherwise.

### GetCPVTOwnerOk

`func (o *DefectMutationDefect) GetCPVTOwnerOk() (*UserRef, bool)`

GetCPVTOwnerOk returns a tuple with the CPVTOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPVTOwner

`func (o *DefectMutationDefect) SetCPVTOwner(v UserRef)`

SetCPVTOwner sets CPVTOwner field to given value.

### HasCPVTOwner

`func (o *DefectMutationDefect) HasCPVTOwner() bool`

HasCPVTOwner returns a boolean if a field has been set.

### GetCPreventiveActions

`func (o *DefectMutationDefect) GetCPreventiveActions() Collection`

GetCPreventiveActions returns the CPreventiveActions field if non-nil, zero value otherwise.

### GetCPreventiveActionsOk

`func (o *DefectMutationDefect) GetCPreventiveActionsOk() (*Collection, bool)`

GetCPreventiveActionsOk returns a tuple with the CPreventiveActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPreventiveActions

`func (o *DefectMutationDefect) SetCPreventiveActions(v Collection)`

SetCPreventiveActions sets CPreventiveActions field to given value.

### HasCPreventiveActions

`func (o *DefectMutationDefect) HasCPreventiveActions() bool`

HasCPreventiveActions returns a boolean if a field has been set.

### GetCProduct

`func (o *DefectMutationDefect) GetCProduct() string`

GetCProduct returns the CProduct field if non-nil, zero value otherwise.

### GetCProductOk

`func (o *DefectMutationDefect) GetCProductOk() (*string, bool)`

GetCProductOk returns a tuple with the CProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProduct

`func (o *DefectMutationDefect) SetCProduct(v string)`

SetCProduct sets CProduct field to given value.

### HasCProduct

`func (o *DefectMutationDefect) HasCProduct() bool`

HasCProduct returns a boolean if a field has been set.

### GetCQAOwner

`func (o *DefectMutationDefect) GetCQAOwner() UserRef`

GetCQAOwner returns the CQAOwner field if non-nil, zero value otherwise.

### GetCQAOwnerOk

`func (o *DefectMutationDefect) GetCQAOwnerOk() (*UserRef, bool)`

GetCQAOwnerOk returns a tuple with the CQAOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQAOwner

`func (o *DefectMutationDefect) SetCQAOwner(v UserRef)`

SetCQAOwner sets CQAOwner field to given value.

### HasCQAOwner

`func (o *DefectMutationDefect) HasCQAOwner() bool`

HasCQAOwner returns a boolean if a field has been set.

### GetCQualityImprovement

`func (o *DefectMutationDefect) GetCQualityImprovement() string`

GetCQualityImprovement returns the CQualityImprovement field if non-nil, zero value otherwise.

### GetCQualityImprovementOk

`func (o *DefectMutationDefect) GetCQualityImprovementOk() (*string, bool)`

GetCQualityImprovementOk returns a tuple with the CQualityImprovement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQualityImprovement

`func (o *DefectMutationDefect) SetCQualityImprovement(v string)`

SetCQualityImprovement sets CQualityImprovement field to given value.

### HasCQualityImprovement

`func (o *DefectMutationDefect) HasCQualityImprovement() bool`

HasCQualityImprovement returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *DefectMutationDefect) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *DefectMutationDefect) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *DefectMutationDefect) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *DefectMutationDefect) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCReleaseAvailability

`func (o *DefectMutationDefect) GetCReleaseAvailability() string`

GetCReleaseAvailability returns the CReleaseAvailability field if non-nil, zero value otherwise.

### GetCReleaseAvailabilityOk

`func (o *DefectMutationDefect) GetCReleaseAvailabilityOk() (*string, bool)`

GetCReleaseAvailabilityOk returns a tuple with the CReleaseAvailability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseAvailability

`func (o *DefectMutationDefect) SetCReleaseAvailability(v string)`

SetCReleaseAvailability sets CReleaseAvailability field to given value.

### HasCReleaseAvailability

`func (o *DefectMutationDefect) HasCReleaseAvailability() bool`

HasCReleaseAvailability returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *DefectMutationDefect) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *DefectMutationDefect) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *DefectMutationDefect) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *DefectMutationDefect) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseNotesTechnicalWriterContent

`func (o *DefectMutationDefect) GetCReleaseNotesTechnicalWriterContent() string`

GetCReleaseNotesTechnicalWriterContent returns the CReleaseNotesTechnicalWriterContent field if non-nil, zero value otherwise.

### GetCReleaseNotesTechnicalWriterContentOk

`func (o *DefectMutationDefect) GetCReleaseNotesTechnicalWriterContentOk() (*string, bool)`

GetCReleaseNotesTechnicalWriterContentOk returns a tuple with the CReleaseNotesTechnicalWriterContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotesTechnicalWriterContent

`func (o *DefectMutationDefect) SetCReleaseNotesTechnicalWriterContent(v string)`

SetCReleaseNotesTechnicalWriterContent sets CReleaseNotesTechnicalWriterContent field to given value.

### HasCReleaseNotesTechnicalWriterContent

`func (o *DefectMutationDefect) HasCReleaseNotesTechnicalWriterContent() bool`

HasCReleaseNotesTechnicalWriterContent returns a boolean if a field has been set.

### GetCReportedbyPQA

`func (o *DefectMutationDefect) GetCReportedbyPQA() string`

GetCReportedbyPQA returns the CReportedbyPQA field if non-nil, zero value otherwise.

### GetCReportedbyPQAOk

`func (o *DefectMutationDefect) GetCReportedbyPQAOk() (*string, bool)`

GetCReportedbyPQAOk returns a tuple with the CReportedbyPQA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReportedbyPQA

`func (o *DefectMutationDefect) SetCReportedbyPQA(v string)`

SetCReportedbyPQA sets CReportedbyPQA field to given value.

### HasCReportedbyPQA

`func (o *DefectMutationDefect) HasCReportedbyPQA() bool`

HasCReportedbyPQA returns a boolean if a field has been set.

### GetCReproducibleinProduction

`func (o *DefectMutationDefect) GetCReproducibleinProduction() string`

GetCReproducibleinProduction returns the CReproducibleinProduction field if non-nil, zero value otherwise.

### GetCReproducibleinProductionOk

`func (o *DefectMutationDefect) GetCReproducibleinProductionOk() (*string, bool)`

GetCReproducibleinProductionOk returns a tuple with the CReproducibleinProduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReproducibleinProduction

`func (o *DefectMutationDefect) SetCReproducibleinProduction(v string)`

SetCReproducibleinProduction sets CReproducibleinProduction field to given value.

### HasCReproducibleinProduction

`func (o *DefectMutationDefect) HasCReproducibleinProduction() bool`

HasCReproducibleinProduction returns a boolean if a field has been set.

### GetCResolutionDetails

`func (o *DefectMutationDefect) GetCResolutionDetails() string`

GetCResolutionDetails returns the CResolutionDetails field if non-nil, zero value otherwise.

### GetCResolutionDetailsOk

`func (o *DefectMutationDefect) GetCResolutionDetailsOk() (*string, bool)`

GetCResolutionDetailsOk returns a tuple with the CResolutionDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCResolutionDetails

`func (o *DefectMutationDefect) SetCResolutionDetails(v string)`

SetCResolutionDetails sets CResolutionDetails field to given value.

### HasCResolutionDetails

`func (o *DefectMutationDefect) HasCResolutionDetails() bool`

HasCResolutionDetails returns a boolean if a field has been set.

### GetCRollbacks

`func (o *DefectMutationDefect) GetCRollbacks() bool`

GetCRollbacks returns the CRollbacks field if non-nil, zero value otherwise.

### GetCRollbacksOk

`func (o *DefectMutationDefect) GetCRollbacksOk() (*bool, bool)`

GetCRollbacksOk returns a tuple with the CRollbacks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRollbacks

`func (o *DefectMutationDefect) SetCRollbacks(v bool)`

SetCRollbacks sets CRollbacks field to given value.

### HasCRollbacks

`func (o *DefectMutationDefect) HasCRollbacks() bool`

HasCRollbacks returns a boolean if a field has been set.

### GetCRootCauseCategory

`func (o *DefectMutationDefect) GetCRootCauseCategory() string`

GetCRootCauseCategory returns the CRootCauseCategory field if non-nil, zero value otherwise.

### GetCRootCauseCategoryOk

`func (o *DefectMutationDefect) GetCRootCauseCategoryOk() (*string, bool)`

GetCRootCauseCategoryOk returns a tuple with the CRootCauseCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRootCauseCategory

`func (o *DefectMutationDefect) SetCRootCauseCategory(v string)`

SetCRootCauseCategory sets CRootCauseCategory field to given value.

### HasCRootCauseCategory

`func (o *DefectMutationDefect) HasCRootCauseCategory() bool`

HasCRootCauseCategory returns a boolean if a field has been set.

### GetCSFCaseProductDONOTTOUCH

`func (o *DefectMutationDefect) GetCSFCaseProductDONOTTOUCH() string`

GetCSFCaseProductDONOTTOUCH returns the CSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCSFCaseProductDONOTTOUCHOk

`func (o *DefectMutationDefect) GetCSFCaseProductDONOTTOUCHOk() (*string, bool)`

GetCSFCaseProductDONOTTOUCHOk returns a tuple with the CSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFCaseProductDONOTTOUCH

`func (o *DefectMutationDefect) SetCSFCaseProductDONOTTOUCH(v string)`

SetCSFCaseProductDONOTTOUCH sets CSFCaseProductDONOTTOUCH field to given value.

### HasCSFCaseProductDONOTTOUCH

`func (o *DefectMutationDefect) HasCSFCaseProductDONOTTOUCH() bool`

HasCSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCSFDCCaseRequestor

`func (o *DefectMutationDefect) GetCSFDCCaseRequestor() string`

GetCSFDCCaseRequestor returns the CSFDCCaseRequestor field if non-nil, zero value otherwise.

### GetCSFDCCaseRequestorOk

`func (o *DefectMutationDefect) GetCSFDCCaseRequestorOk() (*string, bool)`

GetCSFDCCaseRequestorOk returns a tuple with the CSFDCCaseRequestor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFDCCaseRequestor

`func (o *DefectMutationDefect) SetCSFDCCaseRequestor(v string)`

SetCSFDCCaseRequestor sets CSFDCCaseRequestor field to given value.

### HasCSFDCCaseRequestor

`func (o *DefectMutationDefect) HasCSFDCCaseRequestor() bool`

HasCSFDCCaseRequestor returns a boolean if a field has been set.

### GetCScopeofCustomers

`func (o *DefectMutationDefect) GetCScopeofCustomers() string`

GetCScopeofCustomers returns the CScopeofCustomers field if non-nil, zero value otherwise.

### GetCScopeofCustomersOk

`func (o *DefectMutationDefect) GetCScopeofCustomersOk() (*string, bool)`

GetCScopeofCustomersOk returns a tuple with the CScopeofCustomers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCScopeofCustomers

`func (o *DefectMutationDefect) SetCScopeofCustomers(v string)`

SetCScopeofCustomers sets CScopeofCustomers field to given value.

### HasCScopeofCustomers

`func (o *DefectMutationDefect) HasCScopeofCustomers() bool`

HasCScopeofCustomers returns a boolean if a field has been set.

### GetCServiceNowID

`func (o *DefectMutationDefect) GetCServiceNowID() string`

GetCServiceNowID returns the CServiceNowID field if non-nil, zero value otherwise.

### GetCServiceNowIDOk

`func (o *DefectMutationDefect) GetCServiceNowIDOk() (*string, bool)`

GetCServiceNowIDOk returns a tuple with the CServiceNowID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCServiceNowID

`func (o *DefectMutationDefect) SetCServiceNowID(v string)`

SetCServiceNowID sets CServiceNowID field to given value.

### HasCServiceNowID

`func (o *DefectMutationDefect) HasCServiceNowID() bool`

HasCServiceNowID returns a boolean if a field has been set.

### GetCServiceNowObjectID

`func (o *DefectMutationDefect) GetCServiceNowObjectID() string`

GetCServiceNowObjectID returns the CServiceNowObjectID field if non-nil, zero value otherwise.

### GetCServiceNowObjectIDOk

`func (o *DefectMutationDefect) GetCServiceNowObjectIDOk() (*string, bool)`

GetCServiceNowObjectIDOk returns a tuple with the CServiceNowObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCServiceNowObjectID

`func (o *DefectMutationDefect) SetCServiceNowObjectID(v string)`

SetCServiceNowObjectID sets CServiceNowObjectID field to given value.

### HasCServiceNowObjectID

`func (o *DefectMutationDefect) HasCServiceNowObjectID() bool`

HasCServiceNowObjectID returns a boolean if a field has been set.

### GetCSource

`func (o *DefectMutationDefect) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *DefectMutationDefect) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *DefectMutationDefect) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *DefectMutationDefect) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCSourceFIN

`func (o *DefectMutationDefect) GetCSourceFIN() string`

GetCSourceFIN returns the CSourceFIN field if non-nil, zero value otherwise.

### GetCSourceFINOk

`func (o *DefectMutationDefect) GetCSourceFINOk() (*string, bool)`

GetCSourceFINOk returns a tuple with the CSourceFIN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSourceFIN

`func (o *DefectMutationDefect) SetCSourceFIN(v string)`

SetCSourceFIN sets CSourceFIN field to given value.

### HasCSourceFIN

`func (o *DefectMutationDefect) HasCSourceFIN() bool`

HasCSourceFIN returns a boolean if a field has been set.

### GetCSubfunctionality

`func (o *DefectMutationDefect) GetCSubfunctionality() Collection`

GetCSubfunctionality returns the CSubfunctionality field if non-nil, zero value otherwise.

### GetCSubfunctionalityOk

`func (o *DefectMutationDefect) GetCSubfunctionalityOk() (*Collection, bool)`

GetCSubfunctionalityOk returns a tuple with the CSubfunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubfunctionality

`func (o *DefectMutationDefect) SetCSubfunctionality(v Collection)`

SetCSubfunctionality sets CSubfunctionality field to given value.

### HasCSubfunctionality

`func (o *DefectMutationDefect) HasCSubfunctionality() bool`

HasCSubfunctionality returns a boolean if a field has been set.

### GetCSynctoQC

`func (o *DefectMutationDefect) GetCSynctoQC() bool`

GetCSynctoQC returns the CSynctoQC field if non-nil, zero value otherwise.

### GetCSynctoQCOk

`func (o *DefectMutationDefect) GetCSynctoQCOk() (*bool, bool)`

GetCSynctoQCOk returns a tuple with the CSynctoQC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSynctoQC

`func (o *DefectMutationDefect) SetCSynctoQC(v bool)`

SetCSynctoQC sets CSynctoQC field to given value.

### HasCSynctoQC

`func (o *DefectMutationDefect) HasCSynctoQC() bool`

HasCSynctoQC returns a boolean if a field has been set.

### GetCTEST1ComponentDRFISSans

`func (o *DefectMutationDefect) GetCTEST1ComponentDRFISSans() string`

GetCTEST1ComponentDRFISSans returns the CTEST1ComponentDRFISSans field if non-nil, zero value otherwise.

### GetCTEST1ComponentDRFISSansOk

`func (o *DefectMutationDefect) GetCTEST1ComponentDRFISSansOk() (*string, bool)`

GetCTEST1ComponentDRFISSansOk returns a tuple with the CTEST1ComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTEST1ComponentDRFISSans

`func (o *DefectMutationDefect) SetCTEST1ComponentDRFISSans(v string)`

SetCTEST1ComponentDRFISSans sets CTEST1ComponentDRFISSans field to given value.

### HasCTEST1ComponentDRFISSans

`func (o *DefectMutationDefect) HasCTEST1ComponentDRFISSans() bool`

HasCTEST1ComponentDRFISSans returns a boolean if a field has been set.

### GetCTRAXCode

`func (o *DefectMutationDefect) GetCTRAXCode() string`

GetCTRAXCode returns the CTRAXCode field if non-nil, zero value otherwise.

### GetCTRAXCodeOk

`func (o *DefectMutationDefect) GetCTRAXCodeOk() (*string, bool)`

GetCTRAXCodeOk returns a tuple with the CTRAXCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTRAXCode

`func (o *DefectMutationDefect) SetCTRAXCode(v string)`

SetCTRAXCode sets CTRAXCode field to given value.

### HasCTRAXCode

`func (o *DefectMutationDefect) HasCTRAXCode() bool`

HasCTRAXCode returns a boolean if a field has been set.

### GetCTeam

`func (o *DefectMutationDefect) GetCTeam() string`

GetCTeam returns the CTeam field if non-nil, zero value otherwise.

### GetCTeamOk

`func (o *DefectMutationDefect) GetCTeamOk() (*string, bool)`

GetCTeamOk returns a tuple with the CTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeam

`func (o *DefectMutationDefect) SetCTeam(v string)`

SetCTeam sets CTeam field to given value.

### HasCTeam

`func (o *DefectMutationDefect) HasCTeam() bool`

HasCTeam returns a boolean if a field has been set.

### GetCTeamUATStartDate

`func (o *DefectMutationDefect) GetCTeamUATStartDate() string`

GetCTeamUATStartDate returns the CTeamUATStartDate field if non-nil, zero value otherwise.

### GetCTeamUATStartDateOk

`func (o *DefectMutationDefect) GetCTeamUATStartDateOk() (*string, bool)`

GetCTeamUATStartDateOk returns a tuple with the CTeamUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeamUATStartDate

`func (o *DefectMutationDefect) SetCTeamUATStartDate(v string)`

SetCTeamUATStartDate sets CTeamUATStartDate field to given value.

### HasCTeamUATStartDate

`func (o *DefectMutationDefect) HasCTeamUATStartDate() bool`

HasCTeamUATStartDate returns a boolean if a field has been set.

### GetCTestEscapeCLCA

`func (o *DefectMutationDefect) GetCTestEscapeCLCA() string`

GetCTestEscapeCLCA returns the CTestEscapeCLCA field if non-nil, zero value otherwise.

### GetCTestEscapeCLCAOk

`func (o *DefectMutationDefect) GetCTestEscapeCLCAOk() (*string, bool)`

GetCTestEscapeCLCAOk returns a tuple with the CTestEscapeCLCA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestEscapeCLCA

`func (o *DefectMutationDefect) SetCTestEscapeCLCA(v string)`

SetCTestEscapeCLCA sets CTestEscapeCLCA field to given value.

### HasCTestEscapeCLCA

`func (o *DefectMutationDefect) HasCTestEscapeCLCA() bool`

HasCTestEscapeCLCA returns a boolean if a field has been set.

### GetCTestEscapeRootCause

`func (o *DefectMutationDefect) GetCTestEscapeRootCause() string`

GetCTestEscapeRootCause returns the CTestEscapeRootCause field if non-nil, zero value otherwise.

### GetCTestEscapeRootCauseOk

`func (o *DefectMutationDefect) GetCTestEscapeRootCauseOk() (*string, bool)`

GetCTestEscapeRootCauseOk returns a tuple with the CTestEscapeRootCause field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestEscapeRootCause

`func (o *DefectMutationDefect) SetCTestEscapeRootCause(v string)`

SetCTestEscapeRootCause sets CTestEscapeRootCause field to given value.

### HasCTestEscapeRootCause

`func (o *DefectMutationDefect) HasCTestEscapeRootCause() bool`

HasCTestEscapeRootCause returns a boolean if a field has been set.

### GetCTester

`func (o *DefectMutationDefect) GetCTester() string`

GetCTester returns the CTester field if non-nil, zero value otherwise.

### GetCTesterOk

`func (o *DefectMutationDefect) GetCTesterOk() (*string, bool)`

GetCTesterOk returns a tuple with the CTester field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTester

`func (o *DefectMutationDefect) SetCTester(v string)`

SetCTester sets CTester field to given value.

### HasCTester

`func (o *DefectMutationDefect) HasCTester() bool`

HasCTester returns a boolean if a field has been set.

### GetCTicketID

`func (o *DefectMutationDefect) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *DefectMutationDefect) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *DefectMutationDefect) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *DefectMutationDefect) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *DefectMutationDefect) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *DefectMutationDefect) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *DefectMutationDefect) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *DefectMutationDefect) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *DefectMutationDefect) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *DefectMutationDefect) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *DefectMutationDefect) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *DefectMutationDefect) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCXtimeEnvironment

`func (o *DefectMutationDefect) GetCXtimeEnvironment() string`

GetCXtimeEnvironment returns the CXtimeEnvironment field if non-nil, zero value otherwise.

### GetCXtimeEnvironmentOk

`func (o *DefectMutationDefect) GetCXtimeEnvironmentOk() (*string, bool)`

GetCXtimeEnvironmentOk returns a tuple with the CXtimeEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCXtimeEnvironment

`func (o *DefectMutationDefect) SetCXtimeEnvironment(v string)`

SetCXtimeEnvironment sets CXtimeEnvironment field to given value.

### HasCXtimeEnvironment

`func (o *DefectMutationDefect) HasCXtimeEnvironment() bool`

HasCXtimeEnvironment returns a boolean if a field has been set.

### GetCOldDMSPriority

`func (o *DefectMutationDefect) GetCOldDMSPriority() string`

GetCOldDMSPriority returns the COldDMSPriority field if non-nil, zero value otherwise.

### GetCOldDMSPriorityOk

`func (o *DefectMutationDefect) GetCOldDMSPriorityOk() (*string, bool)`

GetCOldDMSPriorityOk returns a tuple with the COldDMSPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldDMSPriority

`func (o *DefectMutationDefect) SetCOldDMSPriority(v string)`

SetCOldDMSPriority sets COldDMSPriority field to given value.

### HasCOldDMSPriority

`func (o *DefectMutationDefect) HasCOldDMSPriority() bool`

HasCOldDMSPriority returns a boolean if a field has been set.

### GetCOldSFCaseProductDONOTTOUCH

`func (o *DefectMutationDefect) GetCOldSFCaseProductDONOTTOUCH() int64`

GetCOldSFCaseProductDONOTTOUCH returns the COldSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCOldSFCaseProductDONOTTOUCHOk

`func (o *DefectMutationDefect) GetCOldSFCaseProductDONOTTOUCHOk() (*int64, bool)`

GetCOldSFCaseProductDONOTTOUCHOk returns a tuple with the COldSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldSFCaseProductDONOTTOUCH

`func (o *DefectMutationDefect) SetCOldSFCaseProductDONOTTOUCH(v int64)`

SetCOldSFCaseProductDONOTTOUCH sets COldSFCaseProductDONOTTOUCH field to given value.

### HasCOldSFCaseProductDONOTTOUCH

`func (o *DefectMutationDefect) HasCOldSFCaseProductDONOTTOUCH() bool`

HasCOldSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCRetiredkanbanstatefield

`func (o *DefectMutationDefect) GetCRetiredkanbanstatefield() string`

GetCRetiredkanbanstatefield returns the CRetiredkanbanstatefield field if non-nil, zero value otherwise.

### GetCRetiredkanbanstatefieldOk

`func (o *DefectMutationDefect) GetCRetiredkanbanstatefieldOk() (*string, bool)`

GetCRetiredkanbanstatefieldOk returns a tuple with the CRetiredkanbanstatefield field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetiredkanbanstatefield

`func (o *DefectMutationDefect) SetCRetiredkanbanstatefield(v string)`

SetCRetiredkanbanstatefield sets CRetiredkanbanstatefield field to given value.

### HasCRetiredkanbanstatefield

`func (o *DefectMutationDefect) HasCRetiredkanbanstatefield() bool`

HasCRetiredkanbanstatefield returns a boolean if a field has been set.

### GetCVAutoApplications

`func (o *DefectMutationDefect) GetCVAutoApplications() Collection`

GetCVAutoApplications returns the CVAutoApplications field if non-nil, zero value otherwise.

### GetCVAutoApplicationsOk

`func (o *DefectMutationDefect) GetCVAutoApplicationsOk() (*Collection, bool)`

GetCVAutoApplicationsOk returns a tuple with the CVAutoApplications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCVAutoApplications

`func (o *DefectMutationDefect) SetCVAutoApplications(v Collection)`

SetCVAutoApplications sets CVAutoApplications field to given value.

### HasCVAutoApplications

`func (o *DefectMutationDefect) HasCVAutoApplications() bool`

HasCVAutoApplications returns a boolean if a field has been set.

### GetWarnings

`func (o *DefectMutationDefect) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DefectMutationDefect) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DefectMutationDefect) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DefectMutationDefect) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *DefectMutationDefect) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *DefectMutationDefect) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *DefectMutationDefect) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *DefectMutationDefect) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


