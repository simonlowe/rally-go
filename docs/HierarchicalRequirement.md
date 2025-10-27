# HierarchicalRequirement

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
**Children** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Connections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DefectStatus** | Pointer to **string** | Defect Status | [optional] [readonly] 
**Defects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DirectChildrenCount** | Pointer to **int64** | Direct Children Count | [optional] [readonly] 
**DirectPassingTestCaseCount** | Pointer to **int64** | DirectPassingTestCaseCount | [optional] [readonly] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**Feature** | Pointer to [**FeatureRef**](FeatureRef.md) |  | [optional] 
**FinancialWorkType** | Pointer to **string** | Financial Work Type | [optional] 
**FlowState** | Pointer to [**FlowStateRef**](FlowStateRef.md) |  | [optional] 
**FlowStateChangedDate** | Pointer to **string** | Flow State Changed Date | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**HasParent** | Pointer to **bool** | HasParent | [optional] [readonly] 
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
**Parent** | Pointer to [**HierarchicalRequirementRef**](HierarchicalRequirementRef.md) |  | [optional] 
**PassingTestCaseCount** | Pointer to **int64** | Passing Test Case Count | [optional] [readonly] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] 
**PortfolioItem** | Pointer to [**FeatureRef**](FeatureRef.md) |  | [optional] 
**Predecessors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Risks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ScheduleState** | Pointer to **string** | Schedule State | [optional] [default to "Defined"]
**ScheduleStatePrefix** | Pointer to **string** | Schedule State Prefix | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Successors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TaskActualTotal** | Pointer to **float32** | Task Actual Total | [optional] [readonly] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**TaskRemainingTotal** | Pointer to **float32** | Task Remaining Total | [optional] [readonly] 
**TaskStatus** | Pointer to **string** | Task Status | [optional] [readonly] 
**Tasks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestCaseCount** | Pointer to **int64** | Test Case Count | [optional] [readonly] 
**TestCaseStatus** | Pointer to **string** | Test Case Status | [optional] [readonly] 
**TestCases** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TotalDirectTestCaseCount** | Pointer to **int64** | Total Direct Test Case Count | [optional] [readonly] 
**UnifiedParent** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
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

### NewHierarchicalRequirement

`func NewHierarchicalRequirement() *HierarchicalRequirement`

NewHierarchicalRequirement instantiates a new HierarchicalRequirement object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHierarchicalRequirementWithDefaults

`func NewHierarchicalRequirementWithDefaults() *HierarchicalRequirement`

NewHierarchicalRequirementWithDefaults instantiates a new HierarchicalRequirement object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *HierarchicalRequirement) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *HierarchicalRequirement) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *HierarchicalRequirement) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *HierarchicalRequirement) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDate

`func (o *HierarchicalRequirement) GetAcceptedDate() string`

GetAcceptedDate returns the AcceptedDate field if non-nil, zero value otherwise.

### GetAcceptedDateOk

`func (o *HierarchicalRequirement) GetAcceptedDateOk() (*string, bool)`

GetAcceptedDateOk returns a tuple with the AcceptedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDate

`func (o *HierarchicalRequirement) SetAcceptedDate(v string)`

SetAcceptedDate sets AcceptedDate field to given value.

### HasAcceptedDate

`func (o *HierarchicalRequirement) HasAcceptedDate() bool`

HasAcceptedDate returns a boolean if a field has been set.

### GetAncestors

`func (o *HierarchicalRequirement) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *HierarchicalRequirement) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *HierarchicalRequirement) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *HierarchicalRequirement) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetAttachments

`func (o *HierarchicalRequirement) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *HierarchicalRequirement) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *HierarchicalRequirement) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *HierarchicalRequirement) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *HierarchicalRequirement) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *HierarchicalRequirement) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *HierarchicalRequirement) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *HierarchicalRequirement) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *HierarchicalRequirement) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *HierarchicalRequirement) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *HierarchicalRequirement) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *HierarchicalRequirement) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetBlocker

`func (o *HierarchicalRequirement) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *HierarchicalRequirement) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *HierarchicalRequirement) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *HierarchicalRequirement) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetChangesets

`func (o *HierarchicalRequirement) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *HierarchicalRequirement) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *HierarchicalRequirement) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *HierarchicalRequirement) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetChildren

`func (o *HierarchicalRequirement) GetChildren() Collection`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *HierarchicalRequirement) GetChildrenOk() (*Collection, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *HierarchicalRequirement) SetChildren(v Collection)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *HierarchicalRequirement) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetConnections

`func (o *HierarchicalRequirement) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *HierarchicalRequirement) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *HierarchicalRequirement) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *HierarchicalRequirement) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *HierarchicalRequirement) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *HierarchicalRequirement) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *HierarchicalRequirement) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *HierarchicalRequirement) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *HierarchicalRequirement) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *HierarchicalRequirement) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *HierarchicalRequirement) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *HierarchicalRequirement) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectStatus

`func (o *HierarchicalRequirement) GetDefectStatus() string`

GetDefectStatus returns the DefectStatus field if non-nil, zero value otherwise.

### GetDefectStatusOk

`func (o *HierarchicalRequirement) GetDefectStatusOk() (*string, bool)`

GetDefectStatusOk returns a tuple with the DefectStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectStatus

`func (o *HierarchicalRequirement) SetDefectStatus(v string)`

SetDefectStatus sets DefectStatus field to given value.

### HasDefectStatus

`func (o *HierarchicalRequirement) HasDefectStatus() bool`

HasDefectStatus returns a boolean if a field has been set.

### GetDefects

`func (o *HierarchicalRequirement) GetDefects() Collection`

GetDefects returns the Defects field if non-nil, zero value otherwise.

### GetDefectsOk

`func (o *HierarchicalRequirement) GetDefectsOk() (*Collection, bool)`

GetDefectsOk returns a tuple with the Defects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefects

`func (o *HierarchicalRequirement) SetDefects(v Collection)`

SetDefects sets Defects field to given value.

### HasDefects

`func (o *HierarchicalRequirement) HasDefects() bool`

HasDefects returns a boolean if a field has been set.

### GetDescription

`func (o *HierarchicalRequirement) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *HierarchicalRequirement) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *HierarchicalRequirement) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *HierarchicalRequirement) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDirectChildrenCount

`func (o *HierarchicalRequirement) GetDirectChildrenCount() int64`

GetDirectChildrenCount returns the DirectChildrenCount field if non-nil, zero value otherwise.

### GetDirectChildrenCountOk

`func (o *HierarchicalRequirement) GetDirectChildrenCountOk() (*int64, bool)`

GetDirectChildrenCountOk returns a tuple with the DirectChildrenCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectChildrenCount

`func (o *HierarchicalRequirement) SetDirectChildrenCount(v int64)`

SetDirectChildrenCount sets DirectChildrenCount field to given value.

### HasDirectChildrenCount

`func (o *HierarchicalRequirement) HasDirectChildrenCount() bool`

HasDirectChildrenCount returns a boolean if a field has been set.

### GetDirectPassingTestCaseCount

`func (o *HierarchicalRequirement) GetDirectPassingTestCaseCount() int64`

GetDirectPassingTestCaseCount returns the DirectPassingTestCaseCount field if non-nil, zero value otherwise.

### GetDirectPassingTestCaseCountOk

`func (o *HierarchicalRequirement) GetDirectPassingTestCaseCountOk() (*int64, bool)`

GetDirectPassingTestCaseCountOk returns a tuple with the DirectPassingTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectPassingTestCaseCount

`func (o *HierarchicalRequirement) SetDirectPassingTestCaseCount(v int64)`

SetDirectPassingTestCaseCount sets DirectPassingTestCaseCount field to given value.

### HasDirectPassingTestCaseCount

`func (o *HierarchicalRequirement) HasDirectPassingTestCaseCount() bool`

HasDirectPassingTestCaseCount returns a boolean if a field has been set.

### GetDiscussion

`func (o *HierarchicalRequirement) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *HierarchicalRequirement) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *HierarchicalRequirement) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *HierarchicalRequirement) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *HierarchicalRequirement) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *HierarchicalRequirement) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *HierarchicalRequirement) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *HierarchicalRequirement) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *HierarchicalRequirement) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *HierarchicalRequirement) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *HierarchicalRequirement) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *HierarchicalRequirement) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetExpedite

`func (o *HierarchicalRequirement) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *HierarchicalRequirement) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *HierarchicalRequirement) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *HierarchicalRequirement) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFeature

`func (o *HierarchicalRequirement) GetFeature() FeatureRef`

GetFeature returns the Feature field if non-nil, zero value otherwise.

### GetFeatureOk

`func (o *HierarchicalRequirement) GetFeatureOk() (*FeatureRef, bool)`

GetFeatureOk returns a tuple with the Feature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeature

`func (o *HierarchicalRequirement) SetFeature(v FeatureRef)`

SetFeature sets Feature field to given value.

### HasFeature

`func (o *HierarchicalRequirement) HasFeature() bool`

HasFeature returns a boolean if a field has been set.

### GetFinancialWorkType

`func (o *HierarchicalRequirement) GetFinancialWorkType() string`

GetFinancialWorkType returns the FinancialWorkType field if non-nil, zero value otherwise.

### GetFinancialWorkTypeOk

`func (o *HierarchicalRequirement) GetFinancialWorkTypeOk() (*string, bool)`

GetFinancialWorkTypeOk returns a tuple with the FinancialWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinancialWorkType

`func (o *HierarchicalRequirement) SetFinancialWorkType(v string)`

SetFinancialWorkType sets FinancialWorkType field to given value.

### HasFinancialWorkType

`func (o *HierarchicalRequirement) HasFinancialWorkType() bool`

HasFinancialWorkType returns a boolean if a field has been set.

### GetFlowState

`func (o *HierarchicalRequirement) GetFlowState() FlowStateRef`

GetFlowState returns the FlowState field if non-nil, zero value otherwise.

### GetFlowStateOk

`func (o *HierarchicalRequirement) GetFlowStateOk() (*FlowStateRef, bool)`

GetFlowStateOk returns a tuple with the FlowState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowState

`func (o *HierarchicalRequirement) SetFlowState(v FlowStateRef)`

SetFlowState sets FlowState field to given value.

### HasFlowState

`func (o *HierarchicalRequirement) HasFlowState() bool`

HasFlowState returns a boolean if a field has been set.

### GetFlowStateChangedDate

`func (o *HierarchicalRequirement) GetFlowStateChangedDate() string`

GetFlowStateChangedDate returns the FlowStateChangedDate field if non-nil, zero value otherwise.

### GetFlowStateChangedDateOk

`func (o *HierarchicalRequirement) GetFlowStateChangedDateOk() (*string, bool)`

GetFlowStateChangedDateOk returns a tuple with the FlowStateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlowStateChangedDate

`func (o *HierarchicalRequirement) SetFlowStateChangedDate(v string)`

SetFlowStateChangedDate sets FlowStateChangedDate field to given value.

### HasFlowStateChangedDate

`func (o *HierarchicalRequirement) HasFlowStateChangedDate() bool`

HasFlowStateChangedDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *HierarchicalRequirement) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *HierarchicalRequirement) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *HierarchicalRequirement) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *HierarchicalRequirement) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetHasParent

`func (o *HierarchicalRequirement) GetHasParent() bool`

GetHasParent returns the HasParent field if non-nil, zero value otherwise.

### GetHasParentOk

`func (o *HierarchicalRequirement) GetHasParentOk() (*bool, bool)`

GetHasParentOk returns a tuple with the HasParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasParent

`func (o *HierarchicalRequirement) SetHasParent(v bool)`

SetHasParent sets HasParent field to given value.

### HasHasParent

`func (o *HierarchicalRequirement) HasHasParent() bool`

HasHasParent returns a boolean if a field has been set.

### GetInProgressDate

`func (o *HierarchicalRequirement) GetInProgressDate() string`

GetInProgressDate returns the InProgressDate field if non-nil, zero value otherwise.

### GetInProgressDateOk

`func (o *HierarchicalRequirement) GetInProgressDateOk() (*string, bool)`

GetInProgressDateOk returns a tuple with the InProgressDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInProgressDate

`func (o *HierarchicalRequirement) SetInProgressDate(v string)`

SetInProgressDate sets InProgressDate field to given value.

### HasInProgressDate

`func (o *HierarchicalRequirement) HasInProgressDate() bool`

HasInProgressDate returns a boolean if a field has been set.

### GetIteration

`func (o *HierarchicalRequirement) GetIteration() IterationRef`

GetIteration returns the Iteration field if non-nil, zero value otherwise.

### GetIterationOk

`func (o *HierarchicalRequirement) GetIterationOk() (*IterationRef, bool)`

GetIterationOk returns a tuple with the Iteration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIteration

`func (o *HierarchicalRequirement) SetIteration(v IterationRef)`

SetIteration sets Iteration field to given value.

### HasIteration

`func (o *HierarchicalRequirement) HasIteration() bool`

HasIteration returns a boolean if a field has been set.

### GetIterationValue

`func (o *HierarchicalRequirement) GetIterationValue() string`

GetIterationValue returns the IterationValue field if non-nil, zero value otherwise.

### GetIterationValueOk

`func (o *HierarchicalRequirement) GetIterationValueOk() (*string, bool)`

GetIterationValueOk returns a tuple with the IterationValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationValue

`func (o *HierarchicalRequirement) SetIterationValue(v string)`

SetIterationValue sets IterationValue field to given value.

### HasIterationValue

`func (o *HierarchicalRequirement) HasIterationValue() bool`

HasIterationValue returns a boolean if a field has been set.

### GetLastBuild

`func (o *HierarchicalRequirement) GetLastBuild() string`

GetLastBuild returns the LastBuild field if non-nil, zero value otherwise.

### GetLastBuildOk

`func (o *HierarchicalRequirement) GetLastBuildOk() (*string, bool)`

GetLastBuildOk returns a tuple with the LastBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastBuild

`func (o *HierarchicalRequirement) SetLastBuild(v string)`

SetLastBuild sets LastBuild field to given value.

### HasLastBuild

`func (o *HierarchicalRequirement) HasLastBuild() bool`

HasLastBuild returns a boolean if a field has been set.

### GetLastRun

`func (o *HierarchicalRequirement) GetLastRun() string`

GetLastRun returns the LastRun field if non-nil, zero value otherwise.

### GetLastRunOk

`func (o *HierarchicalRequirement) GetLastRunOk() (*string, bool)`

GetLastRunOk returns a tuple with the LastRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRun

`func (o *HierarchicalRequirement) SetLastRun(v string)`

SetLastRun sets LastRun field to given value.

### HasLastRun

`func (o *HierarchicalRequirement) HasLastRun() bool`

HasLastRun returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *HierarchicalRequirement) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *HierarchicalRequirement) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *HierarchicalRequirement) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *HierarchicalRequirement) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *HierarchicalRequirement) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *HierarchicalRequirement) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *HierarchicalRequirement) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *HierarchicalRequirement) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetMilestones

`func (o *HierarchicalRequirement) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *HierarchicalRequirement) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *HierarchicalRequirement) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *HierarchicalRequirement) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *HierarchicalRequirement) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HierarchicalRequirement) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HierarchicalRequirement) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HierarchicalRequirement) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *HierarchicalRequirement) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *HierarchicalRequirement) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *HierarchicalRequirement) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *HierarchicalRequirement) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *HierarchicalRequirement) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *HierarchicalRequirement) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *HierarchicalRequirement) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *HierarchicalRequirement) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *HierarchicalRequirement) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *HierarchicalRequirement) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *HierarchicalRequirement) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *HierarchicalRequirement) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *HierarchicalRequirement) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *HierarchicalRequirement) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *HierarchicalRequirement) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *HierarchicalRequirement) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPackage

`func (o *HierarchicalRequirement) GetPackage() string`

GetPackage returns the Package field if non-nil, zero value otherwise.

### GetPackageOk

`func (o *HierarchicalRequirement) GetPackageOk() (*string, bool)`

GetPackageOk returns a tuple with the Package field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackage

`func (o *HierarchicalRequirement) SetPackage(v string)`

SetPackage sets Package field to given value.

### HasPackage

`func (o *HierarchicalRequirement) HasPackage() bool`

HasPackage returns a boolean if a field has been set.

### GetParent

`func (o *HierarchicalRequirement) GetParent() HierarchicalRequirementRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *HierarchicalRequirement) GetParentOk() (*HierarchicalRequirementRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *HierarchicalRequirement) SetParent(v HierarchicalRequirementRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *HierarchicalRequirement) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPassingTestCaseCount

`func (o *HierarchicalRequirement) GetPassingTestCaseCount() int64`

GetPassingTestCaseCount returns the PassingTestCaseCount field if non-nil, zero value otherwise.

### GetPassingTestCaseCountOk

`func (o *HierarchicalRequirement) GetPassingTestCaseCountOk() (*int64, bool)`

GetPassingTestCaseCountOk returns a tuple with the PassingTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassingTestCaseCount

`func (o *HierarchicalRequirement) SetPassingTestCaseCount(v int64)`

SetPassingTestCaseCount sets PassingTestCaseCount field to given value.

### HasPassingTestCaseCount

`func (o *HierarchicalRequirement) HasPassingTestCaseCount() bool`

HasPassingTestCaseCount returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *HierarchicalRequirement) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *HierarchicalRequirement) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *HierarchicalRequirement) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *HierarchicalRequirement) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *HierarchicalRequirement) GetPortfolioItem() FeatureRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *HierarchicalRequirement) GetPortfolioItemOk() (*FeatureRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *HierarchicalRequirement) SetPortfolioItem(v FeatureRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *HierarchicalRequirement) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetPredecessors

`func (o *HierarchicalRequirement) GetPredecessors() Collection`

GetPredecessors returns the Predecessors field if non-nil, zero value otherwise.

### GetPredecessorsOk

`func (o *HierarchicalRequirement) GetPredecessorsOk() (*Collection, bool)`

GetPredecessorsOk returns a tuple with the Predecessors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessors

`func (o *HierarchicalRequirement) SetPredecessors(v Collection)`

SetPredecessors sets Predecessors field to given value.

### HasPredecessors

`func (o *HierarchicalRequirement) HasPredecessors() bool`

HasPredecessors returns a boolean if a field has been set.

### GetProject

`func (o *HierarchicalRequirement) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *HierarchicalRequirement) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *HierarchicalRequirement) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *HierarchicalRequirement) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *HierarchicalRequirement) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *HierarchicalRequirement) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *HierarchicalRequirement) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *HierarchicalRequirement) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRecycled

`func (o *HierarchicalRequirement) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *HierarchicalRequirement) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *HierarchicalRequirement) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *HierarchicalRequirement) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRelease

`func (o *HierarchicalRequirement) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *HierarchicalRequirement) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *HierarchicalRequirement) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *HierarchicalRequirement) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *HierarchicalRequirement) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *HierarchicalRequirement) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *HierarchicalRequirement) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *HierarchicalRequirement) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *HierarchicalRequirement) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *HierarchicalRequirement) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *HierarchicalRequirement) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *HierarchicalRequirement) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRisks

`func (o *HierarchicalRequirement) GetRisks() Collection`

GetRisks returns the Risks field if non-nil, zero value otherwise.

### GetRisksOk

`func (o *HierarchicalRequirement) GetRisksOk() (*Collection, bool)`

GetRisksOk returns a tuple with the Risks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisks

`func (o *HierarchicalRequirement) SetRisks(v Collection)`

SetRisks sets Risks field to given value.

### HasRisks

`func (o *HierarchicalRequirement) HasRisks() bool`

HasRisks returns a boolean if a field has been set.

### GetScheduleState

`func (o *HierarchicalRequirement) GetScheduleState() string`

GetScheduleState returns the ScheduleState field if non-nil, zero value otherwise.

### GetScheduleStateOk

`func (o *HierarchicalRequirement) GetScheduleStateOk() (*string, bool)`

GetScheduleStateOk returns a tuple with the ScheduleState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleState

`func (o *HierarchicalRequirement) SetScheduleState(v string)`

SetScheduleState sets ScheduleState field to given value.

### HasScheduleState

`func (o *HierarchicalRequirement) HasScheduleState() bool`

HasScheduleState returns a boolean if a field has been set.

### GetScheduleStatePrefix

`func (o *HierarchicalRequirement) GetScheduleStatePrefix() string`

GetScheduleStatePrefix returns the ScheduleStatePrefix field if non-nil, zero value otherwise.

### GetScheduleStatePrefixOk

`func (o *HierarchicalRequirement) GetScheduleStatePrefixOk() (*string, bool)`

GetScheduleStatePrefixOk returns a tuple with the ScheduleStatePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScheduleStatePrefix

`func (o *HierarchicalRequirement) SetScheduleStatePrefix(v string)`

SetScheduleStatePrefix sets ScheduleStatePrefix field to given value.

### HasScheduleStatePrefix

`func (o *HierarchicalRequirement) HasScheduleStatePrefix() bool`

HasScheduleStatePrefix returns a boolean if a field has been set.

### GetSubscription

`func (o *HierarchicalRequirement) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *HierarchicalRequirement) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *HierarchicalRequirement) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *HierarchicalRequirement) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSuccessors

`func (o *HierarchicalRequirement) GetSuccessors() Collection`

GetSuccessors returns the Successors field if non-nil, zero value otherwise.

### GetSuccessorsOk

`func (o *HierarchicalRequirement) GetSuccessorsOk() (*Collection, bool)`

GetSuccessorsOk returns a tuple with the Successors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessors

`func (o *HierarchicalRequirement) SetSuccessors(v Collection)`

SetSuccessors sets Successors field to given value.

### HasSuccessors

`func (o *HierarchicalRequirement) HasSuccessors() bool`

HasSuccessors returns a boolean if a field has been set.

### GetTags

`func (o *HierarchicalRequirement) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *HierarchicalRequirement) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *HierarchicalRequirement) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *HierarchicalRequirement) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *HierarchicalRequirement) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *HierarchicalRequirement) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *HierarchicalRequirement) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *HierarchicalRequirement) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *HierarchicalRequirement) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *HierarchicalRequirement) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *HierarchicalRequirement) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *HierarchicalRequirement) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *HierarchicalRequirement) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *HierarchicalRequirement) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *HierarchicalRequirement) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *HierarchicalRequirement) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTaskStatus

`func (o *HierarchicalRequirement) GetTaskStatus() string`

GetTaskStatus returns the TaskStatus field if non-nil, zero value otherwise.

### GetTaskStatusOk

`func (o *HierarchicalRequirement) GetTaskStatusOk() (*string, bool)`

GetTaskStatusOk returns a tuple with the TaskStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskStatus

`func (o *HierarchicalRequirement) SetTaskStatus(v string)`

SetTaskStatus sets TaskStatus field to given value.

### HasTaskStatus

`func (o *HierarchicalRequirement) HasTaskStatus() bool`

HasTaskStatus returns a boolean if a field has been set.

### GetTasks

`func (o *HierarchicalRequirement) GetTasks() Collection`

GetTasks returns the Tasks field if non-nil, zero value otherwise.

### GetTasksOk

`func (o *HierarchicalRequirement) GetTasksOk() (*Collection, bool)`

GetTasksOk returns a tuple with the Tasks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTasks

`func (o *HierarchicalRequirement) SetTasks(v Collection)`

SetTasks sets Tasks field to given value.

### HasTasks

`func (o *HierarchicalRequirement) HasTasks() bool`

HasTasks returns a boolean if a field has been set.

### GetTestCaseCount

`func (o *HierarchicalRequirement) GetTestCaseCount() int64`

GetTestCaseCount returns the TestCaseCount field if non-nil, zero value otherwise.

### GetTestCaseCountOk

`func (o *HierarchicalRequirement) GetTestCaseCountOk() (*int64, bool)`

GetTestCaseCountOk returns a tuple with the TestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseCount

`func (o *HierarchicalRequirement) SetTestCaseCount(v int64)`

SetTestCaseCount sets TestCaseCount field to given value.

### HasTestCaseCount

`func (o *HierarchicalRequirement) HasTestCaseCount() bool`

HasTestCaseCount returns a boolean if a field has been set.

### GetTestCaseStatus

`func (o *HierarchicalRequirement) GetTestCaseStatus() string`

GetTestCaseStatus returns the TestCaseStatus field if non-nil, zero value otherwise.

### GetTestCaseStatusOk

`func (o *HierarchicalRequirement) GetTestCaseStatusOk() (*string, bool)`

GetTestCaseStatusOk returns a tuple with the TestCaseStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseStatus

`func (o *HierarchicalRequirement) SetTestCaseStatus(v string)`

SetTestCaseStatus sets TestCaseStatus field to given value.

### HasTestCaseStatus

`func (o *HierarchicalRequirement) HasTestCaseStatus() bool`

HasTestCaseStatus returns a boolean if a field has been set.

### GetTestCases

`func (o *HierarchicalRequirement) GetTestCases() Collection`

GetTestCases returns the TestCases field if non-nil, zero value otherwise.

### GetTestCasesOk

`func (o *HierarchicalRequirement) GetTestCasesOk() (*Collection, bool)`

GetTestCasesOk returns a tuple with the TestCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCases

`func (o *HierarchicalRequirement) SetTestCases(v Collection)`

SetTestCases sets TestCases field to given value.

### HasTestCases

`func (o *HierarchicalRequirement) HasTestCases() bool`

HasTestCases returns a boolean if a field has been set.

### GetTotalDirectTestCaseCount

`func (o *HierarchicalRequirement) GetTotalDirectTestCaseCount() int64`

GetTotalDirectTestCaseCount returns the TotalDirectTestCaseCount field if non-nil, zero value otherwise.

### GetTotalDirectTestCaseCountOk

`func (o *HierarchicalRequirement) GetTotalDirectTestCaseCountOk() (*int64, bool)`

GetTotalDirectTestCaseCountOk returns a tuple with the TotalDirectTestCaseCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalDirectTestCaseCount

`func (o *HierarchicalRequirement) SetTotalDirectTestCaseCount(v int64)`

SetTotalDirectTestCaseCount sets TotalDirectTestCaseCount field to given value.

### HasTotalDirectTestCaseCount

`func (o *HierarchicalRequirement) HasTotalDirectTestCaseCount() bool`

HasTotalDirectTestCaseCount returns a boolean if a field has been set.

### GetUnifiedParent

`func (o *HierarchicalRequirement) GetUnifiedParent() ObjectRef`

GetUnifiedParent returns the UnifiedParent field if non-nil, zero value otherwise.

### GetUnifiedParentOk

`func (o *HierarchicalRequirement) GetUnifiedParentOk() (*ObjectRef, bool)`

GetUnifiedParentOk returns a tuple with the UnifiedParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnifiedParent

`func (o *HierarchicalRequirement) SetUnifiedParent(v ObjectRef)`

SetUnifiedParent sets UnifiedParent field to given value.

### HasUnifiedParent

`func (o *HierarchicalRequirement) HasUnifiedParent() bool`

HasUnifiedParent returns a boolean if a field has been set.

### GetVersionId

`func (o *HierarchicalRequirement) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *HierarchicalRequirement) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *HierarchicalRequirement) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *HierarchicalRequirement) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *HierarchicalRequirement) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *HierarchicalRequirement) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *HierarchicalRequirement) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *HierarchicalRequirement) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCALMID

`func (o *HierarchicalRequirement) GetCALMID() string`

GetCALMID returns the CALMID field if non-nil, zero value otherwise.

### GetCALMIDOk

`func (o *HierarchicalRequirement) GetCALMIDOk() (*string, bool)`

GetCALMIDOk returns a tuple with the CALMID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCALMID

`func (o *HierarchicalRequirement) SetCALMID(v string)`

SetCALMID sets CALMID field to given value.

### HasCALMID

`func (o *HierarchicalRequirement) HasCALMID() bool`

HasCALMID returns a boolean if a field has been set.

### GetCActEst

`func (o *HierarchicalRequirement) GetCActEst() float32`

GetCActEst returns the CActEst field if non-nil, zero value otherwise.

### GetCActEstOk

`func (o *HierarchicalRequirement) GetCActEstOk() (*float32, bool)`

GetCActEstOk returns a tuple with the CActEst field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCActEst

`func (o *HierarchicalRequirement) SetCActEst(v float32)`

SetCActEst sets CActEst field to given value.

### HasCActEst

`func (o *HierarchicalRequirement) HasCActEst() bool`

HasCActEst returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *HierarchicalRequirement) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *HierarchicalRequirement) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *HierarchicalRequirement) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *HierarchicalRequirement) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitectReview

`func (o *HierarchicalRequirement) GetCArchitectReview() string`

GetCArchitectReview returns the CArchitectReview field if non-nil, zero value otherwise.

### GetCArchitectReviewOk

`func (o *HierarchicalRequirement) GetCArchitectReviewOk() (*string, bool)`

GetCArchitectReviewOk returns a tuple with the CArchitectReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectReview

`func (o *HierarchicalRequirement) SetCArchitectReview(v string)`

SetCArchitectReview sets CArchitectReview field to given value.

### HasCArchitectReview

`func (o *HierarchicalRequirement) HasCArchitectReview() bool`

HasCArchitectReview returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *HierarchicalRequirement) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *HierarchicalRequirement) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *HierarchicalRequirement) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *HierarchicalRequirement) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *HierarchicalRequirement) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *HierarchicalRequirement) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *HierarchicalRequirement) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *HierarchicalRequirement) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *HierarchicalRequirement) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *HierarchicalRequirement) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *HierarchicalRequirement) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *HierarchicalRequirement) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *HierarchicalRequirement) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *HierarchicalRequirement) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *HierarchicalRequirement) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *HierarchicalRequirement) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *HierarchicalRequirement) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *HierarchicalRequirement) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *HierarchicalRequirement) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *HierarchicalRequirement) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCBranchName

`func (o *HierarchicalRequirement) GetCBranchName() string`

GetCBranchName returns the CBranchName field if non-nil, zero value otherwise.

### GetCBranchNameOk

`func (o *HierarchicalRequirement) GetCBranchNameOk() (*string, bool)`

GetCBranchNameOk returns a tuple with the CBranchName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBranchName

`func (o *HierarchicalRequirement) SetCBranchName(v string)`

SetCBranchName sets CBranchName field to given value.

### HasCBranchName

`func (o *HierarchicalRequirement) HasCBranchName() bool`

HasCBranchName returns a boolean if a field has been set.

### GetCBuildNumber

`func (o *HierarchicalRequirement) GetCBuildNumber() string`

GetCBuildNumber returns the CBuildNumber field if non-nil, zero value otherwise.

### GetCBuildNumberOk

`func (o *HierarchicalRequirement) GetCBuildNumberOk() (*string, bool)`

GetCBuildNumberOk returns a tuple with the CBuildNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBuildNumber

`func (o *HierarchicalRequirement) SetCBuildNumber(v string)`

SetCBuildNumber sets CBuildNumber field to given value.

### HasCBuildNumber

`func (o *HierarchicalRequirement) HasCBuildNumber() bool`

HasCBuildNumber returns a boolean if a field has been set.

### GetCBusinessPriority

`func (o *HierarchicalRequirement) GetCBusinessPriority() string`

GetCBusinessPriority returns the CBusinessPriority field if non-nil, zero value otherwise.

### GetCBusinessPriorityOk

`func (o *HierarchicalRequirement) GetCBusinessPriorityOk() (*string, bool)`

GetCBusinessPriorityOk returns a tuple with the CBusinessPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessPriority

`func (o *HierarchicalRequirement) SetCBusinessPriority(v string)`

SetCBusinessPriority sets CBusinessPriority field to given value.

### HasCBusinessPriority

`func (o *HierarchicalRequirement) HasCBusinessPriority() bool`

HasCBusinessPriority returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *HierarchicalRequirement) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *HierarchicalRequirement) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *HierarchicalRequirement) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *HierarchicalRequirement) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *HierarchicalRequirement) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *HierarchicalRequirement) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *HierarchicalRequirement) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *HierarchicalRequirement) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCChangeRequestID

`func (o *HierarchicalRequirement) GetCChangeRequestID() string`

GetCChangeRequestID returns the CChangeRequestID field if non-nil, zero value otherwise.

### GetCChangeRequestIDOk

`func (o *HierarchicalRequirement) GetCChangeRequestIDOk() (*string, bool)`

GetCChangeRequestIDOk returns a tuple with the CChangeRequestID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCChangeRequestID

`func (o *HierarchicalRequirement) SetCChangeRequestID(v string)`

SetCChangeRequestID sets CChangeRequestID field to given value.

### HasCChangeRequestID

`func (o *HierarchicalRequirement) HasCChangeRequestID() bool`

HasCChangeRequestID returns a boolean if a field has been set.

### GetCChangeTicketID

`func (o *HierarchicalRequirement) GetCChangeTicketID() string`

GetCChangeTicketID returns the CChangeTicketID field if non-nil, zero value otherwise.

### GetCChangeTicketIDOk

`func (o *HierarchicalRequirement) GetCChangeTicketIDOk() (*string, bool)`

GetCChangeTicketIDOk returns a tuple with the CChangeTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCChangeTicketID

`func (o *HierarchicalRequirement) SetCChangeTicketID(v string)`

SetCChangeTicketID sets CChangeTicketID field to given value.

### HasCChangeTicketID

`func (o *HierarchicalRequirement) HasCChangeTicketID() bool`

HasCChangeTicketID returns a boolean if a field has been set.

### GetCClient

`func (o *HierarchicalRequirement) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *HierarchicalRequirement) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *HierarchicalRequirement) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *HierarchicalRequirement) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCClientID

`func (o *HierarchicalRequirement) GetCClientID() string`

GetCClientID returns the CClientID field if non-nil, zero value otherwise.

### GetCClientIDOk

`func (o *HierarchicalRequirement) GetCClientIDOk() (*string, bool)`

GetCClientIDOk returns a tuple with the CClientID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientID

`func (o *HierarchicalRequirement) SetCClientID(v string)`

SetCClientID sets CClientID field to given value.

### HasCClientID

`func (o *HierarchicalRequirement) HasCClientID() bool`

HasCClientID returns a boolean if a field has been set.

### GetCClientOutcome

`func (o *HierarchicalRequirement) GetCClientOutcome() string`

GetCClientOutcome returns the CClientOutcome field if non-nil, zero value otherwise.

### GetCClientOutcomeOk

`func (o *HierarchicalRequirement) GetCClientOutcomeOk() (*string, bool)`

GetCClientOutcomeOk returns a tuple with the CClientOutcome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClientOutcome

`func (o *HierarchicalRequirement) SetCClientOutcome(v string)`

SetCClientOutcome sets CClientOutcome field to given value.

### HasCClientOutcome

`func (o *HierarchicalRequirement) HasCClientOutcome() bool`

HasCClientOutcome returns a boolean if a field has been set.

### GetCCoOwner

`func (o *HierarchicalRequirement) GetCCoOwner() UserRef`

GetCCoOwner returns the CCoOwner field if non-nil, zero value otherwise.

### GetCCoOwnerOk

`func (o *HierarchicalRequirement) GetCCoOwnerOk() (*UserRef, bool)`

GetCCoOwnerOk returns a tuple with the CCoOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCoOwner

`func (o *HierarchicalRequirement) SetCCoOwner(v UserRef)`

SetCCoOwner sets CCoOwner field to given value.

### HasCCoOwner

`func (o *HierarchicalRequirement) HasCCoOwner() bool`

HasCCoOwner returns a boolean if a field has been set.

### GetCComponent

`func (o *HierarchicalRequirement) GetCComponent() string`

GetCComponent returns the CComponent field if non-nil, zero value otherwise.

### GetCComponentOk

`func (o *HierarchicalRequirement) GetCComponentOk() (*string, bool)`

GetCComponentOk returns a tuple with the CComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponent

`func (o *HierarchicalRequirement) SetCComponent(v string)`

SetCComponent sets CComponent field to given value.

### HasCComponent

`func (o *HierarchicalRequirement) HasCComponent() bool`

HasCComponent returns a boolean if a field has been set.

### GetCComponentDRFISSans

`func (o *HierarchicalRequirement) GetCComponentDRFISSans() Collection`

GetCComponentDRFISSans returns the CComponentDRFISSans field if non-nil, zero value otherwise.

### GetCComponentDRFISSansOk

`func (o *HierarchicalRequirement) GetCComponentDRFISSansOk() (*Collection, bool)`

GetCComponentDRFISSansOk returns a tuple with the CComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCComponentDRFISSans

`func (o *HierarchicalRequirement) SetCComponentDRFISSans(v Collection)`

SetCComponentDRFISSans sets CComponentDRFISSans field to given value.

### HasCComponentDRFISSans

`func (o *HierarchicalRequirement) HasCComponentDRFISSans() bool`

HasCComponentDRFISSans returns a boolean if a field has been set.

### GetCConnecttoSalesforceCase

`func (o *HierarchicalRequirement) GetCConnecttoSalesforceCase() bool`

GetCConnecttoSalesforceCase returns the CConnecttoSalesforceCase field if non-nil, zero value otherwise.

### GetCConnecttoSalesforceCaseOk

`func (o *HierarchicalRequirement) GetCConnecttoSalesforceCaseOk() (*bool, bool)`

GetCConnecttoSalesforceCaseOk returns a tuple with the CConnecttoSalesforceCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConnecttoSalesforceCase

`func (o *HierarchicalRequirement) SetCConnecttoSalesforceCase(v bool)`

SetCConnecttoSalesforceCase sets CConnecttoSalesforceCase field to given value.

### HasCConnecttoSalesforceCase

`func (o *HierarchicalRequirement) HasCConnecttoSalesforceCase() bool`

HasCConnecttoSalesforceCase returns a boolean if a field has been set.

### GetCCopadoID

`func (o *HierarchicalRequirement) GetCCopadoID() string`

GetCCopadoID returns the CCopadoID field if non-nil, zero value otherwise.

### GetCCopadoIDOk

`func (o *HierarchicalRequirement) GetCCopadoIDOk() (*string, bool)`

GetCCopadoIDOk returns a tuple with the CCopadoID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCopadoID

`func (o *HierarchicalRequirement) SetCCopadoID(v string)`

SetCCopadoID sets CCopadoID field to given value.

### HasCCopadoID

`func (o *HierarchicalRequirement) HasCCopadoID() bool`

HasCCopadoID returns a boolean if a field has been set.

### GetCCurrentEnvironment

`func (o *HierarchicalRequirement) GetCCurrentEnvironment() string`

GetCCurrentEnvironment returns the CCurrentEnvironment field if non-nil, zero value otherwise.

### GetCCurrentEnvironmentOk

`func (o *HierarchicalRequirement) GetCCurrentEnvironmentOk() (*string, bool)`

GetCCurrentEnvironmentOk returns a tuple with the CCurrentEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentEnvironment

`func (o *HierarchicalRequirement) SetCCurrentEnvironment(v string)`

SetCCurrentEnvironment sets CCurrentEnvironment field to given value.

### HasCCurrentEnvironment

`func (o *HierarchicalRequirement) HasCCurrentEnvironment() bool`

HasCCurrentEnvironment returns a boolean if a field has been set.

### GetCCurrentSFEnvironment

`func (o *HierarchicalRequirement) GetCCurrentSFEnvironment() string`

GetCCurrentSFEnvironment returns the CCurrentSFEnvironment field if non-nil, zero value otherwise.

### GetCCurrentSFEnvironmentOk

`func (o *HierarchicalRequirement) GetCCurrentSFEnvironmentOk() (*string, bool)`

GetCCurrentSFEnvironmentOk returns a tuple with the CCurrentSFEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCurrentSFEnvironment

`func (o *HierarchicalRequirement) SetCCurrentSFEnvironment(v string)`

SetCCurrentSFEnvironment sets CCurrentSFEnvironment field to given value.

### HasCCurrentSFEnvironment

`func (o *HierarchicalRequirement) HasCCurrentSFEnvironment() bool`

HasCCurrentSFEnvironment returns a boolean if a field has been set.

### GetCDEVOwner

`func (o *HierarchicalRequirement) GetCDEVOwner() UserRef`

GetCDEVOwner returns the CDEVOwner field if non-nil, zero value otherwise.

### GetCDEVOwnerOk

`func (o *HierarchicalRequirement) GetCDEVOwnerOk() (*UserRef, bool)`

GetCDEVOwnerOk returns a tuple with the CDEVOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDEVOwner

`func (o *HierarchicalRequirement) SetCDEVOwner(v UserRef)`

SetCDEVOwner sets CDEVOwner field to given value.

### HasCDEVOwner

`func (o *HierarchicalRequirement) HasCDEVOwner() bool`

HasCDEVOwner returns a boolean if a field has been set.

### GetCDTProduct

`func (o *HierarchicalRequirement) GetCDTProduct() string`

GetCDTProduct returns the CDTProduct field if non-nil, zero value otherwise.

### GetCDTProductOk

`func (o *HierarchicalRequirement) GetCDTProductOk() (*string, bool)`

GetCDTProductOk returns a tuple with the CDTProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDTProduct

`func (o *HierarchicalRequirement) SetCDTProduct(v string)`

SetCDTProduct sets CDTProduct field to given value.

### HasCDTProduct

`func (o *HierarchicalRequirement) HasCDTProduct() bool`

HasCDTProduct returns a boolean if a field has been set.

### GetCDeliveredinBuild

`func (o *HierarchicalRequirement) GetCDeliveredinBuild() string`

GetCDeliveredinBuild returns the CDeliveredinBuild field if non-nil, zero value otherwise.

### GetCDeliveredinBuildOk

`func (o *HierarchicalRequirement) GetCDeliveredinBuildOk() (*string, bool)`

GetCDeliveredinBuildOk returns a tuple with the CDeliveredinBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeliveredinBuild

`func (o *HierarchicalRequirement) SetCDeliveredinBuild(v string)`

SetCDeliveredinBuild sets CDeliveredinBuild field to given value.

### HasCDeliveredinBuild

`func (o *HierarchicalRequirement) HasCDeliveredinBuild() bool`

HasCDeliveredinBuild returns a boolean if a field has been set.

### GetCDepartment

`func (o *HierarchicalRequirement) GetCDepartment() string`

GetCDepartment returns the CDepartment field if non-nil, zero value otherwise.

### GetCDepartmentOk

`func (o *HierarchicalRequirement) GetCDepartmentOk() (*string, bool)`

GetCDepartmentOk returns a tuple with the CDepartment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDepartment

`func (o *HierarchicalRequirement) SetCDepartment(v string)`

SetCDepartment sets CDepartment field to given value.

### HasCDepartment

`func (o *HierarchicalRequirement) HasCDepartment() bool`

HasCDepartment returns a boolean if a field has been set.

### GetCDeploymentInstructions

`func (o *HierarchicalRequirement) GetCDeploymentInstructions() string`

GetCDeploymentInstructions returns the CDeploymentInstructions field if non-nil, zero value otherwise.

### GetCDeploymentInstructionsOk

`func (o *HierarchicalRequirement) GetCDeploymentInstructionsOk() (*string, bool)`

GetCDeploymentInstructionsOk returns a tuple with the CDeploymentInstructions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentInstructions

`func (o *HierarchicalRequirement) SetCDeploymentInstructions(v string)`

SetCDeploymentInstructions sets CDeploymentInstructions field to given value.

### HasCDeploymentInstructions

`func (o *HierarchicalRequirement) HasCDeploymentInstructions() bool`

HasCDeploymentInstructions returns a boolean if a field has been set.

### GetCDeploymentStatus

`func (o *HierarchicalRequirement) GetCDeploymentStatus() string`

GetCDeploymentStatus returns the CDeploymentStatus field if non-nil, zero value otherwise.

### GetCDeploymentStatusOk

`func (o *HierarchicalRequirement) GetCDeploymentStatusOk() (*string, bool)`

GetCDeploymentStatusOk returns a tuple with the CDeploymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeploymentStatus

`func (o *HierarchicalRequirement) SetCDeploymentStatus(v string)`

SetCDeploymentStatus sets CDeploymentStatus field to given value.

### HasCDeploymentStatus

`func (o *HierarchicalRequirement) HasCDeploymentStatus() bool`

HasCDeploymentStatus returns a boolean if a field has been set.

### GetCDueDate

`func (o *HierarchicalRequirement) GetCDueDate() string`

GetCDueDate returns the CDueDate field if non-nil, zero value otherwise.

### GetCDueDateOk

`func (o *HierarchicalRequirement) GetCDueDateOk() (*string, bool)`

GetCDueDateOk returns a tuple with the CDueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDueDate

`func (o *HierarchicalRequirement) SetCDueDate(v string)`

SetCDueDate sets CDueDate field to given value.

### HasCDueDate

`func (o *HierarchicalRequirement) HasCDueDate() bool`

HasCDueDate returns a boolean if a field has been set.

### GetCIstheworkacceptedandreadytoBill

`func (o *HierarchicalRequirement) GetCIstheworkacceptedandreadytoBill() string`

GetCIstheworkacceptedandreadytoBill returns the CIstheworkacceptedandreadytoBill field if non-nil, zero value otherwise.

### GetCIstheworkacceptedandreadytoBillOk

`func (o *HierarchicalRequirement) GetCIstheworkacceptedandreadytoBillOk() (*string, bool)`

GetCIstheworkacceptedandreadytoBillOk returns a tuple with the CIstheworkacceptedandreadytoBill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIstheworkacceptedandreadytoBill

`func (o *HierarchicalRequirement) SetCIstheworkacceptedandreadytoBill(v string)`

SetCIstheworkacceptedandreadytoBill sets CIstheworkacceptedandreadytoBill field to given value.

### HasCIstheworkacceptedandreadytoBill

`func (o *HierarchicalRequirement) HasCIstheworkacceptedandreadytoBill() bool`

HasCIstheworkacceptedandreadytoBill returns a boolean if a field has been set.

### GetCIsthisFeatureEpicconnectedtoSOW

`func (o *HierarchicalRequirement) GetCIsthisFeatureEpicconnectedtoSOW() string`

GetCIsthisFeatureEpicconnectedtoSOW returns the CIsthisFeatureEpicconnectedtoSOW field if non-nil, zero value otherwise.

### GetCIsthisFeatureEpicconnectedtoSOWOk

`func (o *HierarchicalRequirement) GetCIsthisFeatureEpicconnectedtoSOWOk() (*string, bool)`

GetCIsthisFeatureEpicconnectedtoSOWOk returns a tuple with the CIsthisFeatureEpicconnectedtoSOW field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIsthisFeatureEpicconnectedtoSOW

`func (o *HierarchicalRequirement) SetCIsthisFeatureEpicconnectedtoSOW(v string)`

SetCIsthisFeatureEpicconnectedtoSOW sets CIsthisFeatureEpicconnectedtoSOW field to given value.

### HasCIsthisFeatureEpicconnectedtoSOW

`func (o *HierarchicalRequirement) HasCIsthisFeatureEpicconnectedtoSOW() bool`

HasCIsthisFeatureEpicconnectedtoSOW returns a boolean if a field has been set.

### GetCKeyPerformanceIndicators

`func (o *HierarchicalRequirement) GetCKeyPerformanceIndicators() string`

GetCKeyPerformanceIndicators returns the CKeyPerformanceIndicators field if non-nil, zero value otherwise.

### GetCKeyPerformanceIndicatorsOk

`func (o *HierarchicalRequirement) GetCKeyPerformanceIndicatorsOk() (*string, bool)`

GetCKeyPerformanceIndicatorsOk returns a tuple with the CKeyPerformanceIndicators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCKeyPerformanceIndicators

`func (o *HierarchicalRequirement) SetCKeyPerformanceIndicators(v string)`

SetCKeyPerformanceIndicators sets CKeyPerformanceIndicators field to given value.

### HasCKeyPerformanceIndicators

`func (o *HierarchicalRequirement) HasCKeyPerformanceIndicators() bool`

HasCKeyPerformanceIndicators returns a boolean if a field has been set.

### GetCLaunchToggle

`func (o *HierarchicalRequirement) GetCLaunchToggle() string`

GetCLaunchToggle returns the CLaunchToggle field if non-nil, zero value otherwise.

### GetCLaunchToggleOk

`func (o *HierarchicalRequirement) GetCLaunchToggleOk() (*string, bool)`

GetCLaunchToggleOk returns a tuple with the CLaunchToggle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggle

`func (o *HierarchicalRequirement) SetCLaunchToggle(v string)`

SetCLaunchToggle sets CLaunchToggle field to given value.

### HasCLaunchToggle

`func (o *HierarchicalRequirement) HasCLaunchToggle() bool`

HasCLaunchToggle returns a boolean if a field has been set.

### GetCLenderUATStartDate

`func (o *HierarchicalRequirement) GetCLenderUATStartDate() string`

GetCLenderUATStartDate returns the CLenderUATStartDate field if non-nil, zero value otherwise.

### GetCLenderUATStartDateOk

`func (o *HierarchicalRequirement) GetCLenderUATStartDateOk() (*string, bool)`

GetCLenderUATStartDateOk returns a tuple with the CLenderUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLenderUATStartDate

`func (o *HierarchicalRequirement) SetCLenderUATStartDate(v string)`

SetCLenderUATStartDate sets CLenderUATStartDate field to given value.

### HasCLenderUATStartDate

`func (o *HierarchicalRequirement) HasCLenderUATStartDate() bool`

HasCLenderUATStartDate returns a boolean if a field has been set.

### GetCMethodofService

`func (o *HierarchicalRequirement) GetCMethodofService() string`

GetCMethodofService returns the CMethodofService field if non-nil, zero value otherwise.

### GetCMethodofServiceOk

`func (o *HierarchicalRequirement) GetCMethodofServiceOk() (*string, bool)`

GetCMethodofServiceOk returns a tuple with the CMethodofService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMethodofService

`func (o *HierarchicalRequirement) SetCMethodofService(v string)`

SetCMethodofService sets CMethodofService field to given value.

### HasCMethodofService

`func (o *HierarchicalRequirement) HasCMethodofService() bool`

HasCMethodofService returns a boolean if a field has been set.

### GetCNumberofChildCases

`func (o *HierarchicalRequirement) GetCNumberofChildCases() int64`

GetCNumberofChildCases returns the CNumberofChildCases field if non-nil, zero value otherwise.

### GetCNumberofChildCasesOk

`func (o *HierarchicalRequirement) GetCNumberofChildCasesOk() (*int64, bool)`

GetCNumberofChildCasesOk returns a tuple with the CNumberofChildCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNumberofChildCases

`func (o *HierarchicalRequirement) SetCNumberofChildCases(v int64)`

SetCNumberofChildCases sets CNumberofChildCases field to given value.

### HasCNumberofChildCases

`func (o *HierarchicalRequirement) HasCNumberofChildCases() bool`

HasCNumberofChildCases returns a boolean if a field has been set.

### GetCPVTOwner

`func (o *HierarchicalRequirement) GetCPVTOwner() UserRef`

GetCPVTOwner returns the CPVTOwner field if non-nil, zero value otherwise.

### GetCPVTOwnerOk

`func (o *HierarchicalRequirement) GetCPVTOwnerOk() (*UserRef, bool)`

GetCPVTOwnerOk returns a tuple with the CPVTOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPVTOwner

`func (o *HierarchicalRequirement) SetCPVTOwner(v UserRef)`

SetCPVTOwner sets CPVTOwner field to given value.

### HasCPVTOwner

`func (o *HierarchicalRequirement) HasCPVTOwner() bool`

HasCPVTOwner returns a boolean if a field has been set.

### GetCPassedQA

`func (o *HierarchicalRequirement) GetCPassedQA() bool`

GetCPassedQA returns the CPassedQA field if non-nil, zero value otherwise.

### GetCPassedQAOk

`func (o *HierarchicalRequirement) GetCPassedQAOk() (*bool, bool)`

GetCPassedQAOk returns a tuple with the CPassedQA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPassedQA

`func (o *HierarchicalRequirement) SetCPassedQA(v bool)`

SetCPassedQA sets CPassedQA field to given value.

### HasCPassedQA

`func (o *HierarchicalRequirement) HasCPassedQA() bool`

HasCPassedQA returns a boolean if a field has been set.

### GetCProductIntakeID

`func (o *HierarchicalRequirement) GetCProductIntakeID() string`

GetCProductIntakeID returns the CProductIntakeID field if non-nil, zero value otherwise.

### GetCProductIntakeIDOk

`func (o *HierarchicalRequirement) GetCProductIntakeIDOk() (*string, bool)`

GetCProductIntakeIDOk returns a tuple with the CProductIntakeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductIntakeID

`func (o *HierarchicalRequirement) SetCProductIntakeID(v string)`

SetCProductIntakeID sets CProductIntakeID field to given value.

### HasCProductIntakeID

`func (o *HierarchicalRequirement) HasCProductIntakeID() bool`

HasCProductIntakeID returns a boolean if a field has been set.

### GetCProductReadiness

`func (o *HierarchicalRequirement) GetCProductReadiness() string`

GetCProductReadiness returns the CProductReadiness field if non-nil, zero value otherwise.

### GetCProductReadinessOk

`func (o *HierarchicalRequirement) GetCProductReadinessOk() (*string, bool)`

GetCProductReadinessOk returns a tuple with the CProductReadiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductReadiness

`func (o *HierarchicalRequirement) SetCProductReadiness(v string)`

SetCProductReadiness sets CProductReadiness field to given value.

### HasCProductReadiness

`func (o *HierarchicalRequirement) HasCProductReadiness() bool`

HasCProductReadiness returns a boolean if a field has been set.

### GetCQAOwner

`func (o *HierarchicalRequirement) GetCQAOwner() UserRef`

GetCQAOwner returns the CQAOwner field if non-nil, zero value otherwise.

### GetCQAOwnerOk

`func (o *HierarchicalRequirement) GetCQAOwnerOk() (*UserRef, bool)`

GetCQAOwnerOk returns a tuple with the CQAOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQAOwner

`func (o *HierarchicalRequirement) SetCQAOwner(v UserRef)`

SetCQAOwner sets CQAOwner field to given value.

### HasCQAOwner

`func (o *HierarchicalRequirement) HasCQAOwner() bool`

HasCQAOwner returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *HierarchicalRequirement) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *HierarchicalRequirement) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *HierarchicalRequirement) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *HierarchicalRequirement) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCReleaseAvailability

`func (o *HierarchicalRequirement) GetCReleaseAvailability() string`

GetCReleaseAvailability returns the CReleaseAvailability field if non-nil, zero value otherwise.

### GetCReleaseAvailabilityOk

`func (o *HierarchicalRequirement) GetCReleaseAvailabilityOk() (*string, bool)`

GetCReleaseAvailabilityOk returns a tuple with the CReleaseAvailability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseAvailability

`func (o *HierarchicalRequirement) SetCReleaseAvailability(v string)`

SetCReleaseAvailability sets CReleaseAvailability field to given value.

### HasCReleaseAvailability

`func (o *HierarchicalRequirement) HasCReleaseAvailability() bool`

HasCReleaseAvailability returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *HierarchicalRequirement) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *HierarchicalRequirement) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *HierarchicalRequirement) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *HierarchicalRequirement) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseEnvironment

`func (o *HierarchicalRequirement) GetCReleaseEnvironment() string`

GetCReleaseEnvironment returns the CReleaseEnvironment field if non-nil, zero value otherwise.

### GetCReleaseEnvironmentOk

`func (o *HierarchicalRequirement) GetCReleaseEnvironmentOk() (*string, bool)`

GetCReleaseEnvironmentOk returns a tuple with the CReleaseEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseEnvironment

`func (o *HierarchicalRequirement) SetCReleaseEnvironment(v string)`

SetCReleaseEnvironment sets CReleaseEnvironment field to given value.

### HasCReleaseEnvironment

`func (o *HierarchicalRequirement) HasCReleaseEnvironment() bool`

HasCReleaseEnvironment returns a boolean if a field has been set.

### GetCReleaseNotesTechnicalWriterContent

`func (o *HierarchicalRequirement) GetCReleaseNotesTechnicalWriterContent() string`

GetCReleaseNotesTechnicalWriterContent returns the CReleaseNotesTechnicalWriterContent field if non-nil, zero value otherwise.

### GetCReleaseNotesTechnicalWriterContentOk

`func (o *HierarchicalRequirement) GetCReleaseNotesTechnicalWriterContentOk() (*string, bool)`

GetCReleaseNotesTechnicalWriterContentOk returns a tuple with the CReleaseNotesTechnicalWriterContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotesTechnicalWriterContent

`func (o *HierarchicalRequirement) SetCReleaseNotesTechnicalWriterContent(v string)`

SetCReleaseNotesTechnicalWriterContent sets CReleaseNotesTechnicalWriterContent field to given value.

### HasCReleaseNotesTechnicalWriterContent

`func (o *HierarchicalRequirement) HasCReleaseNotesTechnicalWriterContent() bool`

HasCReleaseNotesTechnicalWriterContent returns a boolean if a field has been set.

### GetCRequiresTesting

`func (o *HierarchicalRequirement) GetCRequiresTesting() string`

GetCRequiresTesting returns the CRequiresTesting field if non-nil, zero value otherwise.

### GetCRequiresTestingOk

`func (o *HierarchicalRequirement) GetCRequiresTestingOk() (*string, bool)`

GetCRequiresTestingOk returns a tuple with the CRequiresTesting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRequiresTesting

`func (o *HierarchicalRequirement) SetCRequiresTesting(v string)`

SetCRequiresTesting sets CRequiresTesting field to given value.

### HasCRequiresTesting

`func (o *HierarchicalRequirement) HasCRequiresTesting() bool`

HasCRequiresTesting returns a boolean if a field has been set.

### GetCRollbacks

`func (o *HierarchicalRequirement) GetCRollbacks() bool`

GetCRollbacks returns the CRollbacks field if non-nil, zero value otherwise.

### GetCRollbacksOk

`func (o *HierarchicalRequirement) GetCRollbacksOk() (*bool, bool)`

GetCRollbacksOk returns a tuple with the CRollbacks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRollbacks

`func (o *HierarchicalRequirement) SetCRollbacks(v bool)`

SetCRollbacks sets CRollbacks field to given value.

### HasCRollbacks

`func (o *HierarchicalRequirement) HasCRollbacks() bool`

HasCRollbacks returns a boolean if a field has been set.

### GetCSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirement) GetCSFCaseProductDONOTTOUCH() string`

GetCSFCaseProductDONOTTOUCH returns the CSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCSFCaseProductDONOTTOUCHOk

`func (o *HierarchicalRequirement) GetCSFCaseProductDONOTTOUCHOk() (*string, bool)`

GetCSFCaseProductDONOTTOUCHOk returns a tuple with the CSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirement) SetCSFCaseProductDONOTTOUCH(v string)`

SetCSFCaseProductDONOTTOUCH sets CSFCaseProductDONOTTOUCH field to given value.

### HasCSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirement) HasCSFCaseProductDONOTTOUCH() bool`

HasCSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCSFDCCaseRequestor

`func (o *HierarchicalRequirement) GetCSFDCCaseRequestor() string`

GetCSFDCCaseRequestor returns the CSFDCCaseRequestor field if non-nil, zero value otherwise.

### GetCSFDCCaseRequestorOk

`func (o *HierarchicalRequirement) GetCSFDCCaseRequestorOk() (*string, bool)`

GetCSFDCCaseRequestorOk returns a tuple with the CSFDCCaseRequestor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSFDCCaseRequestor

`func (o *HierarchicalRequirement) SetCSFDCCaseRequestor(v string)`

SetCSFDCCaseRequestor sets CSFDCCaseRequestor field to given value.

### HasCSFDCCaseRequestor

`func (o *HierarchicalRequirement) HasCSFDCCaseRequestor() bool`

HasCSFDCCaseRequestor returns a boolean if a field has been set.

### GetCSNOWEntryDate

`func (o *HierarchicalRequirement) GetCSNOWEntryDate() string`

GetCSNOWEntryDate returns the CSNOWEntryDate field if non-nil, zero value otherwise.

### GetCSNOWEntryDateOk

`func (o *HierarchicalRequirement) GetCSNOWEntryDateOk() (*string, bool)`

GetCSNOWEntryDateOk returns a tuple with the CSNOWEntryDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSNOWEntryDate

`func (o *HierarchicalRequirement) SetCSNOWEntryDate(v string)`

SetCSNOWEntryDate sets CSNOWEntryDate field to given value.

### HasCSNOWEntryDate

`func (o *HierarchicalRequirement) HasCSNOWEntryDate() bool`

HasCSNOWEntryDate returns a boolean if a field has been set.

### GetCSSIntegrationID

`func (o *HierarchicalRequirement) GetCSSIntegrationID() string`

GetCSSIntegrationID returns the CSSIntegrationID field if non-nil, zero value otherwise.

### GetCSSIntegrationIDOk

`func (o *HierarchicalRequirement) GetCSSIntegrationIDOk() (*string, bool)`

GetCSSIntegrationIDOk returns a tuple with the CSSIntegrationID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationID

`func (o *HierarchicalRequirement) SetCSSIntegrationID(v string)`

SetCSSIntegrationID sets CSSIntegrationID field to given value.

### HasCSSIntegrationID

`func (o *HierarchicalRequirement) HasCSSIntegrationID() bool`

HasCSSIntegrationID returns a boolean if a field has been set.

### GetCSalesforceCase

`func (o *HierarchicalRequirement) GetCSalesforceCase() string`

GetCSalesforceCase returns the CSalesforceCase field if non-nil, zero value otherwise.

### GetCSalesforceCaseOk

`func (o *HierarchicalRequirement) GetCSalesforceCaseOk() (*string, bool)`

GetCSalesforceCaseOk returns a tuple with the CSalesforceCase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceCase

`func (o *HierarchicalRequirement) SetCSalesforceCase(v string)`

SetCSalesforceCase sets CSalesforceCase field to given value.

### HasCSalesforceCase

`func (o *HierarchicalRequirement) HasCSalesforceCase() bool`

HasCSalesforceCase returns a boolean if a field has been set.

### GetCSalesforceCase18DigitID

`func (o *HierarchicalRequirement) GetCSalesforceCase18DigitID() string`

GetCSalesforceCase18DigitID returns the CSalesforceCase18DigitID field if non-nil, zero value otherwise.

### GetCSalesforceCase18DigitIDOk

`func (o *HierarchicalRequirement) GetCSalesforceCase18DigitIDOk() (*string, bool)`

GetCSalesforceCase18DigitIDOk returns a tuple with the CSalesforceCase18DigitID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceCase18DigitID

`func (o *HierarchicalRequirement) SetCSalesforceCase18DigitID(v string)`

SetCSalesforceCase18DigitID sets CSalesforceCase18DigitID field to given value.

### HasCSalesforceCase18DigitID

`func (o *HierarchicalRequirement) HasCSalesforceCase18DigitID() bool`

HasCSalesforceCase18DigitID returns a boolean if a field has been set.

### GetCSalesforceObjectName

`func (o *HierarchicalRequirement) GetCSalesforceObjectName() string`

GetCSalesforceObjectName returns the CSalesforceObjectName field if non-nil, zero value otherwise.

### GetCSalesforceObjectNameOk

`func (o *HierarchicalRequirement) GetCSalesforceObjectNameOk() (*string, bool)`

GetCSalesforceObjectNameOk returns a tuple with the CSalesforceObjectName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceObjectName

`func (o *HierarchicalRequirement) SetCSalesforceObjectName(v string)`

SetCSalesforceObjectName sets CSalesforceObjectName field to given value.

### HasCSalesforceObjectName

`func (o *HierarchicalRequirement) HasCSalesforceObjectName() bool`

HasCSalesforceObjectName returns a boolean if a field has been set.

### GetCSource

`func (o *HierarchicalRequirement) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *HierarchicalRequirement) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *HierarchicalRequirement) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *HierarchicalRequirement) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCSurveyEmail

`func (o *HierarchicalRequirement) GetCSurveyEmail() string`

GetCSurveyEmail returns the CSurveyEmail field if non-nil, zero value otherwise.

### GetCSurveyEmailOk

`func (o *HierarchicalRequirement) GetCSurveyEmailOk() (*string, bool)`

GetCSurveyEmailOk returns a tuple with the CSurveyEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSurveyEmail

`func (o *HierarchicalRequirement) SetCSurveyEmail(v string)`

SetCSurveyEmail sets CSurveyEmail field to given value.

### HasCSurveyEmail

`func (o *HierarchicalRequirement) HasCSurveyEmail() bool`

HasCSurveyEmail returns a boolean if a field has been set.

### GetCSurveyFirstName

`func (o *HierarchicalRequirement) GetCSurveyFirstName() string`

GetCSurveyFirstName returns the CSurveyFirstName field if non-nil, zero value otherwise.

### GetCSurveyFirstNameOk

`func (o *HierarchicalRequirement) GetCSurveyFirstNameOk() (*string, bool)`

GetCSurveyFirstNameOk returns a tuple with the CSurveyFirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSurveyFirstName

`func (o *HierarchicalRequirement) SetCSurveyFirstName(v string)`

SetCSurveyFirstName sets CSurveyFirstName field to given value.

### HasCSurveyFirstName

`func (o *HierarchicalRequirement) HasCSurveyFirstName() bool`

HasCSurveyFirstName returns a boolean if a field has been set.

### GetCSurveyLastName

`func (o *HierarchicalRequirement) GetCSurveyLastName() string`

GetCSurveyLastName returns the CSurveyLastName field if non-nil, zero value otherwise.

### GetCSurveyLastNameOk

`func (o *HierarchicalRequirement) GetCSurveyLastNameOk() (*string, bool)`

GetCSurveyLastNameOk returns a tuple with the CSurveyLastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSurveyLastName

`func (o *HierarchicalRequirement) SetCSurveyLastName(v string)`

SetCSurveyLastName sets CSurveyLastName field to given value.

### HasCSurveyLastName

`func (o *HierarchicalRequirement) HasCSurveyLastName() bool`

HasCSurveyLastName returns a boolean if a field has been set.

### GetCSynctoQC

`func (o *HierarchicalRequirement) GetCSynctoQC() bool`

GetCSynctoQC returns the CSynctoQC field if non-nil, zero value otherwise.

### GetCSynctoQCOk

`func (o *HierarchicalRequirement) GetCSynctoQCOk() (*bool, bool)`

GetCSynctoQCOk returns a tuple with the CSynctoQC field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSynctoQC

`func (o *HierarchicalRequirement) SetCSynctoQC(v bool)`

SetCSynctoQC sets CSynctoQC field to given value.

### HasCSynctoQC

`func (o *HierarchicalRequirement) HasCSynctoQC() bool`

HasCSynctoQC returns a boolean if a field has been set.

### GetCSyncwithCopado

`func (o *HierarchicalRequirement) GetCSyncwithCopado() bool`

GetCSyncwithCopado returns the CSyncwithCopado field if non-nil, zero value otherwise.

### GetCSyncwithCopadoOk

`func (o *HierarchicalRequirement) GetCSyncwithCopadoOk() (*bool, bool)`

GetCSyncwithCopadoOk returns a tuple with the CSyncwithCopado field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSyncwithCopado

`func (o *HierarchicalRequirement) SetCSyncwithCopado(v bool)`

SetCSyncwithCopado sets CSyncwithCopado field to given value.

### HasCSyncwithCopado

`func (o *HierarchicalRequirement) HasCSyncwithCopado() bool`

HasCSyncwithCopado returns a boolean if a field has been set.

### GetCTEST1ComponentDRFISSans

`func (o *HierarchicalRequirement) GetCTEST1ComponentDRFISSans() string`

GetCTEST1ComponentDRFISSans returns the CTEST1ComponentDRFISSans field if non-nil, zero value otherwise.

### GetCTEST1ComponentDRFISSansOk

`func (o *HierarchicalRequirement) GetCTEST1ComponentDRFISSansOk() (*string, bool)`

GetCTEST1ComponentDRFISSansOk returns a tuple with the CTEST1ComponentDRFISSans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTEST1ComponentDRFISSans

`func (o *HierarchicalRequirement) SetCTEST1ComponentDRFISSans(v string)`

SetCTEST1ComponentDRFISSans sets CTEST1ComponentDRFISSans field to given value.

### HasCTEST1ComponentDRFISSans

`func (o *HierarchicalRequirement) HasCTEST1ComponentDRFISSans() bool`

HasCTEST1ComponentDRFISSans returns a boolean if a field has been set.

### GetCTRAXCode

`func (o *HierarchicalRequirement) GetCTRAXCode() string`

GetCTRAXCode returns the CTRAXCode field if non-nil, zero value otherwise.

### GetCTRAXCodeOk

`func (o *HierarchicalRequirement) GetCTRAXCodeOk() (*string, bool)`

GetCTRAXCodeOk returns a tuple with the CTRAXCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTRAXCode

`func (o *HierarchicalRequirement) SetCTRAXCode(v string)`

SetCTRAXCode sets CTRAXCode field to given value.

### HasCTRAXCode

`func (o *HierarchicalRequirement) HasCTRAXCode() bool`

HasCTRAXCode returns a boolean if a field has been set.

### GetCTeam

`func (o *HierarchicalRequirement) GetCTeam() string`

GetCTeam returns the CTeam field if non-nil, zero value otherwise.

### GetCTeamOk

`func (o *HierarchicalRequirement) GetCTeamOk() (*string, bool)`

GetCTeamOk returns a tuple with the CTeam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeam

`func (o *HierarchicalRequirement) SetCTeam(v string)`

SetCTeam sets CTeam field to given value.

### HasCTeam

`func (o *HierarchicalRequirement) HasCTeam() bool`

HasCTeam returns a boolean if a field has been set.

### GetCTeamUATStartDate

`func (o *HierarchicalRequirement) GetCTeamUATStartDate() string`

GetCTeamUATStartDate returns the CTeamUATStartDate field if non-nil, zero value otherwise.

### GetCTeamUATStartDateOk

`func (o *HierarchicalRequirement) GetCTeamUATStartDateOk() (*string, bool)`

GetCTeamUATStartDateOk returns a tuple with the CTeamUATStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeamUATStartDate

`func (o *HierarchicalRequirement) SetCTeamUATStartDate(v string)`

SetCTeamUATStartDate sets CTeamUATStartDate field to given value.

### HasCTeamUATStartDate

`func (o *HierarchicalRequirement) HasCTeamUATStartDate() bool`

HasCTeamUATStartDate returns a boolean if a field has been set.

### GetCTester

`func (o *HierarchicalRequirement) GetCTester() string`

GetCTester returns the CTester field if non-nil, zero value otherwise.

### GetCTesterOk

`func (o *HierarchicalRequirement) GetCTesterOk() (*string, bool)`

GetCTesterOk returns a tuple with the CTester field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTester

`func (o *HierarchicalRequirement) SetCTester(v string)`

SetCTester sets CTester field to given value.

### HasCTester

`func (o *HierarchicalRequirement) HasCTester() bool`

HasCTester returns a boolean if a field has been set.

### GetCTicketID

`func (o *HierarchicalRequirement) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *HierarchicalRequirement) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *HierarchicalRequirement) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *HierarchicalRequirement) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCUSSyncGroupDONOTTOUCH

`func (o *HierarchicalRequirement) GetCUSSyncGroupDONOTTOUCH() string`

GetCUSSyncGroupDONOTTOUCH returns the CUSSyncGroupDONOTTOUCH field if non-nil, zero value otherwise.

### GetCUSSyncGroupDONOTTOUCHOk

`func (o *HierarchicalRequirement) GetCUSSyncGroupDONOTTOUCHOk() (*string, bool)`

GetCUSSyncGroupDONOTTOUCHOk returns a tuple with the CUSSyncGroupDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCUSSyncGroupDONOTTOUCH

`func (o *HierarchicalRequirement) SetCUSSyncGroupDONOTTOUCH(v string)`

SetCUSSyncGroupDONOTTOUCH sets CUSSyncGroupDONOTTOUCH field to given value.

### HasCUSSyncGroupDONOTTOUCH

`func (o *HierarchicalRequirement) HasCUSSyncGroupDONOTTOUCH() bool`

HasCUSSyncGroupDONOTTOUCH returns a boolean if a field has been set.

### GetCUserStoryPriority

`func (o *HierarchicalRequirement) GetCUserStoryPriority() string`

GetCUserStoryPriority returns the CUserStoryPriority field if non-nil, zero value otherwise.

### GetCUserStoryPriorityOk

`func (o *HierarchicalRequirement) GetCUserStoryPriorityOk() (*string, bool)`

GetCUserStoryPriorityOk returns a tuple with the CUserStoryPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCUserStoryPriority

`func (o *HierarchicalRequirement) SetCUserStoryPriority(v string)`

SetCUserStoryPriority sets CUserStoryPriority field to given value.

### HasCUserStoryPriority

`func (o *HierarchicalRequirement) HasCUserStoryPriority() bool`

HasCUserStoryPriority returns a boolean if a field has been set.

### GetCWhatistheSOWValue

`func (o *HierarchicalRequirement) GetCWhatistheSOWValue() float32`

GetCWhatistheSOWValue returns the CWhatistheSOWValue field if non-nil, zero value otherwise.

### GetCWhatistheSOWValueOk

`func (o *HierarchicalRequirement) GetCWhatistheSOWValueOk() (*float32, bool)`

GetCWhatistheSOWValueOk returns a tuple with the CWhatistheSOWValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatistheSOWValue

`func (o *HierarchicalRequirement) SetCWhatistheSOWValue(v float32)`

SetCWhatistheSOWValue sets CWhatistheSOWValue field to given value.

### HasCWhatistheSOWValue

`func (o *HierarchicalRequirement) HasCWhatistheSOWValue() bool`

HasCWhatistheSOWValue returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *HierarchicalRequirement) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *HierarchicalRequirement) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *HierarchicalRequirement) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *HierarchicalRequirement) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *HierarchicalRequirement) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *HierarchicalRequirement) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *HierarchicalRequirement) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *HierarchicalRequirement) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCOldDMSPriorityNameChange2

`func (o *HierarchicalRequirement) GetCOldDMSPriorityNameChange2() string`

GetCOldDMSPriorityNameChange2 returns the COldDMSPriorityNameChange2 field if non-nil, zero value otherwise.

### GetCOldDMSPriorityNameChange2Ok

`func (o *HierarchicalRequirement) GetCOldDMSPriorityNameChange2Ok() (*string, bool)`

GetCOldDMSPriorityNameChange2Ok returns a tuple with the COldDMSPriorityNameChange2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldDMSPriorityNameChange2

`func (o *HierarchicalRequirement) SetCOldDMSPriorityNameChange2(v string)`

SetCOldDMSPriorityNameChange2 sets COldDMSPriorityNameChange2 field to given value.

### HasCOldDMSPriorityNameChange2

`func (o *HierarchicalRequirement) HasCOldDMSPriorityNameChange2() bool`

HasCOldDMSPriorityNameChange2 returns a boolean if a field has been set.

### GetCOldSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirement) GetCOldSFCaseProductDONOTTOUCH() int64`

GetCOldSFCaseProductDONOTTOUCH returns the COldSFCaseProductDONOTTOUCH field if non-nil, zero value otherwise.

### GetCOldSFCaseProductDONOTTOUCHOk

`func (o *HierarchicalRequirement) GetCOldSFCaseProductDONOTTOUCHOk() (*int64, bool)`

GetCOldSFCaseProductDONOTTOUCHOk returns a tuple with the COldSFCaseProductDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirement) SetCOldSFCaseProductDONOTTOUCH(v int64)`

SetCOldSFCaseProductDONOTTOUCH sets COldSFCaseProductDONOTTOUCH field to given value.

### HasCOldSFCaseProductDONOTTOUCH

`func (o *HierarchicalRequirement) HasCOldSFCaseProductDONOTTOUCH() bool`

HasCOldSFCaseProductDONOTTOUCH returns a boolean if a field has been set.

### GetCRetiredkanbanstatefield

`func (o *HierarchicalRequirement) GetCRetiredkanbanstatefield() string`

GetCRetiredkanbanstatefield returns the CRetiredkanbanstatefield field if non-nil, zero value otherwise.

### GetCRetiredkanbanstatefieldOk

`func (o *HierarchicalRequirement) GetCRetiredkanbanstatefieldOk() (*string, bool)`

GetCRetiredkanbanstatefieldOk returns a tuple with the CRetiredkanbanstatefield field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetiredkanbanstatefield

`func (o *HierarchicalRequirement) SetCRetiredkanbanstatefield(v string)`

SetCRetiredkanbanstatefield sets CRetiredkanbanstatefield field to given value.

### HasCRetiredkanbanstatefield

`func (o *HierarchicalRequirement) HasCRetiredkanbanstatefield() bool`

HasCRetiredkanbanstatefield returns a boolean if a field has been set.

### GetCVAutoApplications

`func (o *HierarchicalRequirement) GetCVAutoApplications() Collection`

GetCVAutoApplications returns the CVAutoApplications field if non-nil, zero value otherwise.

### GetCVAutoApplicationsOk

`func (o *HierarchicalRequirement) GetCVAutoApplicationsOk() (*Collection, bool)`

GetCVAutoApplicationsOk returns a tuple with the CVAutoApplications field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCVAutoApplications

`func (o *HierarchicalRequirement) SetCVAutoApplications(v Collection)`

SetCVAutoApplications sets CVAutoApplications field to given value.

### HasCVAutoApplications

`func (o *HierarchicalRequirement) HasCVAutoApplications() bool`

HasCVAutoApplications returns a boolean if a field has been set.

### GetWarnings

`func (o *HierarchicalRequirement) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *HierarchicalRequirement) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *HierarchicalRequirement) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *HierarchicalRequirement) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *HierarchicalRequirement) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *HierarchicalRequirement) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *HierarchicalRequirement) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *HierarchicalRequirement) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


