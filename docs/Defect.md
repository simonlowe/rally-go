# Defect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**AcceptedDate** | Pointer to **string** | Accepted Date | [optional] [readonly] 
**AffectsDoc** | Pointer to **bool** | Affects Doc | [optional] 
**Ancestors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Blocker** | Pointer to [**BlockerRef**](BlockerRef.md) |  | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ClosedDate** | Pointer to **string** | Closed Date | [optional] [readonly] 
**Connections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DefectSuites** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**Duplicates** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Environment** | Pointer to **string** | Environment | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FixedInBuild** | Pointer to **string** | Fixed In Build | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**FlowStateChangedDate** | Pointer to **string** | Flow State Changed Date | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**FoundInBuild** | Pointer to **string** | Found In Build | [optional] 
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
**OpenedDate** | Pointer to **string** | Opened Date | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Package** | Pointer to **string** | Package | [optional] 
**PassingTestCaseCount** | Pointer to **int64** | Passing Test Case Count | [optional] [readonly] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**PortfolioItem** | Pointer to [**FeatureRef**](FeatureRef.md) |  | [optional] 
**Priority** | Pointer to **string** | Priority | [optional] [default to "None"]
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseNote** | Pointer to **bool** | Release Note | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**Requirement** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**Resolution** | Pointer to **string** | Resolution | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SalesforceCaseID** | Pointer to **string** | Salesforce Case ID | [optional] 
**SalesforceCaseNumber** | Pointer to **string** | Salesforce Case Number | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**ScheduleStatePrefix** | Pointer to **string** | Schedule State Prefix | [optional] [readonly] 
**Severity** | Pointer to **string** | Severity | [optional] [default to "None"]
**State** | Pointer to **string** | State | [optional] [default to "Submitted"]
**SubmittedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TargetBuild** | Pointer to **string** | Target Build | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**TaskActualTotal** | Pointer to **float32** | Task Actual Total | [optional] [readonly] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**TaskRemainingTotal** | Pointer to **float32** | Task Remaining Total | [optional] [readonly] 
**TaskStatus** | Pointer to **string** | Task Status | [optional] [readonly] 
**Tasks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestCase** | Pointer to [**TestCaseRef**](TestCaseRef.md) |  | [optional] 
**TestCaseCount** | Pointer to **int64** | Test Case Count | [optional] [readonly] 
**TestCaseResult** | Pointer to [**TestCaseResultRef**](TestCaseResultRef.md) |  | [optional] 
**TestCaseStatus** | Pointer to **string** | Test Case Status | [optional] [readonly] 
**TestCases** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VerifiedInBuild** | Pointer to **string** | Verified In Build | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
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

### NewDefect

`func NewDefect() *Defect`

NewDefect instantiates a new Defect object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDefectWithDefaults

`func NewDefectWithDefaults() *Defect`

NewDefectWithDefaults instantiates a new Defect object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *Defect) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *Defect) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *Defect) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *Defect) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDate

`func (o *Defect) GetAcceptedDate() string`

GetAcceptedDate returns the AcceptedDate field if non-nil, zero value otherwise.

### GetAcceptedDateOk

`func (o *Defect) GetAcceptedDateOk() (*string, bool)`

GetAcceptedDateOk returns a tuple with the AcceptedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDate

`func (o *Defect) SetAcceptedDate(v string)`

SetAcceptedDate sets AcceptedDate field to given value.

### HasAcceptedDate

`func (o *Defect) HasAcceptedDate() bool`

HasAcceptedDate returns a boolean if a field has been set.

### GetAffectsDoc

`func (o *Defect) GetAffectsDoc() bool`

GetAffectsDoc returns the AffectsDoc field if non-nil, zero value otherwise.

### GetAffectsDocOk

`func (o *Defect) GetAffectsDocOk() (*bool, bool)`

GetAffectsDocOk returns a tuple with the AffectsDoc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAffectsDoc

`func (o *Defect) SetAffectsDoc(v bool)`

SetAffectsDoc sets AffectsDoc field to given value.

### HasAffectsDoc

`func (o *Defect) HasAffectsDoc() bool`

HasAffectsDoc returns a boolean if a field has been set.

### GetAncestors

`func (o *Defect) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *Defect) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *Defect) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *Defect) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetAttachments

`func (o *Defect) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *Defect) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *Defect) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *Defect) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *Defect) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *Defect) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *Defect) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *Defect) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *Defect) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *Defect) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *Defect) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *Defect) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetBlocker

`func (o *Defect) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *Defect) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *Defect) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *Defect) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetChangesets

`func (o *Defect) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *Defect) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *Defect) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *Defect) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetClosedDate

`func (o *Defect) GetClosedDate() string`

GetClosedDate returns the ClosedDate field if non-nil, zero value otherwise.

### GetClosedDateOk

`func (o *Defect) GetClosedDateOk() (*string, bool)`

GetClosedDateOk returns a tuple with the ClosedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosedDate

`func (o *Defect) SetClosedDate(v string)`

SetClosedDate sets ClosedDate field to given value.

### HasClosedDate

`func (o *Defect) HasClosedDate() bool`

HasClosedDate returns a boolean if a field has been set.

### GetConnections

`func (o *Defect) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *Defect) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *Defect) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *Defect) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *Defect) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *Defect) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *Defect) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *Defect) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *Defect) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Defect) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Defect) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Defect) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectSuites

`func (o *Defect) GetDefectSuites() Collection`

GetDefectSuites returns the DefectSuites field if non-nil, zero value otherwise.

### GetDefectSuitesOk

`func (o *Defect) GetDefectSuitesOk() (*Collection, bool)`

GetDefectSuitesOk returns a tuple with the DefectSuites field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectSuites

`func (o *Defect) SetDefectSuites(v Collection)`

SetDefectSuites sets DefectSuites field to given value.

### HasDefectSuites

`func (o *Defect) HasDefectSuites() bool`

HasDefectSuites returns a boolean if a field has been set.

### GetDescription

`func (o *Defect) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Defect) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Defect) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Defect) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *Defect) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *Defect) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *Defect) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *Defect) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *Defect) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *Defect) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *Defect) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *Defect) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *Defect) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *Defect) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *Defect) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *Defect) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetDuplicates

`func (o *Defect) GetDuplicates() Collection`

GetDuplicates returns the Duplicates field if non-nil, zero value otherwise.

### GetDuplicatesOk

`func (o *Defect) GetDuplicatesOk() (*Collection, bool)`

GetDuplicatesOk returns a tuple with the Duplicates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuplicates

`func (o *Defect) SetDuplicates(v Collection)`

SetDuplicates sets Duplicates field to given value.

### HasDuplicates

`func (o *Defect) HasDuplicates() bool`

HasDuplicates returns a boolean if a field has been set.

### GetEnvironment

`func (o *Defect) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *Defect) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *Defect) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *Defect) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetExpedite

`func (o *Defect) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *Defect) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *Defect) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *Defect) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *Defect) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *Defect) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *Defect) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *Defect) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFixedInBuild

`func (o *Defect) GetFixedInBuild() string`

GetFixedInBuild returns the FixedInBuild field if non-nil, zero value otherwise.

### GetFixedInBuildOk

`func (o *Defect) GetFixedInBuildOk() (*string, bool)`

GetFixedInBuildOk returns a tuple with the FixedInBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFixedInBuild

`func (o *Defect) SetFixedInBuild(v string)`

SetFixedInBuild sets FixedInBuild field to given value.

### HasFixedInBuild

`func (o *Defect) HasFixedInBuild() bool`

HasFixedInBuild returns a boolean if a field has been set.

### GetFlowState

`func (o *Defect) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *Defect) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *Defect) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *Defect) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetFlowStateChangedDate

`func (o *Defect) GetFlowStateChangedDate() string`

GetFlowStateChangedDate returns the FlowStateChangedDate field if non-nil, zero value otherwise.

### GetFlowStateChangedDateOk

`func (o *Defect) GetFlowStateChangedDateOk() (*string, bool)`

GetFlowStateChangedDateOk returns a tuple with the FlowStateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowStateChangedDate

`func (o *Defect) SetFlowStateChangedDate(v string)`

SetFlowStateChangedDate sets FlowStateChangedDate field to given value.

### HasFlowStateChangedDate

`func (o *Defect) HasFlowStateChangedDate() bool`

HasFlowStateChangedDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *Defect) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *Defect) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *Defect) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *Defect) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetFoundInBuild

`func (o *Defect) GetFoundInBuild() string`

GetFoundInBuild returns the FoundInBuild field if non-nil, zero value otherwise.

### GetFoundInBuildOk

`func (o *Defect) GetFoundInBuildOk() (*string, bool)`

GetFoundInBuildOk returns a tuple with the FoundInBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFoundInBuild

`func (o *Defect) SetFoundInBuild(v string)`

SetFoundInBuild sets FoundInBuild field to given value.

### HasFoundInBuild

`func (o *Defect) HasFoundInBuild() bool`

HasFoundInBuild returns a boolean if a field has been set.

### GetInProgressDate

`func (o *Defect) GetInProgressDate() string`

GetInProgressDate returns the InProgressDate field if non-nil, zero value otherwise.

### GetInProgressDateOk

`func (o *Defect) GetInProgressDateOk() (*string, bool)`

GetInProgressDateOk returns a tuple with the InProgressDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInProgressDate

`func (o *Defect) SetInProgressDate(v string)`

SetInProgressDate sets InProgressDate field to given value.

### HasInProgressDate

`func (o *Defect) HasInProgressDate() bool`

HasInProgressDate returns a boolean if a field has been set.

### GetIteration

`func (o *Defect) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *Defect) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *Defect) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *Defect) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *Defect) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *Defect) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *Defect) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *Defect) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetLastBuild

`func (o *Defect) GetLastBuild() string`

GetLastBuild returns the LastBuild field if non-nil, zero value otherwise.

### GetLastBuildOk

`func (o *Defect) GetLastBuildOk() (*string, bool)`

GetLastBuildOk returns a tuple with the LastBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastBuild

`func (o *Defect) SetLastBuild(v string)`

SetLastBuild sets LastBuild field to given value.

### HasLastBuild

`func (o *Defect) HasLastBuild() bool`

HasLastBuild returns a boolean if a field has been set.

### GetLastRun

`func (o *Defect) GetLastRun() string`

GetLastRun returns the LastRun field if non-nil, zero value otherwise.

### GetLastRunOk

`func (o *Defect) GetLastRunOk() (*string, bool)`

GetLastRunOk returns a tuple with the LastRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRun

`func (o *Defect) SetLastRun(v string)`

SetLastRun sets LastRun field to given value.

### HasLastRun

`func (o *Defect) HasLastRun() bool`

HasLastRun returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Defect) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Defect) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Defect) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Defect) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *Defect) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *Defect) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *Defect) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *Defect) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMilestones

`func (o *Defect) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *Defect) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *Defect) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *Defect) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *Defect) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Defect) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Defect) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Defect) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Defect) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Defect) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Defect) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Defect) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Defect) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Defect) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Defect) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Defect) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Defect) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Defect) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Defect) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Defect) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOpenedDate

`func (o *Defect) GetOpenedDate() string`

GetOpenedDate returns the OpenedDate field if non-nil, zero value otherwise.

### GetOpenedDateOk

`func (o *Defect) GetOpenedDateOk() (*string, bool)`

GetOpenedDateOk returns a tuple with the OpenedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenedDate

`func (o *Defect) SetOpenedDate(v string)`

SetOpenedDate sets OpenedDate field to given value.

### HasOpenedDate

`func (o *Defect) HasOpenedDate() bool`

HasOpenedDate returns a boolean if a field has been set.

### GetOwner

`func (o *Defect) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *Defect) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *Defect) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *Defect) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *Defect) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *Defect) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *Defect) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *Defect) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetPassingTestCaseCount

`func (o *Defect) GetPassingTestCaseCount() int64`

GetPassingTestCaseCount returns the PassingTestCaseCount field if non-nil, zero value otherwise.

### GetPassingTestCaseCountOk

`func (o *Defect) GetPassingTestCaseCountOk() (*int64, bool)`

GetPassingTestCaseCountOk returns a tuple with the PassingTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassingTestCaseCount

`func (o *Defect) SetPassingTestCaseCount(v int64)`

SetPassingTestCaseCount sets PassingTestCaseCount field to given value.

### HasPassingTestCaseCount

`func (o *Defect) HasPassingTestCaseCount() bool`

HasPassingTestCaseCount returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *Defect) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *Defect) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *Defect) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *Defect) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *Defect) GetPortfolioItem() FeatureRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *Defect) GetPortfolioItemOk() (*FeatureRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *Defect) SetPortfolioItem(v FeatureRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *Defect) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetPriority

`func (o *Defect) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *Defect) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *Defect) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *Defect) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProject

`func (o *Defect) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *Defect) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *Defect) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *Defect) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *Defect) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *Defect) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *Defect) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *Defect) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRecycled

`func (o *Defect) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *Defect) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *Defect) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *Defect) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRelease

`func (o *Defect) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *Defect) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *Defect) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *Defect) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseNote

`func (o *Defect) GetReleaseNote() bool`

GetReleaseNote returns the ReleaseNote field if non-nil, zero value otherwise.

### GetReleaseNoteOk

`func (o *Defect) GetReleaseNoteOk() (*bool, bool)`

GetReleaseNoteOk returns a tuple with the ReleaseNote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseNote

`func (o *Defect) SetReleaseNote(v bool)`

SetReleaseNote sets ReleaseNote field to given value.

### HasReleaseNote

`func (o *Defect) HasReleaseNote() bool`

HasReleaseNote returns a boolean if a field has been set.

### GetReleaseValue

`func (o *Defect) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *Defect) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *Defect) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *Defect) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRequirement

`func (o *Defect) GetRequirement() HierarchicalRequirementRef`

GetRequirement returns the Requirement field if non-nil, zero value otherwise.

### GetRequirementOk

`func (o *Defect) GetRequirementOk() (*HierarchicalRequirementRef, bool)`

GetRequirementOk returns a tuple with the Requirement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequirement

`func (o *Defect) SetRequirement(v HierarchicalRequirementRef)`

SetRequirement sets Requirement field to given value.

### HasRequirement

`func (o *Defect) HasRequirement() bool`

HasRequirement returns a boolean if a field has been set.

### GetResolution

`func (o *Defect) GetResolution() string`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *Defect) GetResolutionOk() (*string, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *Defect) SetResolution(v string)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *Defect) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Defect) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Defect) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Defect) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Defect) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSalesforceCaseID

`func (o *Defect) GetSalesforceCaseID() string`

GetSalesforceCaseID returns the SalesforceCaseID field if non-nil, zero value otherwise.

### GetSalesforceCaseIDOk

`func (o *Defect) GetSalesforceCaseIDOk() (*string, bool)`

GetSalesforceCaseIDOk returns a tuple with the SalesforceCaseID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesforceCaseID

`func (o *Defect) SetSalesforceCaseID(v string)`

SetSalesforceCaseID sets SalesforceCaseID field to given value.

### HasSalesforceCaseID

`func (o *Defect) HasSalesforceCaseID() bool`

HasSalesforceCaseID returns a boolean if a field has been set.

### GetSalesforceCaseNumber

`func (o *Defect) GetSalesforceCaseNumber() string`

GetSalesforceCaseNumber returns the SalesforceCaseNumber field if non-nil, zero value otherwise.

### GetSalesforceCaseNumberOk

`func (o *Defect) GetSalesforceCaseNumberOk() (*string, bool)`

GetSalesforceCaseNumberOk returns a tuple with the SalesforceCaseNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesforceCaseNumber

`func (o *Defect) SetSalesforceCaseNumber(v string)`

SetSalesforceCaseNumber sets SalesforceCaseNumber field to given value.

### HasSalesforceCaseNumber

`func (o *Defect) HasSalesforceCaseNumber() bool`

HasSalesforceCaseNumber returns a boolean if a field has been set.

### GetScheduleState

`func (o *Defect) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *Defect) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *Defect) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *Defect) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetScheduleStatePrefix

`func (o *Defect) GetScheduleStatePrefix() string`

GetScheduleStatePrefix returns the ScheduleStatePrefix field if non-nil, zero value otherwise.

### GetScheduleStatePrefixOk

`func (o *Defect) GetScheduleStatePrefixOk() (*string, bool)`

GetScheduleStatePrefixOk returns a tuple with the ScheduleStatePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStatePrefix

`func (o *Defect) SetScheduleStatePrefix(v string)`

SetScheduleStatePrefix sets ScheduleStatePrefix field to given value.

### HasScheduleStatePrefix

`func (o *Defect) HasScheduleStatePrefix() bool`

HasScheduleStatePrefix returns a boolean if a field has been set.

### GetSeverity

`func (o *Defect) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *Defect) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *Defect) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *Defect) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetState

`func (o *Defect) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Defect) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Defect) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Defect) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubmittedBy

`func (o *Defect) GetSubmittedBy() UserRef`

GetSubmittedBy returns the SubmittedBy field if non-nil, zero value otherwise.

### GetSubmittedByOk

`func (o *Defect) GetSubmittedByOk() (*UserRef, bool)`

GetSubmittedByOk returns a tuple with the SubmittedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubmittedBy

`func (o *Defect) SetSubmittedBy(v UserRef)`

SetSubmittedBy sets SubmittedBy field to given value.

### HasSubmittedBy

`func (o *Defect) HasSubmittedBy() bool`

HasSubmittedBy returns a boolean if a field has been set.

### GetSubscription

`func (o *Defect) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Defect) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Defect) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Defect) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *Defect) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Defect) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Defect) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Defect) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTargetBuild

`func (o *Defect) GetTargetBuild() string`

GetTargetBuild returns the TargetBuild field if non-nil, zero value otherwise.

### GetTargetBuildOk

`func (o *Defect) GetTargetBuildOk() (*string, bool)`

GetTargetBuildOk returns a tuple with the TargetBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetBuild

`func (o *Defect) SetTargetBuild(v string)`

SetTargetBuild sets TargetBuild field to given value.

### HasTargetBuild

`func (o *Defect) HasTargetBuild() bool`

HasTargetBuild returns a boolean if a field has been set.

### GetTargetDate

`func (o *Defect) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *Defect) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *Defect) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *Defect) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *Defect) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *Defect) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *Defect) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *Defect) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *Defect) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *Defect) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *Defect) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *Defect) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *Defect) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *Defect) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *Defect) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *Defect) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTaskStatus

`func (o *Defect) GetTaskStatus() string`

GetTaskStatus returns the TaskStatus field if non-nil, zero value otherwise.

### GetTaskStatusOk

`func (o *Defect) GetTaskStatusOk() (*string, bool)`

GetTaskStatusOk returns a tuple with the TaskStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskStatus

`func (o *Defect) SetTaskStatus(v string)`

SetTaskStatus sets TaskStatus field to given value.

### HasTaskStatus

`func (o *Defect) HasTaskStatus() bool`

HasTaskStatus returns a boolean if a field has been set.

### GetTasks

`func (o *Defect) GetTasks() Collection`

GetTasks returns the Tasks field if non-nil, zero value otherwise.

### GetTasksOk

`func (o *Defect) GetTasksOk() (*Collection, bool)`

GetTasksOk returns a tuple with the Tasks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTasks

`func (o *Defect) SetTasks(v Collection)`

SetTasks sets Tasks field to given value.

### HasTasks

`func (o *Defect) HasTasks() bool`

HasTasks returns a boolean if a field has been set.

### GetTestCase

`func (o *Defect) GetTestCase() TestCaseRef`

GetTestCase returns the TestCase field if non-nil, zero value otherwise.

### GetTestCaseOk

`func (o *Defect) GetTestCaseOk() (*TestCaseRef, bool)`

GetTestCaseOk returns a tuple with the TestCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCase

`func (o *Defect) SetTestCase(v TestCaseRef)`

SetTestCase sets TestCase field to given value.

### HasTestCase

`func (o *Defect) HasTestCase() bool`

HasTestCase returns a boolean if a field has been set.

### GetTestCaseCount

`func (o *Defect) GetTestCaseCount() int64`

GetTestCaseCount returns the TestCaseCount field if non-nil, zero value otherwise.

### GetTestCaseCountOk

`func (o *Defect) GetTestCaseCountOk() (*int64, bool)`

GetTestCaseCountOk returns a tuple with the TestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseCount

`func (o *Defect) SetTestCaseCount(v int64)`

SetTestCaseCount sets TestCaseCount field to given value.

### HasTestCaseCount

`func (o *Defect) HasTestCaseCount() bool`

HasTestCaseCount returns a boolean if a field has been set.

### GetTestCaseResult

`func (o *Defect) GetTestCaseResult() TestCaseResultRef`

GetTestCaseResult returns the TestCaseResult field if non-nil, zero value otherwise.

### GetTestCaseResultOk

`func (o *Defect) GetTestCaseResultOk() (*TestCaseResultRef, bool)`

GetTestCaseResultOk returns a tuple with the TestCaseResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseResult

`func (o *Defect) SetTestCaseResult(v TestCaseResultRef)`

SetTestCaseResult sets TestCaseResult field to given value.

### HasTestCaseResult

`func (o *Defect) HasTestCaseResult() bool`

HasTestCaseResult returns a boolean if a field has been set.

### GetTestCaseStatus

`func (o *Defect) GetTestCaseStatus() string`

GetTestCaseStatus returns the TestCaseStatus field if non-nil, zero value otherwise.

### GetTestCaseStatusOk

`func (o *Defect) GetTestCaseStatusOk() (*string, bool)`

GetTestCaseStatusOk returns a tuple with the TestCaseStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseStatus

`func (o *Defect) SetTestCaseStatus(v string)`

SetTestCaseStatus sets TestCaseStatus field to given value.

### HasTestCaseStatus

`func (o *Defect) HasTestCaseStatus() bool`

HasTestCaseStatus returns a boolean if a field has been set.

### GetTestCases

`func (o *Defect) GetTestCases() Collection`

GetTestCases returns the TestCases field if non-nil, zero value otherwise.

### GetTestCasesOk

`func (o *Defect) GetTestCasesOk() (*Collection, bool)`

GetTestCasesOk returns a tuple with the TestCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCases

`func (o *Defect) SetTestCases(v Collection)`

SetTestCases sets TestCases field to given value.

### HasTestCases

`func (o *Defect) HasTestCases() bool`

HasTestCases returns a boolean if a field has been set.

### GetVerifiedInBuild

`func (o *Defect) GetVerifiedInBuild() string`

GetVerifiedInBuild returns the VerifiedInBuild field if non-nil, zero value otherwise.

### GetVerifiedInBuildOk

`func (o *Defect) GetVerifiedInBuildOk() (*string, bool)`

GetVerifiedInBuildOk returns a tuple with the VerifiedInBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerifiedInBuild

`func (o *Defect) SetVerifiedInBuild(v string)`

SetVerifiedInBuild sets VerifiedInBuild field to given value.

### HasVerifiedInBuild

`func (o *Defect) HasVerifiedInBuild() bool`

HasVerifiedInBuild returns a boolean if a field has been set.

### GetVersionId

`func (o *Defect) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Defect) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Defect) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Defect) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *Defect) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Defect) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Defect) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Defect) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *Defect) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *Defect) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *Defect) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *Defect) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCAWSAccount

`func (o *Defect) GetCAWSAccount() string`

GetCAWSAccount returns the CAWSAccount field if non-nil, zero value otherwise.

### GetCAWSAccountOk

`func (o *Defect) GetCAWSAccountOk() (*string, bool)`

GetCAWSAccountOk returns a tuple with the CAWSAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAWSAccount

`func (o *Defect) SetCAWSAccount(v string)`

SetCAWSAccount sets CAWSAccount field to given value.

### HasCAWSAccount

`func (o *Defect) HasCAWSAccount() bool`

HasCAWSAccount returns a boolean if a field has been set.

### GetCActEst

`func (o *Defect) GetCActEst() int64`

GetCActEst returns the CActEst field if non-nil, zero value otherwise.

### GetCActEstOk

`func (o *Defect) GetCActEstOk() (*int64, bool)`

GetCActEstOk returns a tuple with the CActEst field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCActEst

`func (o *Defect) SetCActEst(v int64)`

SetCActEst sets CActEst field to given value.

### HasCActEst

`func (o *Defect) HasCActEst() bool`

HasCActEst returns a boolean if a field has been set.

### GetCAffectsVersion

`func (o *Defect) GetCAffectsVersion() string`

GetCAffectsVersion returns the CAffectsVersion field if non-nil, zero value otherwise.

### GetCAffectsVersionOk

`func (o *Defect) GetCAffectsVersionOk() (*string, bool)`

GetCAffectsVersionOk returns a tuple with the CAffectsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAffectsVersion

`func (o *Defect) SetCAffectsVersion(v string)`

SetCAffectsVersion sets CAffectsVersion field to given value.

### HasCAffectsVersion

`func (o *Defect) HasCAffectsVersion() bool`

HasCAffectsVersion returns a boolean if a field has been set.

### GetCApplication

`func (o *Defect) GetCApplication() string`

GetCApplication returns the CApplication field if non-nil, zero value otherwise.

### GetCApplicationOk

`func (o *Defect) GetCApplicationOk() (*string, bool)`

GetCApplicationOk returns a tuple with the CApplication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplication

`func (o *Defect) SetCApplication(v string)`

SetCApplication sets CApplication field to given value.

### HasCApplication

`func (o *Defect) HasCApplication() bool`

HasCApplication returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *Defect) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *Defect) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *Defect) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *Defect) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitectReview

`func (o *Defect) GetCArchitectReview() string`

GetCArchitectReview returns the CArchitectReview field if non-nil, zero value otherwise.

### GetCArchitectReviewOk

`func (o *Defect) GetCArchitectReviewOk() (*string, bool)`

GetCArchitectReviewOk returns a tuple with the CArchitectReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectReview

`func (o *Defect) SetCArchitectReview(v string)`

SetCArchitectReview sets CArchitectReview field to given value.

### HasCArchitectReview

`func (o *Defect) HasCArchitectReview() bool`

HasCArchitectReview returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *Defect) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *Defect) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *Defect) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *Defect) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *Defect) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *Defect) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *Defect) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *Defect) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *Defect) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *Defect) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *Defect) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *Defect) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *Defect) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *Defect) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *Defect) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *Defect) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *Defect) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *Defect) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *Defect) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *Defect) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCAreasToImprove

`func (o *Defect) GetCAreasToImprove() Collection`

GetCAreasToImprove returns the CAreasToImprove field if non-nil, zero value otherwise.

### GetCAreasToImproveOk

`func (o *Defect) GetCAreasToImproveOk() (*Collection, bool)`

GetCAreasToImproveOk returns a tuple with the CAreasToImprove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasToImprove

`func (o *Defect) SetCAreasToImprove(v Collection)`

SetCAreasToImprove sets CAreasToImprove field to given value.

### HasCAreasToImprove

`func (o *Defect) HasCAreasToImprove() bool`

HasCAreasToImprove returns a boolean if a field has been set.

### GetCBacklogScore

`func (o *Defect) GetCBacklogScore() int64`

GetCBacklogScore returns the CBacklogScore field if non-nil, zero value otherwise.

### GetCBacklogScoreOk

`func (o *Defect) GetCBacklogScoreOk() (*int64, bool)`

GetCBacklogScoreOk returns a tuple with the CBacklogScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBacklogScore

`func (o *Defect) SetCBacklogScore(v int64)`

SetCBacklogScore sets CBacklogScore field to given value.

### HasCBacklogScore

`func (o *Defect) HasCBacklogScore() bool`

HasCBacklogScore returns a boolean if a field has been set.

### GetCBacklogScoreNumber

`func (o *Defect) GetCBacklogScoreNumber() int64`

GetCBacklogScoreNumber returns the CBacklogScoreNumber field if non-nil, zero value otherwise.

### GetCBacklogScoreNumberOk

`func (o *Defect) GetCBacklogScoreNumberOk() (*int64, bool)`

GetCBacklogScoreNumberOk returns a tuple with the CBacklogScoreNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBacklogScoreNumber

`func (o *Defect) SetCBacklogScoreNumber(v int64)`

SetCBacklogScoreNumber sets CBacklogScoreNumber field to given value.

### HasCBacklogScoreNumber

`func (o *Defect) HasCBacklogScoreNumber() bool`

HasCBacklogScoreNumber returns a boolean if a field has been set.

### GetCBranchName

`func (o *Defect) GetCBranchName() string`

GetCBranchName returns the CBranchName field if non-nil, zero value otherwise.

### GetCBranchNameOk

`func (o *Defect) GetCBranchNameOk() (*string, bool)`

GetCBranchNameOk returns a tuple with the CBranchName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBranchName

`func (o *Defect) SetCBranchName(v string)`

SetCBranchName sets CBranchName field to given value.

### HasCBranchName

`func (o *Defect) HasCBranchName() bool`

HasCBranchName returns a boolean if a field has been set.

### GetCBugPriority

`func (o *Defect) GetCBugPriority() int64`

GetCBugPriority returns the CBugPriority field if non-nil, zero value otherwise.

### GetCBugPriorityOk

`func (o *Defect) GetCBugPriorityOk() (*int64, bool)`

GetCBugPriorityOk returns a tuple with the CBugPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBugPriority

`func (o *Defect) SetCBugPriority(v int64)`

SetCBugPriority sets CBugPriority field to given value.

### HasCBugPriority

`func (o *Defect) HasCBugPriority() bool`

HasCBugPriority returns a boolean if a field has been set.

### GetCBusinessPriority

`func (o *Defect) GetCBusinessPriority() string`

GetCBusinessPriority returns the CBusinessPriority field if non-nil, zero value otherwise.

### GetCBusinessPriorityOk

`func (o *Defect) GetCBusinessPriorityOk() (*string, bool)`

GetCBusinessPriorityOk returns a tuple with the CBusinessPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessPriority

`func (o *Defect) SetCBusinessPriority(v string)`

SetCBusinessPriority sets CBusinessPriority field to given value.

### HasCBusinessPriority

`func (o *Defect) HasCBusinessPriority() bool`

HasCBusinessPriority returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *Defect) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *Defect) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *Defect) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *Defect) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *Defect) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *Defect) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *Defect) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *Defect) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCCallCount

`func (o *Defect) GetCCallCount() int64`

GetCCallCount returns the CCallCount field if non-nil, zero value otherwise.

### GetCCallCountOk

`func (o *Defect) GetCCallCountOk() (*int64, bool)`

GetCCallCountOk returns a tuple with the CCallCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCallCount

`func (o *Defect) SetCCallCount(v int64)`

SetCCallCount sets CCallCount field to given value.

### HasCCallCount

`func (o *Defect) HasCCallCount() bool`

HasCCallCount returns a boolean if a field has been set.

### GetCChangeTicketID

`func (o *Defect) GetCChangeTicketID() string`

GetCChangeTicketID returns the CChangeTicketID field if non-nil, zero value otherwise.

### GetCChangeTicketIDOk

`func (o *Defect) GetCChangeTicketIDOk() (*string, bool)`

GetCChangeTicketIDOk returns a tuple with the CChangeTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCChangeTicketID

`func (o *Defect) SetCChangeTicketID(v string)`

SetCChangeTicketID sets CChangeTicketID field to given value.

### HasCChangeTicketID

`func (o *Defect) HasCChangeTicketID() bool`

HasCChangeTicketID returns a boolean if a field has been set.

### GetCClient

`func (o *Defect) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *Defect) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *Defect) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *Defect) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCClientID

`func (o *Defect) GetCClientID() string`

GetCClientID returns the CClientID field if non-nil, zero value otherwise.

### GetCClientIDOk

`func (o *Defect) GetCClientIDOk() (*string, bool)`

GetCClientIDOk returns a tuple with the CClientID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientID

`func (o *Defect) SetCClientID(v string)`

SetCClientID sets CClientID field to given value.

### HasCClientID

`func (o *Defect) HasCClientID() bool`

HasCClientID returns a boolean if a field has been set.

### GetCClientOutcome

`func (o *Defect) GetCClientOutcome() string`

GetCClientOutcome returns the CClientOutcome field if non-nil, zero value otherwise.

### GetCClientOutcomeOk

`func (o *Defect) GetCClientOutcomeOk() (*string, bool)`

GetCClientOutcomeOk returns a tuple with the CClientOutcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientOutcome

`func (o *Defect) SetCClientOutcome(v string)`

SetCClientOutcome sets CClientOutcome field to given value.

### HasCClientOutcome

`func (o *Defect) HasCClientOutcome() bool`

HasCClientOutcome returns a boolean if a field has been set.

### GetCCoOwner

`func (o *Defect) GetCCoOwner() UserRef`

GetCCoOwner returns the CCoOwner field if non-nil, zero value otherwise.

### GetCCoOwnerOk

`func (o *Defect) GetCCoOwnerOk() (*UserRef, bool)`

GetCCoOwnerOk returns a tuple with the CCoOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCoOwner

`func (o *Defect) SetCCoOwner(v UserRef)`

SetCCoOwner sets CCoOwner field to given value.

### HasCCoOwner

`func (o *Defect) HasCCoOwner() bool`

HasCCoOwner returns a boolean if a field has been set.

### GetCComponent

`func (o *Defect) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *Defect) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *Defect) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *Defect) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFISSans

`func (o *Defect) GetCComponentDRFISSans() Collection`

GetCComponentDRFISSans returns the CComponentDRFISSans field if non-nil, zero value otherwise.

### GetCComponentDRFISSansOk

`func (o *Defect) GetCComponentDRFISSansOk() (*Collection, bool)`

GetCComponentDRFISSansOk returns a tuple with the CComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFISSans

`func (o *Defect) SetCComponentDRFISSans(v Collection)`

SetCComponentDRFISSans sets CComponentDRFISSans field to given value.

### HasCComponentDRFISSans

`func (o *Defect) HasCComponentDRFISSans() bool`

HasCComponentDRFISSans returns a boolean if a field has been set.

### GetCConnecttoSalesforceCase

`func (o *Defect) GetCConnecttoSalesforceCase() bool`

GetCConnecttoSalesforceCase returns the CConnecttoSalesforceCase field if non-nil, zero value otherwise.

### GetCConnecttoSalesforceCaseOk

`func (o *Defect) GetCConnecttoSalesforceCaseOk() (*bool, bool)`

GetCConnecttoSalesforceCaseOk returns a tuple with the CConnecttoSalesforceCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConnecttoSalesforceCase

`func (o *Defect) SetCConnecttoSalesforceCase(v bool)`

SetCConnecttoSalesforceCase sets CConnecttoSalesforceCase field to given value.

### HasCConnecttoSalesforceCase

`func (o *Defect) HasCConnecttoSalesforceCase() bool`

HasCConnecttoSalesforceCase returns a boolean if a field has been set.

### GetCCopadoID

`func (o *Defect) GetCCopadoID() string`

GetCCopadoID returns the CCopadoID field if non-nil, zero value otherwise.

### GetCCopadoIDOk

`func (o *Defect) GetCCopadoIDOk() (*string, bool)`

GetCCopadoIDOk returns a tuple with the CCopadoID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCopadoID

`func (o *Defect) SetCCopadoID(v string)`

SetCCopadoID sets CCopadoID field to given value.

### HasCCopadoID

`func (o *Defect) HasCCopadoID() bool`

HasCCopadoID returns a boolean if a field has been set.

### GetCCurrentEnvironment

`func (o *Defect) GetCCurrentEnvironment() string`

GetCCurrentEnvironment returns the CCurrentEnvironment field if non-nil, zero value otherwise.

### GetCCurrentEnvironmentOk

`func (o *Defect) GetCCurrentEnvironmentOk() (*string, bool)`

GetCCurrentEnvironmentOk returns a tuple with the CCurrentEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentEnvironment

`func (o *Defect) SetCCurrentEnvironment(v string)`

SetCCurrentEnvironment sets CCurrentEnvironment field to given value.

### HasCCurrentEnvironment

`func (o *Defect) HasCCurrentEnvironment() bool`

HasCCurrentEnvironment returns a boolean if a field has been set.

### GetCCurrentSFEnvironment

`func (o *Defect) GetCCurrentSFEnvironment() string`

GetCCurrentSFEnvironment returns the CCurrentSFEnvironment field if non-nil, zero value otherwise.

### GetCCurrentSFEnvironmentOk

`func (o *Defect) GetCCurrentSFEnvironmentOk() (*string, bool)`

GetCCurrentSFEnvironmentOk returns a tuple with the CCurrentSFEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentSFEnvironment

`func (o *Defect) SetCCurrentSFEnvironment(v string)`

SetCCurrentSFEnvironment sets CCurrentSFEnvironment field to given value.

### HasCCurrentSFEnvironment

`func (o *Defect) HasCCurrentSFEnvironment() bool`

HasCCurrentSFEnvironment returns a boolean if a field has been set.

### GetCDESyncGroupDONOTTOUCH

`func (o *Defect) GetCDESyncGroupDONOTTOUCH() string`

GetCDESyncGroupDONOTTOUCH returns the CDESyncGroupDONOTTOUCH field if non-nil, zero value otherwise.

### GetCDESyncGroupDONOTTOUCHOk

`func (o *Defect) GetCDESyncGroupDONOTTOUCHOk() (*string, bool)`

GetCDESyncGroupDONOTTOUCHOk returns a tuple with the CDESyncGroupDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDESyncGroupDONOTTOUCH

`func (o *Defect) SetCDESyncGroupDONOTTOUCH(v string)`

SetCDESyncGroupDONOTTOUCH sets CDESyncGroupDONOTTOUCH field to given value.

### HasCDESyncGroupDONOTTOUCH

`func (o *Defect) HasCDESyncGroupDONOTTOUCH() bool`

HasCDESyncGroupDONOTTOUCH returns a boolean if a field has been set.

### GetCDEVOwner

`func (o *Defect) GetCDEVOwner() UserRef`

GetCDEVOwner returns the CDEVOwner field if non-nil, zero value otherwise.

### GetCDEVOwnerOk

`func (o *Defect) GetCDEVOwnerOk() (*UserRef, bool)`

GetCDEVOwnerOk returns a tuple with the CDEVOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDEVOwner

`func (o *Defect) SetCDEVOwner(v UserRef)`

SetCDEVOwner sets CDEVOwner field to given value.

### HasCDEVOwner

`func (o *Defect) HasCDEVOwner() bool`

HasCDEVOwner returns a boolean if a field has been set.

### GetCDTProduct

`func (o *Defect) GetCDTProduct() string`

GetCDTProduct returns the CDTProduct field if non-nil, zero value otherwise.

### GetCDTProductOk

`func (o *Defect) GetCDTProductOk() (*string, bool)`

GetCDTProductOk returns a tuple with the CDTProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDTProduct

`func (o *Defect) SetCDTProduct(v string)`

SetCDTProduct sets CDTProduct field to given value.

### HasCDTProduct

`func (o *Defect) HasCDTProduct() bool`

HasCDTProduct returns a boolean if a field has been set.

### GetCDefectInjectionCLCA

`func (o *Defect) GetCDefectInjectionCLCA() string`

GetCDefectInjectionCLCA returns the CDefectInjectionCLCA field if non-nil, zero value otherwise.

### GetCDefectInjectionCLCAOk

`func (o *Defect) GetCDefectInjectionCLCAOk() (*string, bool)`

GetCDefectInjectionCLCAOk returns a tuple with the CDefectInjectionCLCA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDefectInjectionCLCA

`func (o *Defect) SetCDefectInjectionCLCA(v string)`

SetCDefectInjectionCLCA sets CDefectInjectionCLCA field to given value.

### HasCDefectInjectionCLCA

`func (o *Defect) HasCDefectInjectionCLCA() bool`

HasCDefectInjectionCLCA returns a boolean if a field has been set.

### GetCDefectReason

`func (o *Defect) GetCDefectReason() string`

GetCDefectReason returns the CDefectReason field if non-nil, zero value otherwise.

### GetCDefectReasonOk

`func (o *Defect) GetCDefectReasonOk() (*string, bool)`

GetCDefectReasonOk returns a tuple with the CDefectReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDefectReason

`func (o *Defect) SetCDefectReason(v string)`

SetCDefectReason sets CDefectReason field to given value.

### HasCDefectReason

`func (o *Defect) HasCDefectReason() bool`

HasCDefectReason returns a boolean if a field has been set.

### GetCDefectType

`func (o *Defect) GetCDefectType() string`

GetCDefectType returns the CDefectType field if non-nil, zero value otherwise.

### GetCDefectTypeOk

`func (o *Defect) GetCDefectTypeOk() (*string, bool)`

GetCDefectTypeOk returns a tuple with the CDefectType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDefectType

`func (o *Defect) SetCDefectType(v string)`

SetCDefectType sets CDefectType field to given value.

### HasCDefectType

`func (o *Defect) HasCDefectType() bool`

HasCDefectType returns a boolean if a field has been set.

### GetCDeploymentInstructions

`func (o *Defect) GetCDeploymentInstructions() string`

GetCDeploymentInstructions returns the CDeploymentInstructions field if non-nil, zero value otherwise.

### GetCDeploymentInstructionsOk

`func (o *Defect) GetCDeploymentInstructionsOk() (*string, bool)`

GetCDeploymentInstructionsOk returns a tuple with the CDeploymentInstructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentInstructions

`func (o *Defect) SetCDeploymentInstructions(v string)`

SetCDeploymentInstructions sets CDeploymentInstructions field to given value.

### HasCDeploymentInstructions

`func (o *Defect) HasCDeploymentInstructions() bool`

HasCDeploymentInstructions returns a boolean if a field has been set.

### GetCDeploymentStatus

`func (o *Defect) GetCDeploymentStatus() string`

GetCDeploymentStatus returns the CDeploymentStatus field if non-nil, zero value otherwise.

### GetCDeploymentStatusOk

`func (o *Defect) GetCDeploymentStatusOk() (*string, bool)`

GetCDeploymentStatusOk returns a tuple with the CDeploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentStatus

`func (o *Defect) SetCDeploymentStatus(v string)`

SetCDeploymentStatus sets CDeploymentStatus field to given value.

### HasCDeploymentStatus

`func (o *Defect) HasCDeploymentStatus() bool`

HasCDeploymentStatus returns a boolean if a field has been set.

### GetCDueDate

`func (o *Defect) GetCDueDate() string`

GetCDueDate returns the CDueDate field if non-nil, zero value otherwise.

### GetCDueDateOk

`func (o *Defect) GetCDueDateOk() (*string, bool)`

GetCDueDateOk returns a tuple with the CDueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDueDate

`func (o *Defect) SetCDueDate(v string)`

SetCDueDate sets CDueDate field to given value.

### HasCDueDate

`func (o *Defect) HasCDueDate() bool`

HasCDueDate returns a boolean if a field has been set.

### GetCEnteredDate

`func (o *Defect) GetCEnteredDate() string`

GetCEnteredDate returns the CEnteredDate field if non-nil, zero value otherwise.

### GetCEnteredDateOk

`func (o *Defect) GetCEnteredDateOk() (*string, bool)`

GetCEnteredDateOk returns a tuple with the CEnteredDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnteredDate

`func (o *Defect) SetCEnteredDate(v string)`

SetCEnteredDate sets CEnteredDate field to given value.

### HasCEnteredDate

`func (o *Defect) HasCEnteredDate() bool`

HasCEnteredDate returns a boolean if a field has been set.

### GetCEntity

`func (o *Defect) GetCEntity() string`

GetCEntity returns the CEntity field if non-nil, zero value otherwise.

### GetCEntityOk

`func (o *Defect) GetCEntityOk() (*string, bool)`

GetCEntityOk returns a tuple with the CEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEntity

`func (o *Defect) SetCEntity(v string)`

SetCEntity sets CEntity field to given value.

### HasCEntity

`func (o *Defect) HasCEntity() bool`

HasCEntity returns a boolean if a field has been set.

### GetCEscalatedAccount

`func (o *Defect) GetCEscalatedAccount() string`

GetCEscalatedAccount returns the CEscalatedAccount field if non-nil, zero value otherwise.

### GetCEscalatedAccountOk

`func (o *Defect) GetCEscalatedAccountOk() (*string, bool)`

GetCEscalatedAccountOk returns a tuple with the CEscalatedAccount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEscalatedAccount

`func (o *Defect) SetCEscalatedAccount(v string)`

SetCEscalatedAccount sets CEscalatedAccount field to given value.

### HasCEscalatedAccount

`func (o *Defect) HasCEscalatedAccount() bool`

HasCEscalatedAccount returns a boolean if a field has been set.

### GetCEscapedtoProduction

`func (o *Defect) GetCEscapedtoProduction() string`

GetCEscapedtoProduction returns the CEscapedtoProduction field if non-nil, zero value otherwise.

### GetCEscapedtoProductionOk

`func (o *Defect) GetCEscapedtoProductionOk() (*string, bool)`

GetCEscapedtoProductionOk returns a tuple with the CEscapedtoProduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEscapedtoProduction

`func (o *Defect) SetCEscapedtoProduction(v string)`

SetCEscapedtoProduction sets CEscapedtoProduction field to given value.

### HasCEscapedtoProduction

`func (o *Defect) HasCEscapedtoProduction() bool`

HasCEscapedtoProduction returns a boolean if a field has been set.

### GetCFIDefectType

`func (o *Defect) GetCFIDefectType() string`

GetCFIDefectType returns the CFIDefectType field if non-nil, zero value otherwise.

### GetCFIDefectTypeOk

`func (o *Defect) GetCFIDefectTypeOk() (*string, bool)`

GetCFIDefectTypeOk returns a tuple with the CFIDefectType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFIDefectType

`func (o *Defect) SetCFIDefectType(v string)`

SetCFIDefectType sets CFIDefectType field to given value.

### HasCFIDefectType

`func (o *Defect) HasCFIDefectType() bool`

HasCFIDefectType returns a boolean if a field has been set.

### GetCFIRootCauseREQforFixedorClosed

`func (o *Defect) GetCFIRootCauseREQforFixedorClosed() string`

GetCFIRootCauseREQforFixedorClosed returns the CFIRootCauseREQforFixedorClosed field if non-nil, zero value otherwise.

### GetCFIRootCauseREQforFixedorClosedOk

`func (o *Defect) GetCFIRootCauseREQforFixedorClosedOk() (*string, bool)`

GetCFIRootCauseREQforFixedorClosedOk returns a tuple with the CFIRootCauseREQforFixedorClosed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFIRootCauseREQforFixedorClosed

`func (o *Defect) SetCFIRootCauseREQforFixedorClosed(v string)`

SetCFIRootCauseREQforFixedorClosed sets CFIRootCauseREQforFixedorClosed field to given value.

### HasCFIRootCauseREQforFixedorClosed

`func (o *Defect) HasCFIRootCauseREQforFixedorClosed() bool`

HasCFIRootCauseREQforFixedorClosed returns a boolean if a field has been set.

### GetCFunctionalArea

`func (o *Defect) GetCFunctionalArea() string`

GetCFunctionalArea returns the CFunctionalArea field if non-nil, zero value otherwise.

### GetCFunctionalAreaOk

`func (o *Defect) GetCFunctionalAreaOk() (*string, bool)`

GetCFunctionalAreaOk returns a tuple with the CFunctionalArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionalArea

`func (o *Defect) SetCFunctionalArea(v string)`

SetCFunctionalArea sets CFunctionalArea field to given value.

### HasCFunctionalArea

`func (o *Defect) HasCFunctionalArea() bool`

HasCFunctionalArea returns a boolean if a field has been set.

### GetCFunctionality

`func (o *Defect) GetCFunctionality() Collection`

GetCFunctionality returns the CFunctionality field if non-nil, zero value otherwise.

### GetCFunctionalityOk

`func (o *Defect) GetCFunctionalityOk() (*Collection, bool)`

GetCFunctionalityOk returns a tuple with the CFunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFunctionality

`func (o *Defect) SetCFunctionality(v Collection)`

SetCFunctionality sets CFunctionality field to given value.

### HasCFunctionality

`func (o *Defect) HasCFunctionality() bool`

HasCFunctionality returns a boolean if a field has been set.

### GetCImpact

`func (o *Defect) GetCImpact() string`

GetCImpact returns the CImpact field if non-nil, zero value otherwise.

### GetCImpactOk

`func (o *Defect) GetCImpactOk() (*string, bool)`

GetCImpactOk returns a tuple with the CImpact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCImpact

`func (o *Defect) SetCImpact(v string)`

SetCImpact sets CImpact field to given value.

### HasCImpact

`func (o *Defect) HasCImpact() bool`

HasCImpact returns a boolean if a field has been set.

### GetCImpactDMS

`func (o *Defect) GetCImpactDMS() string`

GetCImpactDMS returns the CImpactDMS field if non-nil, zero value otherwise.

### GetCImpactDMSOk

`func (o *Defect) GetCImpactDMSOk() (*string, bool)`

GetCImpactDMSOk returns a tuple with the CImpactDMS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCImpactDMS

`func (o *Defect) SetCImpactDMS(v string)`

SetCImpactDMS sets CImpactDMS field to given value.

### HasCImpactDMS

`func (o *Defect) HasCImpactDMS() bool`

HasCImpactDMS returns a boolean if a field has been set.

### GetCLaunchToggle

`func (o *Defect) GetCLaunchToggle() string`

GetCLaunchToggle returns the CLaunchToggle field if non-nil, zero value otherwise.

### GetCLaunchToggleOk

`func (o *Defect) GetCLaunchToggleOk() (*string, bool)`

GetCLaunchToggleOk returns a tuple with the CLaunchToggle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggle

`func (o *Defect) SetCLaunchToggle(v string)`

SetCLaunchToggle sets CLaunchToggle field to given value.

### HasCLaunchToggle

`func (o *Defect) HasCLaunchToggle() bool`

HasCLaunchToggle returns a boolean if a field has been set.

### GetCLenderUATStartDate

`func (o *Defect) GetCLenderUATStartDate() string`

GetCLenderUATStartDate returns the CLenderUATStartDate field if non-nil, zero value otherwise.

### GetCLenderUATStartDateOk

`func (o *Defect) GetCLenderUATStartDateOk() (*string, bool)`

GetCLenderUATStartDateOk returns a tuple with the CLenderUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLenderUATStartDate

`func (o *Defect) SetCLenderUATStartDate(v string)`

SetCLenderUATStartDate sets CLenderUATStartDate field to given value.

### HasCLenderUATStartDate

`func (o *Defect) HasCLenderUATStartDate() bool`

HasCLenderUATStartDate returns a boolean if a field has been set.

### GetCNumberofChildCases

`func (o *Defect) GetCNumberofChildCases() int64`

GetCNumberofChildCases returns the CNumberofChildCases field if non-nil, zero value otherwise.

### GetCNumberofChildCasesOk

`func (o *Defect) GetCNumberofChildCasesOk() (*int64, bool)`

GetCNumberofChildCasesOk returns a tuple with the CNumberofChildCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNumberofChildCases

`func (o *Defect) SetCNumberofChildCases(v int64)`

SetCNumberofChildCases sets CNumberofChildCases field to given value.

### HasCNumberofChildCases

`func (o *Defect) HasCNumberofChildCases() bool`

HasCNumberofChildCases returns a boolean if a field has been set.

### GetCPVTOwner

`func (o *Defect) GetCPVTOwner() UserRef`

GetCPVTOwner returns the CPVTOwner field if non-nil, zero value otherwise.

### GetCPVTOwnerOk

`func (o *Defect) GetCPVTOwnerOk() (*UserRef, bool)`

GetCPVTOwnerOk returns a tuple with the CPVTOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPVTOwner

`func (o *Defect) SetCPVTOwner(v UserRef)`

SetCPVTOwner sets CPVTOwner field to given value.

### HasCPVTOwner

`func (o *Defect) HasCPVTOwner() bool`

HasCPVTOwner returns a boolean if a field has been set.

### GetCPreventiveActions

`func (o *Defect) GetCPreventiveActions() Collection`

GetCPreventiveActions returns the CPreventiveActions field if non-nil, zero value otherwise.

### GetCPreventiveActionsOk

`func (o *Defect) GetCPreventiveActionsOk() (*Collection, bool)`

GetCPreventiveActionsOk returns a tuple with the CPreventiveActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPreventiveActions

`func (o *Defect) SetCPreventiveActions(v Collection)`

SetCPreventiveActions sets CPreventiveActions field to given value.

### HasCPreventiveActions

`func (o *Defect) HasCPreventiveActions() bool`

HasCPreventiveActions returns a boolean if a field has been set.

### GetCProduct

`func (o *Defect) GetCProduct() string`

GetCProduct returns the CProduct field if non-nil, zero value otherwise.

### GetCProductOk

`func (o *Defect) GetCProductOk() (*string, bool)`

GetCProductOk returns a tuple with the CProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProduct

`func (o *Defect) SetCProduct(v string)`

SetCProduct sets CProduct field to given value.

### HasCProduct

`func (o *Defect) HasCProduct() bool`

HasCProduct returns a boolean if a field has been set.

### GetCQAOwner

`func (o *Defect) GetCQAOwner() UserRef`

GetCQAOwner returns the CQAOwner field if non-nil, zero value otherwise.

### GetCQAOwnerOk

`func (o *Defect) GetCQAOwnerOk() (*UserRef, bool)`

GetCQAOwnerOk returns a tuple with the CQAOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQAOwner

`func (o *Defect) SetCQAOwner(v UserRef)`

SetCQAOwner sets CQAOwner field to given value.

### HasCQAOwner

`func (o *Defect) HasCQAOwner() bool`

HasCQAOwner returns a boolean if a field has been set.

### GetCQualityImprovement

`func (o *Defect) GetCQualityImprovement() string`

GetCQualityImprovement returns the CQualityImprovement field if non-nil, zero value otherwise.

### GetCQualityImprovementOk

`func (o *Defect) GetCQualityImprovementOk() (*string, bool)`

GetCQualityImprovementOk returns a tuple with the CQualityImprovement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQualityImprovement

`func (o *Defect) SetCQualityImprovement(v string)`

SetCQualityImprovement sets CQualityImprovement field to given value.

### HasCQualityImprovement

`func (o *Defect) HasCQualityImprovement() bool`

HasCQualityImprovement returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *Defect) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *Defect) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *Defect) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *Defect) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCReleaseAvailability

`func (o *Defect) GetCReleaseAvailability() string`

GetCReleaseAvailability returns the CReleaseAvailability field if non-nil, zero value otherwise.

### GetCReleaseAvailabilityOk

`func (o *Defect) GetCReleaseAvailabilityOk() (*string, bool)`

GetCReleaseAvailabilityOk returns a tuple with the CReleaseAvailability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseAvailability

`func (o *Defect) SetCReleaseAvailability(v string)`

SetCReleaseAvailability sets CReleaseAvailability field to given value.

### HasCReleaseAvailability

`func (o *Defect) HasCReleaseAvailability() bool`

HasCReleaseAvailability returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *Defect) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *Defect) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *Defect) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *Defect) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseNotesTechnicalWriterContent

`func (o *Defect) GetCReleaseNotesTechnicalWriterContent() string`

GetCReleaseNotesTechnicalWriterContent returns the CReleaseNotesTechnicalWriterContent field if non-nil, zero value otherwise.

### GetCReleaseNotesTechnicalWriterContentOk

`func (o *Defect) GetCReleaseNotesTechnicalWriterContentOk() (*string, bool)`

GetCReleaseNotesTechnicalWriterContentOk returns a tuple with the CReleaseNotesTechnicalWriterContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotesTechnicalWriterContent

`func (o *Defect) SetCReleaseNotesTechnicalWriterContent(v string)`

SetCReleaseNotesTechnicalWriterContent sets CReleaseNotesTechnicalWriterContent field to given value.

### HasCReleaseNotesTechnicalWriterContent

`func (o *Defect) HasCReleaseNotesTechnicalWriterContent() bool`

HasCReleaseNotesTechnicalWriterContent returns a boolean if a field has been set.

### GetCReportedbyPQA

`func (o *Defect) GetCReportedbyPQA() string`

GetCReportedbyPQA returns the CReportedbyPQA field if non-nil, zero value otherwise.

### GetCReportedbyPQAOk

`func (o *Defect) GetCReportedbyPQAOk() (*string, bool)`

GetCReportedbyPQAOk returns a tuple with the CReportedbyPQA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReportedbyPQA

`func (o *Defect) SetCReportedbyPQA(v string)`

SetCReportedbyPQA sets CReportedbyPQA field to given value.

### HasCReportedbyPQA

`func (o *Defect) HasCReportedbyPQA() bool`

HasCReportedbyPQA returns a boolean if a field has been set.

### GetCReproducibleinProduction

`func (o *Defect) GetCReproducibleinProduction() string`

GetCReproducibleinProduction returns the CReproducibleinProduction field if non-nil, zero value otherwise.

### GetCReproducibleinProductionOk

`func (o *Defect) GetCReproducibleinProductionOk() (*string, bool)`

GetCReproducibleinProductionOk returns a tuple with the CReproducibleinProduction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReproducibleinProduction

`func (o *Defect) SetCReproducibleinProduction(v string)`

SetCReproducibleinProduction sets CReproducibleinProduction field to given value.

### HasCReproducibleinProduction

`func (o *Defect) HasCReproducibleinProduction() bool`

HasCReproducibleinProduction returns a boolean if a field has been set.

### GetCResolutionDetails

`func (o *Defect) GetCResolutionDetails() string`

GetCResolutionDetails returns the CResolutionDetails field if non-nil, zero value otherwise.

### GetCResolutionDetailsOk

`func (o *Defect) GetCResolutionDetailsOk() (*string, bool)`

GetCResolutionDetailsOk returns a tuple with the CResolutionDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCResolutionDetails

`func (o *Defect) SetCResolutionDetails(v string)`

SetCResolutionDetails sets CResolutionDetails field to given value.

### HasCResolutionDetails

`func (o *Defect) HasCResolutionDetails() bool`

HasCResolutionDetails returns a boolean if a field has been set.

### GetCRollbacks

`func (o *Defect) GetCRollbacks() bool`

GetCRollbacks returns the CRollbacks field if non-nil, zero value otherwise.

### GetCRollbacksOk

`func (o *Defect) GetCRollbacksOk() (*bool, bool)`

GetCRollbacksOk returns a tuple with the CRollbacks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRollbacks

`func (o *Defect) SetCRollbacks(v bool)`

SetCRollbacks sets CRollbacks field to given value.

### HasCRollbacks

`func (o *Defect) HasCRollbacks() bool`

HasCRollbacks returns a boolean if a field has been set.

### GetCRootCauseCategory

`func (o *Defect) GetCRootCauseCategory() string`

GetCRootCauseCategory returns the CRootCauseCategory field if non-nil, zero value otherwise.

### GetCRootCauseCategoryOk

`func (o *Defect) GetCRootCauseCategoryOk() (*string, bool)`

GetCRootCauseCategoryOk returns a tuple with the CRootCauseCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRootCauseCategory

`func (o *Defect) SetCRootCauseCategory(v string)`

SetCRootCauseCategory sets CRootCauseCategory field to given value.

### HasCRootCauseCategory

`func (o *Defect) HasCRootCauseCategory() bool`

HasCRootCauseCategory returns a boolean if a field has been set.

### GetCSFCaseProductDONOTTOUCH

`func (o *Defect) GetCSFCaseProductDONOTTOUCH() string`

GetCSFCaseProductDONOTTOUCH returns the CSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCSFCaseProductDONOTTOUCHOk

`func (o *Defect) GetCSFCaseProductDONOTTOUCHOk() (*string, bool)`

GetCSFCaseProductDONOTTOUCHOk returns a tuple with the CSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFCaseProductDONOTTOUCH

`func (o *Defect) SetCSFCaseProductDONOTTOUCH(v string)`

SetCSFCaseProductDONOTTOUCH sets CSFCaseProductDONOTTOUCH field to given value.

### HasCSFCaseProductDONOTTOUCH

`func (o *Defect) HasCSFCaseProductDONOTTOUCH() bool`

HasCSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCSFDCCaseRequestor

`func (o *Defect) GetCSFDCCaseRequestor() string`

GetCSFDCCaseRequestor returns the CSFDCCaseRequestor field if non-nil, zero value otherwise.

### GetCSFDCCaseRequestorOk

`func (o *Defect) GetCSFDCCaseRequestorOk() (*string, bool)`

GetCSFDCCaseRequestorOk returns a tuple with the CSFDCCaseRequestor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFDCCaseRequestor

`func (o *Defect) SetCSFDCCaseRequestor(v string)`

SetCSFDCCaseRequestor sets CSFDCCaseRequestor field to given value.

### HasCSFDCCaseRequestor

`func (o *Defect) HasCSFDCCaseRequestor() bool`

HasCSFDCCaseRequestor returns a boolean if a field has been set.

### GetCScopeofCustomers

`func (o *Defect) GetCScopeofCustomers() string`

GetCScopeofCustomers returns the CScopeofCustomers field if non-nil, zero value otherwise.

### GetCScopeofCustomersOk

`func (o *Defect) GetCScopeofCustomersOk() (*string, bool)`

GetCScopeofCustomersOk returns a tuple with the CScopeofCustomers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCScopeofCustomers

`func (o *Defect) SetCScopeofCustomers(v string)`

SetCScopeofCustomers sets CScopeofCustomers field to given value.

### HasCScopeofCustomers

`func (o *Defect) HasCScopeofCustomers() bool`

HasCScopeofCustomers returns a boolean if a field has been set.

### GetCServiceNowID

`func (o *Defect) GetCServiceNowID() string`

GetCServiceNowID returns the CServiceNowID field if non-nil, zero value otherwise.

### GetCServiceNowIDOk

`func (o *Defect) GetCServiceNowIDOk() (*string, bool)`

GetCServiceNowIDOk returns a tuple with the CServiceNowID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCServiceNowID

`func (o *Defect) SetCServiceNowID(v string)`

SetCServiceNowID sets CServiceNowID field to given value.

### HasCServiceNowID

`func (o *Defect) HasCServiceNowID() bool`

HasCServiceNowID returns a boolean if a field has been set.

### GetCServiceNowObjectID

`func (o *Defect) GetCServiceNowObjectID() string`

GetCServiceNowObjectID returns the CServiceNowObjectID field if non-nil, zero value otherwise.

### GetCServiceNowObjectIDOk

`func (o *Defect) GetCServiceNowObjectIDOk() (*string, bool)`

GetCServiceNowObjectIDOk returns a tuple with the CServiceNowObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCServiceNowObjectID

`func (o *Defect) SetCServiceNowObjectID(v string)`

SetCServiceNowObjectID sets CServiceNowObjectID field to given value.

### HasCServiceNowObjectID

`func (o *Defect) HasCServiceNowObjectID() bool`

HasCServiceNowObjectID returns a boolean if a field has been set.

### GetCSource

`func (o *Defect) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *Defect) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *Defect) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *Defect) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCSourceFIN

`func (o *Defect) GetCSourceFIN() string`

GetCSourceFIN returns the CSourceFIN field if non-nil, zero value otherwise.

### GetCSourceFINOk

`func (o *Defect) GetCSourceFINOk() (*string, bool)`

GetCSourceFINOk returns a tuple with the CSourceFIN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSourceFIN

`func (o *Defect) SetCSourceFIN(v string)`

SetCSourceFIN sets CSourceFIN field to given value.

### HasCSourceFIN

`func (o *Defect) HasCSourceFIN() bool`

HasCSourceFIN returns a boolean if a field has been set.

### GetCSubfunctionality

`func (o *Defect) GetCSubfunctionality() Collection`

GetCSubfunctionality returns the CSubfunctionality field if non-nil, zero value otherwise.

### GetCSubfunctionalityOk

`func (o *Defect) GetCSubfunctionalityOk() (*Collection, bool)`

GetCSubfunctionalityOk returns a tuple with the CSubfunctionality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSubfunctionality

`func (o *Defect) SetCSubfunctionality(v Collection)`

SetCSubfunctionality sets CSubfunctionality field to given value.

### HasCSubfunctionality

`func (o *Defect) HasCSubfunctionality() bool`

HasCSubfunctionality returns a boolean if a field has been set.

### GetCSynctoQC

`func (o *Defect) GetCSynctoQC() bool`

GetCSynctoQC returns the CSynctoQC field if non-nil, zero value otherwise.

### GetCSynctoQCOk

`func (o *Defect) GetCSynctoQCOk() (*bool, bool)`

GetCSynctoQCOk returns a tuple with the CSynctoQC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSynctoQC

`func (o *Defect) SetCSynctoQC(v bool)`

SetCSynctoQC sets CSynctoQC field to given value.

### HasCSynctoQC

`func (o *Defect) HasCSynctoQC() bool`

HasCSynctoQC returns a boolean if a field has been set.

### GetCTEST1ComponentDRFISSans

`func (o *Defect) GetCTEST1ComponentDRFISSans() string`

GetCTEST1ComponentDRFISSans returns the CTEST1ComponentDRFISSans field if non-nil, zero value otherwise.

### GetCTEST1ComponentDRFISSansOk

`func (o *Defect) GetCTEST1ComponentDRFISSansOk() (*string, bool)`

GetCTEST1ComponentDRFISSansOk returns a tuple with the CTEST1ComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTEST1ComponentDRFISSans

`func (o *Defect) SetCTEST1ComponentDRFISSans(v string)`

SetCTEST1ComponentDRFISSans sets CTEST1ComponentDRFISSans field to given value.

### HasCTEST1ComponentDRFISSans

`func (o *Defect) HasCTEST1ComponentDRFISSans() bool`

HasCTEST1ComponentDRFISSans returns a boolean if a field has been set.

### GetCTRAXCode

`func (o *Defect) GetCTRAXCode() string`

GetCTRAXCode returns the CTRAXCode field if non-nil, zero value otherwise.

### GetCTRAXCodeOk

`func (o *Defect) GetCTRAXCodeOk() (*string, bool)`

GetCTRAXCodeOk returns a tuple with the CTRAXCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTRAXCode

`func (o *Defect) SetCTRAXCode(v string)`

SetCTRAXCode sets CTRAXCode field to given value.

### HasCTRAXCode

`func (o *Defect) HasCTRAXCode() bool`

HasCTRAXCode returns a boolean if a field has been set.

### GetCTeam

`func (o *Defect) GetCTeam() string`

GetCTeam returns the CTeam field if non-nil, zero value otherwise.

### GetCTeamOk

`func (o *Defect) GetCTeamOk() (*string, bool)`

GetCTeamOk returns a tuple with the CTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeam

`func (o *Defect) SetCTeam(v string)`

SetCTeam sets CTeam field to given value.

### HasCTeam

`func (o *Defect) HasCTeam() bool`

HasCTeam returns a boolean if a field has been set.

### GetCTeamUATStartDate

`func (o *Defect) GetCTeamUATStartDate() string`

GetCTeamUATStartDate returns the CTeamUATStartDate field if non-nil, zero value otherwise.

### GetCTeamUATStartDateOk

`func (o *Defect) GetCTeamUATStartDateOk() (*string, bool)`

GetCTeamUATStartDateOk returns a tuple with the CTeamUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeamUATStartDate

`func (o *Defect) SetCTeamUATStartDate(v string)`

SetCTeamUATStartDate sets CTeamUATStartDate field to given value.

### HasCTeamUATStartDate

`func (o *Defect) HasCTeamUATStartDate() bool`

HasCTeamUATStartDate returns a boolean if a field has been set.

### GetCTestEscapeCLCA

`func (o *Defect) GetCTestEscapeCLCA() string`

GetCTestEscapeCLCA returns the CTestEscapeCLCA field if non-nil, zero value otherwise.

### GetCTestEscapeCLCAOk

`func (o *Defect) GetCTestEscapeCLCAOk() (*string, bool)`

GetCTestEscapeCLCAOk returns a tuple with the CTestEscapeCLCA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestEscapeCLCA

`func (o *Defect) SetCTestEscapeCLCA(v string)`

SetCTestEscapeCLCA sets CTestEscapeCLCA field to given value.

### HasCTestEscapeCLCA

`func (o *Defect) HasCTestEscapeCLCA() bool`

HasCTestEscapeCLCA returns a boolean if a field has been set.

### GetCTestEscapeRootCause

`func (o *Defect) GetCTestEscapeRootCause() string`

GetCTestEscapeRootCause returns the CTestEscapeRootCause field if non-nil, zero value otherwise.

### GetCTestEscapeRootCauseOk

`func (o *Defect) GetCTestEscapeRootCauseOk() (*string, bool)`

GetCTestEscapeRootCauseOk returns a tuple with the CTestEscapeRootCause field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestEscapeRootCause

`func (o *Defect) SetCTestEscapeRootCause(v string)`

SetCTestEscapeRootCause sets CTestEscapeRootCause field to given value.

### HasCTestEscapeRootCause

`func (o *Defect) HasCTestEscapeRootCause() bool`

HasCTestEscapeRootCause returns a boolean if a field has been set.

### GetCTester

`func (o *Defect) GetCTester() string`

GetCTester returns the CTester field if non-nil, zero value otherwise.

### GetCTesterOk

`func (o *Defect) GetCTesterOk() (*string, bool)`

GetCTesterOk returns a tuple with the CTester field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTester

`func (o *Defect) SetCTester(v string)`

SetCTester sets CTester field to given value.

### HasCTester

`func (o *Defect) HasCTester() bool`

HasCTester returns a boolean if a field has been set.

### GetCTicketID

`func (o *Defect) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *Defect) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *Defect) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *Defect) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *Defect) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *Defect) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *Defect) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *Defect) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *Defect) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *Defect) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *Defect) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *Defect) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCXtimeEnvironment

`func (o *Defect) GetCXtimeEnvironment() string`

GetCXtimeEnvironment returns the CXtimeEnvironment field if non-nil, zero value otherwise.

### GetCXtimeEnvironmentOk

`func (o *Defect) GetCXtimeEnvironmentOk() (*string, bool)`

GetCXtimeEnvironmentOk returns a tuple with the CXtimeEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCXtimeEnvironment

`func (o *Defect) SetCXtimeEnvironment(v string)`

SetCXtimeEnvironment sets CXtimeEnvironment field to given value.

### HasCXtimeEnvironment

`func (o *Defect) HasCXtimeEnvironment() bool`

HasCXtimeEnvironment returns a boolean if a field has been set.

### GetCOldDMSPriority

`func (o *Defect) GetCOldDMSPriority() string`

GetCOldDMSPriority returns the COldDMSPriority field if non-nil, zero value otherwise.

### GetCOldDMSPriorityOk

`func (o *Defect) GetCOldDMSPriorityOk() (*string, bool)`

GetCOldDMSPriorityOk returns a tuple with the COldDMSPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldDMSPriority

`func (o *Defect) SetCOldDMSPriority(v string)`

SetCOldDMSPriority sets COldDMSPriority field to given value.

### HasCOldDMSPriority

`func (o *Defect) HasCOldDMSPriority() bool`

HasCOldDMSPriority returns a boolean if a field has been set.

### GetCOldSFCaseProductDONOTTOUCH

`func (o *Defect) GetCOldSFCaseProductDONOTTOUCH() int64`

GetCOldSFCaseProductDONOTTOUCH returns the COldSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCOldSFCaseProductDONOTTOUCHOk

`func (o *Defect) GetCOldSFCaseProductDONOTTOUCHOk() (*int64, bool)`

GetCOldSFCaseProductDONOTTOUCHOk returns a tuple with the COldSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldSFCaseProductDONOTTOUCH

`func (o *Defect) SetCOldSFCaseProductDONOTTOUCH(v int64)`

SetCOldSFCaseProductDONOTTOUCH sets COldSFCaseProductDONOTTOUCH field to given value.

### HasCOldSFCaseProductDONOTTOUCH

`func (o *Defect) HasCOldSFCaseProductDONOTTOUCH() bool`

HasCOldSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCRetiredkanbanstatefield

`func (o *Defect) GetCRetiredkanbanstatefield() string`

GetCRetiredkanbanstatefield returns the CRetiredkanbanstatefield field if non-nil, zero value otherwise.

### GetCRetiredkanbanstatefieldOk

`func (o *Defect) GetCRetiredkanbanstatefieldOk() (*string, bool)`

GetCRetiredkanbanstatefieldOk returns a tuple with the CRetiredkanbanstatefield field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetiredkanbanstatefield

`func (o *Defect) SetCRetiredkanbanstatefield(v string)`

SetCRetiredkanbanstatefield sets CRetiredkanbanstatefield field to given value.

### HasCRetiredkanbanstatefield

`func (o *Defect) HasCRetiredkanbanstatefield() bool`

HasCRetiredkanbanstatefield returns a boolean if a field has been set.

### GetCVAutoApplications

`func (o *Defect) GetCVAutoApplications() Collection`

GetCVAutoApplications returns the CVAutoApplications field if non-nil, zero value otherwise.

### GetCVAutoApplicationsOk

`func (o *Defect) GetCVAutoApplicationsOk() (*Collection, bool)`

GetCVAutoApplicationsOk returns a tuple with the CVAutoApplications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCVAutoApplications

`func (o *Defect) SetCVAutoApplications(v Collection)`

SetCVAutoApplications sets CVAutoApplications field to given value.

### HasCVAutoApplications

`func (o *Defect) HasCVAutoApplications() bool`

HasCVAutoApplications returns a boolean if a field has been set.

### GetWarnings

`func (o *Defect) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Defect) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Defect) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Defect) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Defect) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Defect) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Defect) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Defect) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


