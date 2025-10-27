# FeatureMutationFeature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Archived** | Pointer to **bool** | Archived | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**CapacityPlans** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapitalApproval** | Pointer to **string** | Capital Approval | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**InvestmentCategory** | Pointer to **string** | Investment Category | [optional] [default to "None"]
**Investments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**JobSize** | Pointer to **int64** | Job Size | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Objectives** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Parent** | Pointer to [**EpicRef**](EpicRef.md) |  | [optional] 
**PlannedEndDate** | Pointer to **string** | Planned End Date | [optional] 
**PlannedStartDate** | Pointer to **string** | Planned Start Date | [optional] 
**Predecessors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**PreliminaryEstimate** | Pointer to [**PreliminaryEstimateRef**](PreliminaryEstimateRef.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**RROEValue** | Pointer to **int64** | RR/OE Value | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**RefinedEstimate** | Pointer to **int64** | Refined Estimate | [optional] 
**RefinedEstimateCount** | Pointer to **int64** | Refined Estimate Count | [optional] 
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**RiskScore** | Pointer to **int64** | Risk Score | [optional] 
**Risks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**State** | Pointer to [**StateRef**](StateRef.md) |  | [optional] 
**Successors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TimeCriticality** | Pointer to **int64** | Time Criticality | [optional] 
**UserBusinessValue** | Pointer to **int64** | User/Business Value | [optional] 
**ValueScore** | Pointer to **int64** | Value Score | [optional] 
**WSJFScore** | Pointer to **float32** | WSJF Score | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CAcceptanceCriteria** | Pointer to **string** | Acceptance Criteria | [optional] 
**CAdditionalWorkload** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CAgileProgram** | Pointer to **string** | Agile Program | [optional] 
**CAnticipatedChildCount** | Pointer to **int64** | Anticipated Child Count | [optional] 
**CApplicationArea** | Pointer to **string** | Application Area | [optional] 
**CArchitect** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CArchitectureConstraints** | Pointer to **string** | Architecture Constraints | [optional] 
**CArchiveDate** | Pointer to **string** | Archive Date | [optional] 
**CArchiveDeliveryStream** | Pointer to **string** | Archive Delivery Stream | [optional] 
**CArchiveNotes** | Pointer to **string** | Archive Notes | [optional] 
**CArchivePortfolio** | Pointer to **string** | Archive Portfolio | [optional] 
**CArchiveProject** | Pointer to **string** | Archive Project | [optional] 
**CBusinessProblem** | Pointer to **string** | Business Problem | [optional] 
**CBusinessValuePrimary** | Pointer to **string** | Business Value (Primary) | [optional] 
**CCAIBenefit** | Pointer to **string** | CAI Benefit | [optional] 
**CCAIBusinessValue** | Pointer to **int64** | CAI Business Value ($) | [optional] 
**CCAIPositioninMarketRighttoWin** | Pointer to **string** | CAI Position in Market / Right to Win | [optional] 
**CCAITargetCost** | Pointer to **int64** | CAI Target Cost ($) | [optional] 
**CCIKata** | Pointer to **string** | CI Kata | [optional] 
**CCMSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CCRSProduct** | Pointer to **string** | CRS Product | [optional] 
**CCancellationNotes** | Pointer to **string** | Cancellation Notes | [optional] 
**CClient** | Pointer to **string** | Client | [optional] 
**CCommittedEndDate** | Pointer to **string** | Committed End Date | [optional] 
**CConfidenceDetails** | Pointer to **string** | Confidence Details | [optional] 
**CConfidenceLevel** | Pointer to **string** | Confidence Level | [optional] 
**CContinuousImprovementCategory** | Pointer to **string** | Continuous Improvement Category | [optional] 
**CDSSPreliminaryBudget** | Pointer to **string** | DSS Preliminary Budget | [optional] 
**CDependencyRequestedFrom** | Pointer to **string** | Dependency Requested From | [optional] 
**CDependencyRequestedTo** | Pointer to **string** | Dependency Requested To | [optional] 
**CDependencyStatus** | Pointer to **string** | Dependency Status | [optional] 
**CEPStrategicInitiative2023** | Pointer to **string** | EP Strategic Initiative 2023 | [optional] 
**CETServiceCatalog** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CETServiceCatalogPhase** | Pointer to **string** | ET Service Catalog Phase | [optional] 
**CEngineeringConstraints** | Pointer to **string** | Engineering Constraints | [optional] 
**CEnterpriseStrategyAlignmentDecision** | Pointer to **string** | Enterprise Strategy Alignment Decision | [optional] 
**CEnterpriseStrategyAlignmentNotes** | Pointer to **string** | Enterprise Strategy Alignment Notes | [optional] 
**CEpicStatusDSEOnly** | Pointer to **string** | Epic Status (DSE Only) | [optional] 
**CEstimateLevel1** | Pointer to **string** | Estimate-Level-1 | [optional] 
**CEstimateLevel2** | Pointer to **string** | Estimate-Level-2 | [optional] 
**CEstimateLevel3** | Pointer to **string** | Estimate-Level-3 | [optional] 
**CEstimateLevel4** | Pointer to **string** | Estimate-Level-4 | [optional] 
**CEstimateLevel5** | Pointer to **string** | Estimate-Level-5 | [optional] 
**CEstimateLevel6** | Pointer to **string** | Estimate-Level-6 | [optional] 
**CEstimateLevel7** | Pointer to **string** | Estimate-Level-7 | [optional] 
**CExcludefromRoadmap** | Pointer to **bool** | Exclude from Roadmap | [optional] 
**CFinancials** | Pointer to **string** | Financials | [optional] 
**CGTMProductSvcLineInvestmentOnly** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CIntegrationMappings** | Pointer to **string** | Integration Mappings | [optional] 
**CInvestmentBudget** | Pointer to **string** | Investment Budget | [optional] 
**CInvestmentDisposition** | Pointer to **string** | Investment Disposition | [optional] 
**CIstheworkacceptedandreadytoBill** | Pointer to **string** | Is the work accepted and ready to Bill? | [optional] 
**CIsthisFeatureEpicconnectedtoSOW** | Pointer to **string** | Is this Feature/Epic connected to SOW? | [optional] 
**CKeyMetricsandPerformanceIndicators** | Pointer to **string** | Key Metrics and Performance Indicator(s) | [optional] 
**CL1Capability** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CL2Capability** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CL3Capability** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CLaunchToggleName** | Pointer to **string** | Launch Toggle Name | [optional] 
**CLinktoDiscoveryArtifacts** | Pointer to **string** | Link to Discovery Artifacts | [optional] 
**CMarketReleaseDate** | Pointer to **string** | Market Release Date | [optional] 
**CMeasurementsofSuccess** | Pointer to **string** | Measurement(s) of Success | [optional] 
**CMethodofService** | Pointer to **string** | Method of Service | [optional] 
**CNewComponent** | Pointer to **bool** | New Component | [optional] 
**COLDEstimateLevel1** | Pointer to **string** | OLD-Estimate-Level-1 | [optional] 
**COLDEstimateLevel2** | Pointer to **string** | OLD-Estimate-Level-2 | [optional] 
**COLDEstimateLevel3** | Pointer to **string** | OLD-Estimate-Level-3 | [optional] 
**COLDEstimateLevel4** | Pointer to **string** | OLD-Estimate-Level-4 | [optional] 
**COLDEstimateLevel5** | Pointer to **string** | OLD-Estimate-Level-5 | [optional] 
**COLDEstimateLevel6** | Pointer to **string** | OLD-Estimate-Level-6 | [optional] 
**COLDEstimateLevel7** | Pointer to **string** | OLD-Estimate-Level-7 | [optional] 
**CPlannedPreProdDate** | Pointer to **string** | Planned Pre Prod Date | [optional] 
**CPortfolioArchitectureReview** | Pointer to **string** | Portfolio Architecture Review | [optional] 
**CPreliminaryBudget** | Pointer to **string** | Preliminary Budget | [optional] 
**CPrimaryWorkload** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CPriorityCategorization** | Pointer to **string** | Priority Categorization | [optional] 
**CProblemDiscoveryEndDate** | Pointer to **string** | Problem Discovery End Date | [optional] 
**CProblemDiscoveryStartDate** | Pointer to **string** | Problem Discovery Start Date | [optional] 
**CProcessArea** | Pointer to **string** | Process Area | [optional] 
**CProductConstraints** | Pointer to **string** | Product Constraints | [optional] 
**CProductIntakeID** | Pointer to **string** | Product Intake ID | [optional] 
**CProductReadiness** | Pointer to **string** | Product Readiness | [optional] 
**CProductServiceLine** | Pointer to **string** | Product / Service Line | [optional] 
**CProductStrategy** | Pointer to **string** | Product Strategy | [optional] 
**CProgressActionPlan** | Pointer to **string** | Progress/Action Plan | [optional] 
**CQualityScore** | Pointer to **string** | Quality Score | [optional] 
**CRTSProduct** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CRecommendationforEnterprisePlanning** | Pointer to **string** | Recommendation for Enterprise Planning | [optional] 
**CReleaseDate** | Pointer to **string** | Release Date | [optional] 
**CReleaseNotes** | Pointer to **string** | Release Notes | [optional] 
**CReleasePlan** | Pointer to **string** | Release Plan | [optional] 
**CRetailInvestmentCategory** | Pointer to **string** | Retail Investment Category | [optional] 
**CSNOWStatusDontTouchAdminONLY** | Pointer to **string** | SNOW Status (Don&#39;t Touch – Admin ONLY) | [optional] 
**CSOWHourEstimate** | Pointer to **float32** | SOW Hour Estimate | [optional] 
**CSSIntegrationID** | Pointer to **string** | SS Integration ID | [optional] 
**CSendtoSNOWIndicatorDSEONLY** | Pointer to **string** | Send to SNOW Indicator (DSE ONLY) | [optional] 
**CSolutionDiscoveryStartDate** | Pointer to **string** | Solution Discovery Start Date | [optional] 
**CSource** | Pointer to **string** | Source | [optional] 
**CStrategicPriorities** | Pointer to **string** | Strategic Priorities | [optional] 
**CStrategy** | Pointer to **string** | Strategy | [optional] 
**CTeams** | Pointer to **string** | Team(s) | [optional] 
**CTestIntegrationAdminOnly** | Pointer to **bool** | Test Integration (Admin Only) | [optional] 
**CTestingEndDateexABMarketTest** | Pointer to **string** | Testing End Date (ex. AB Market Test) | [optional] 
**CTestingStartDateexABMarketTest** | Pointer to **string** | Testing Start Date (ex. AB Market Test) | [optional] 
**CTicketID** | Pointer to **string** | Ticket ID | [optional] 
**CTimeTrackingID** | Pointer to **int64** | Time Tracking ID | [optional] 
**CTimeTrackingIDOLD** | Pointer to **string** | Time Tracking ID_OLD | [optional] 
**CTypeofReturn** | Pointer to **string** | Type of Return | [optional] 
**CWhatSuccessLooksLike** | Pointer to **string** | What Success Looks Like | [optional] 
**CWhatistheSOWValue** | Pointer to **float32** | What is the SOW Value? | [optional] 
**CWorkCategory** | Pointer to **string** | Work Category | [optional] 
**CWorkloadCIID** | Pointer to **string** | Workload CI ID | [optional] 
**COldReleaseNotes** | Pointer to **bool** | old_Release Notes | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewFeatureMutationFeature

`func NewFeatureMutationFeature() *FeatureMutationFeature`

NewFeatureMutationFeature instantiates a new FeatureMutationFeature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureMutationFeatureWithDefaults

`func NewFeatureMutationFeatureWithDefaults() *FeatureMutationFeature`

NewFeatureMutationFeatureWithDefaults instantiates a new FeatureMutationFeature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchived

`func (o *FeatureMutationFeature) GetArchived() bool`

GetArchived returns the Archived field if non-nil, zero value otherwise.

### GetArchivedOk

`func (o *FeatureMutationFeature) GetArchivedOk() (*bool, bool)`

GetArchivedOk returns a tuple with the Archived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchived

`func (o *FeatureMutationFeature) SetArchived(v bool)`

SetArchived sets Archived field to given value.

### HasArchived

`func (o *FeatureMutationFeature) HasArchived() bool`

HasArchived returns a boolean if a field has been set.

### GetAttachments

`func (o *FeatureMutationFeature) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *FeatureMutationFeature) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *FeatureMutationFeature) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *FeatureMutationFeature) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *FeatureMutationFeature) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *FeatureMutationFeature) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *FeatureMutationFeature) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *FeatureMutationFeature) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *FeatureMutationFeature) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *FeatureMutationFeature) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *FeatureMutationFeature) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *FeatureMutationFeature) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetCapacityPlans

`func (o *FeatureMutationFeature) GetCapacityPlans() Collection`

GetCapacityPlans returns the CapacityPlans field if non-nil, zero value otherwise.

### GetCapacityPlansOk

`func (o *FeatureMutationFeature) GetCapacityPlansOk() (*Collection, bool)`

GetCapacityPlansOk returns a tuple with the CapacityPlans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlans

`func (o *FeatureMutationFeature) SetCapacityPlans(v Collection)`

SetCapacityPlans sets CapacityPlans field to given value.

### HasCapacityPlans

`func (o *FeatureMutationFeature) HasCapacityPlans() bool`

HasCapacityPlans returns a boolean if a field has been set.

### GetCapitalApproval

`func (o *FeatureMutationFeature) GetCapitalApproval() string`

GetCapitalApproval returns the CapitalApproval field if non-nil, zero value otherwise.

### GetCapitalApprovalOk

`func (o *FeatureMutationFeature) GetCapitalApprovalOk() (*string, bool)`

GetCapitalApprovalOk returns a tuple with the CapitalApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapitalApproval

`func (o *FeatureMutationFeature) SetCapitalApproval(v string)`

SetCapitalApproval sets CapitalApproval field to given value.

### HasCapitalApproval

`func (o *FeatureMutationFeature) HasCapitalApproval() bool`

HasCapitalApproval returns a boolean if a field has been set.

### GetChangesets

`func (o *FeatureMutationFeature) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *FeatureMutationFeature) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *FeatureMutationFeature) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *FeatureMutationFeature) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *FeatureMutationFeature) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FeatureMutationFeature) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FeatureMutationFeature) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *FeatureMutationFeature) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *FeatureMutationFeature) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *FeatureMutationFeature) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *FeatureMutationFeature) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *FeatureMutationFeature) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *FeatureMutationFeature) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *FeatureMutationFeature) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *FeatureMutationFeature) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *FeatureMutationFeature) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetInvestmentCategory

`func (o *FeatureMutationFeature) GetInvestmentCategory() string`

GetInvestmentCategory returns the InvestmentCategory field if non-nil, zero value otherwise.

### GetInvestmentCategoryOk

`func (o *FeatureMutationFeature) GetInvestmentCategoryOk() (*string, bool)`

GetInvestmentCategoryOk returns a tuple with the InvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentCategory

`func (o *FeatureMutationFeature) SetInvestmentCategory(v string)`

SetInvestmentCategory sets InvestmentCategory field to given value.

### HasInvestmentCategory

`func (o *FeatureMutationFeature) HasInvestmentCategory() bool`

HasInvestmentCategory returns a boolean if a field has been set.

### GetInvestments

`func (o *FeatureMutationFeature) GetInvestments() Collection`

GetInvestments returns the Investments field if non-nil, zero value otherwise.

### GetInvestmentsOk

`func (o *FeatureMutationFeature) GetInvestmentsOk() (*Collection, bool)`

GetInvestmentsOk returns a tuple with the Investments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestments

`func (o *FeatureMutationFeature) SetInvestments(v Collection)`

SetInvestments sets Investments field to given value.

### HasInvestments

`func (o *FeatureMutationFeature) HasInvestments() bool`

HasInvestments returns a boolean if a field has been set.

### GetJobSize

`func (o *FeatureMutationFeature) GetJobSize() int64`

GetJobSize returns the JobSize field if non-nil, zero value otherwise.

### GetJobSizeOk

`func (o *FeatureMutationFeature) GetJobSizeOk() (*int64, bool)`

GetJobSizeOk returns a tuple with the JobSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobSize

`func (o *FeatureMutationFeature) SetJobSize(v int64)`

SetJobSize sets JobSize field to given value.

### HasJobSize

`func (o *FeatureMutationFeature) HasJobSize() bool`

HasJobSize returns a boolean if a field has been set.

### GetMilestones

`func (o *FeatureMutationFeature) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *FeatureMutationFeature) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *FeatureMutationFeature) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *FeatureMutationFeature) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *FeatureMutationFeature) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FeatureMutationFeature) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FeatureMutationFeature) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FeatureMutationFeature) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *FeatureMutationFeature) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *FeatureMutationFeature) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *FeatureMutationFeature) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *FeatureMutationFeature) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectives

`func (o *FeatureMutationFeature) GetObjectives() Collection`

GetObjectives returns the Objectives field if non-nil, zero value otherwise.

### GetObjectivesOk

`func (o *FeatureMutationFeature) GetObjectivesOk() (*Collection, bool)`

GetObjectivesOk returns a tuple with the Objectives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectives

`func (o *FeatureMutationFeature) SetObjectives(v Collection)`

SetObjectives sets Objectives field to given value.

### HasObjectives

`func (o *FeatureMutationFeature) HasObjectives() bool`

HasObjectives returns a boolean if a field has been set.

### GetOwner

`func (o *FeatureMutationFeature) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *FeatureMutationFeature) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *FeatureMutationFeature) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *FeatureMutationFeature) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParent

`func (o *FeatureMutationFeature) GetParent() EpicRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *FeatureMutationFeature) GetParentOk() (*EpicRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *FeatureMutationFeature) SetParent(v EpicRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *FeatureMutationFeature) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPlannedEndDate

`func (o *FeatureMutationFeature) GetPlannedEndDate() string`

GetPlannedEndDate returns the PlannedEndDate field if non-nil, zero value otherwise.

### GetPlannedEndDateOk

`func (o *FeatureMutationFeature) GetPlannedEndDateOk() (*string, bool)`

GetPlannedEndDateOk returns a tuple with the PlannedEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedEndDate

`func (o *FeatureMutationFeature) SetPlannedEndDate(v string)`

SetPlannedEndDate sets PlannedEndDate field to given value.

### HasPlannedEndDate

`func (o *FeatureMutationFeature) HasPlannedEndDate() bool`

HasPlannedEndDate returns a boolean if a field has been set.

### GetPlannedStartDate

`func (o *FeatureMutationFeature) GetPlannedStartDate() string`

GetPlannedStartDate returns the PlannedStartDate field if non-nil, zero value otherwise.

### GetPlannedStartDateOk

`func (o *FeatureMutationFeature) GetPlannedStartDateOk() (*string, bool)`

GetPlannedStartDateOk returns a tuple with the PlannedStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedStartDate

`func (o *FeatureMutationFeature) SetPlannedStartDate(v string)`

SetPlannedStartDate sets PlannedStartDate field to given value.

### HasPlannedStartDate

`func (o *FeatureMutationFeature) HasPlannedStartDate() bool`

HasPlannedStartDate returns a boolean if a field has been set.

### GetPredecessors

`func (o *FeatureMutationFeature) GetPredecessors() Collection`

GetPredecessors returns the Predecessors field if non-nil, zero value otherwise.

### GetPredecessorsOk

`func (o *FeatureMutationFeature) GetPredecessorsOk() (*Collection, bool)`

GetPredecessorsOk returns a tuple with the Predecessors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessors

`func (o *FeatureMutationFeature) SetPredecessors(v Collection)`

SetPredecessors sets Predecessors field to given value.

### HasPredecessors

`func (o *FeatureMutationFeature) HasPredecessors() bool`

HasPredecessors returns a boolean if a field has been set.

### GetPreliminaryEstimate

`func (o *FeatureMutationFeature) GetPreliminaryEstimate() PreliminaryEstimateRef`

GetPreliminaryEstimate returns the PreliminaryEstimate field if non-nil, zero value otherwise.

### GetPreliminaryEstimateOk

`func (o *FeatureMutationFeature) GetPreliminaryEstimateOk() (*PreliminaryEstimateRef, bool)`

GetPreliminaryEstimateOk returns a tuple with the PreliminaryEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimate

`func (o *FeatureMutationFeature) SetPreliminaryEstimate(v PreliminaryEstimateRef)`

SetPreliminaryEstimate sets PreliminaryEstimate field to given value.

### HasPreliminaryEstimate

`func (o *FeatureMutationFeature) HasPreliminaryEstimate() bool`

HasPreliminaryEstimate returns a boolean if a field has been set.

### GetProject

`func (o *FeatureMutationFeature) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *FeatureMutationFeature) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *FeatureMutationFeature) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *FeatureMutationFeature) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRROEValue

`func (o *FeatureMutationFeature) GetRROEValue() int64`

GetRROEValue returns the RROEValue field if non-nil, zero value otherwise.

### GetRROEValueOk

`func (o *FeatureMutationFeature) GetRROEValueOk() (*int64, bool)`

GetRROEValueOk returns a tuple with the RROEValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRROEValue

`func (o *FeatureMutationFeature) SetRROEValue(v int64)`

SetRROEValue sets RROEValue field to given value.

### HasRROEValue

`func (o *FeatureMutationFeature) HasRROEValue() bool`

HasRROEValue returns a boolean if a field has been set.

### GetReady

`func (o *FeatureMutationFeature) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *FeatureMutationFeature) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *FeatureMutationFeature) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *FeatureMutationFeature) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRefinedEstimate

`func (o *FeatureMutationFeature) GetRefinedEstimate() int64`

GetRefinedEstimate returns the RefinedEstimate field if non-nil, zero value otherwise.

### GetRefinedEstimateOk

`func (o *FeatureMutationFeature) GetRefinedEstimateOk() (*int64, bool)`

GetRefinedEstimateOk returns a tuple with the RefinedEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefinedEstimate

`func (o *FeatureMutationFeature) SetRefinedEstimate(v int64)`

SetRefinedEstimate sets RefinedEstimate field to given value.

### HasRefinedEstimate

`func (o *FeatureMutationFeature) HasRefinedEstimate() bool`

HasRefinedEstimate returns a boolean if a field has been set.

### GetRefinedEstimateCount

`func (o *FeatureMutationFeature) GetRefinedEstimateCount() int64`

GetRefinedEstimateCount returns the RefinedEstimateCount field if non-nil, zero value otherwise.

### GetRefinedEstimateCountOk

`func (o *FeatureMutationFeature) GetRefinedEstimateCountOk() (*int64, bool)`

GetRefinedEstimateCountOk returns a tuple with the RefinedEstimateCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefinedEstimateCount

`func (o *FeatureMutationFeature) SetRefinedEstimateCount(v int64)`

SetRefinedEstimateCount sets RefinedEstimateCount field to given value.

### HasRefinedEstimateCount

`func (o *FeatureMutationFeature) HasRefinedEstimateCount() bool`

HasRefinedEstimateCount returns a boolean if a field has been set.

### GetRelease

`func (o *FeatureMutationFeature) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *FeatureMutationFeature) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *FeatureMutationFeature) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *FeatureMutationFeature) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *FeatureMutationFeature) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *FeatureMutationFeature) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *FeatureMutationFeature) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *FeatureMutationFeature) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRiskScore

`func (o *FeatureMutationFeature) GetRiskScore() int64`

GetRiskScore returns the RiskScore field if non-nil, zero value otherwise.

### GetRiskScoreOk

`func (o *FeatureMutationFeature) GetRiskScoreOk() (*int64, bool)`

GetRiskScoreOk returns a tuple with the RiskScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskScore

`func (o *FeatureMutationFeature) SetRiskScore(v int64)`

SetRiskScore sets RiskScore field to given value.

### HasRiskScore

`func (o *FeatureMutationFeature) HasRiskScore() bool`

HasRiskScore returns a boolean if a field has been set.

### GetRisks

`func (o *FeatureMutationFeature) GetRisks() Collection`

GetRisks returns the Risks field if non-nil, zero value otherwise.

### GetRisksOk

`func (o *FeatureMutationFeature) GetRisksOk() (*Collection, bool)`

GetRisksOk returns a tuple with the Risks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisks

`func (o *FeatureMutationFeature) SetRisks(v Collection)`

SetRisks sets Risks field to given value.

### HasRisks

`func (o *FeatureMutationFeature) HasRisks() bool`

HasRisks returns a boolean if a field has been set.

### GetState

`func (o *FeatureMutationFeature) GetState() StateRef`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *FeatureMutationFeature) GetStateOk() (*StateRef, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *FeatureMutationFeature) SetState(v StateRef)`

SetState sets State field to given value.

### HasState

`func (o *FeatureMutationFeature) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSuccessors

`func (o *FeatureMutationFeature) GetSuccessors() Collection`

GetSuccessors returns the Successors field if non-nil, zero value otherwise.

### GetSuccessorsOk

`func (o *FeatureMutationFeature) GetSuccessorsOk() (*Collection, bool)`

GetSuccessorsOk returns a tuple with the Successors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessors

`func (o *FeatureMutationFeature) SetSuccessors(v Collection)`

SetSuccessors sets Successors field to given value.

### HasSuccessors

`func (o *FeatureMutationFeature) HasSuccessors() bool`

HasSuccessors returns a boolean if a field has been set.

### GetTags

`func (o *FeatureMutationFeature) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *FeatureMutationFeature) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *FeatureMutationFeature) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *FeatureMutationFeature) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTimeCriticality

`func (o *FeatureMutationFeature) GetTimeCriticality() int64`

GetTimeCriticality returns the TimeCriticality field if non-nil, zero value otherwise.

### GetTimeCriticalityOk

`func (o *FeatureMutationFeature) GetTimeCriticalityOk() (*int64, bool)`

GetTimeCriticalityOk returns a tuple with the TimeCriticality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeCriticality

`func (o *FeatureMutationFeature) SetTimeCriticality(v int64)`

SetTimeCriticality sets TimeCriticality field to given value.

### HasTimeCriticality

`func (o *FeatureMutationFeature) HasTimeCriticality() bool`

HasTimeCriticality returns a boolean if a field has been set.

### GetUserBusinessValue

`func (o *FeatureMutationFeature) GetUserBusinessValue() int64`

GetUserBusinessValue returns the UserBusinessValue field if non-nil, zero value otherwise.

### GetUserBusinessValueOk

`func (o *FeatureMutationFeature) GetUserBusinessValueOk() (*int64, bool)`

GetUserBusinessValueOk returns a tuple with the UserBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserBusinessValue

`func (o *FeatureMutationFeature) SetUserBusinessValue(v int64)`

SetUserBusinessValue sets UserBusinessValue field to given value.

### HasUserBusinessValue

`func (o *FeatureMutationFeature) HasUserBusinessValue() bool`

HasUserBusinessValue returns a boolean if a field has been set.

### GetValueScore

`func (o *FeatureMutationFeature) GetValueScore() int64`

GetValueScore returns the ValueScore field if non-nil, zero value otherwise.

### GetValueScoreOk

`func (o *FeatureMutationFeature) GetValueScoreOk() (*int64, bool)`

GetValueScoreOk returns a tuple with the ValueScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueScore

`func (o *FeatureMutationFeature) SetValueScore(v int64)`

SetValueScore sets ValueScore field to given value.

### HasValueScore

`func (o *FeatureMutationFeature) HasValueScore() bool`

HasValueScore returns a boolean if a field has been set.

### GetWSJFScore

`func (o *FeatureMutationFeature) GetWSJFScore() float32`

GetWSJFScore returns the WSJFScore field if non-nil, zero value otherwise.

### GetWSJFScoreOk

`func (o *FeatureMutationFeature) GetWSJFScoreOk() (*float32, bool)`

GetWSJFScoreOk returns a tuple with the WSJFScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWSJFScore

`func (o *FeatureMutationFeature) SetWSJFScore(v float32)`

SetWSJFScore sets WSJFScore field to given value.

### HasWSJFScore

`func (o *FeatureMutationFeature) HasWSJFScore() bool`

HasWSJFScore returns a boolean if a field has been set.

### GetWorkspace

`func (o *FeatureMutationFeature) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *FeatureMutationFeature) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *FeatureMutationFeature) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *FeatureMutationFeature) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCAcceptanceCriteria

`func (o *FeatureMutationFeature) GetCAcceptanceCriteria() string`

GetCAcceptanceCriteria returns the CAcceptanceCriteria field if non-nil, zero value otherwise.

### GetCAcceptanceCriteriaOk

`func (o *FeatureMutationFeature) GetCAcceptanceCriteriaOk() (*string, bool)`

GetCAcceptanceCriteriaOk returns a tuple with the CAcceptanceCriteria field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAcceptanceCriteria

`func (o *FeatureMutationFeature) SetCAcceptanceCriteria(v string)`

SetCAcceptanceCriteria sets CAcceptanceCriteria field to given value.

### HasCAcceptanceCriteria

`func (o *FeatureMutationFeature) HasCAcceptanceCriteria() bool`

HasCAcceptanceCriteria returns a boolean if a field has been set.

### GetCAdditionalWorkload

`func (o *FeatureMutationFeature) GetCAdditionalWorkload() Collection`

GetCAdditionalWorkload returns the CAdditionalWorkload field if non-nil, zero value otherwise.

### GetCAdditionalWorkloadOk

`func (o *FeatureMutationFeature) GetCAdditionalWorkloadOk() (*Collection, bool)`

GetCAdditionalWorkloadOk returns a tuple with the CAdditionalWorkload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAdditionalWorkload

`func (o *FeatureMutationFeature) SetCAdditionalWorkload(v Collection)`

SetCAdditionalWorkload sets CAdditionalWorkload field to given value.

### HasCAdditionalWorkload

`func (o *FeatureMutationFeature) HasCAdditionalWorkload() bool`

HasCAdditionalWorkload returns a boolean if a field has been set.

### GetCAgileProgram

`func (o *FeatureMutationFeature) GetCAgileProgram() string`

GetCAgileProgram returns the CAgileProgram field if non-nil, zero value otherwise.

### GetCAgileProgramOk

`func (o *FeatureMutationFeature) GetCAgileProgramOk() (*string, bool)`

GetCAgileProgramOk returns a tuple with the CAgileProgram field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAgileProgram

`func (o *FeatureMutationFeature) SetCAgileProgram(v string)`

SetCAgileProgram sets CAgileProgram field to given value.

### HasCAgileProgram

`func (o *FeatureMutationFeature) HasCAgileProgram() bool`

HasCAgileProgram returns a boolean if a field has been set.

### GetCAnticipatedChildCount

`func (o *FeatureMutationFeature) GetCAnticipatedChildCount() int64`

GetCAnticipatedChildCount returns the CAnticipatedChildCount field if non-nil, zero value otherwise.

### GetCAnticipatedChildCountOk

`func (o *FeatureMutationFeature) GetCAnticipatedChildCountOk() (*int64, bool)`

GetCAnticipatedChildCountOk returns a tuple with the CAnticipatedChildCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAnticipatedChildCount

`func (o *FeatureMutationFeature) SetCAnticipatedChildCount(v int64)`

SetCAnticipatedChildCount sets CAnticipatedChildCount field to given value.

### HasCAnticipatedChildCount

`func (o *FeatureMutationFeature) HasCAnticipatedChildCount() bool`

HasCAnticipatedChildCount returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *FeatureMutationFeature) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *FeatureMutationFeature) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *FeatureMutationFeature) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *FeatureMutationFeature) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitect

`func (o *FeatureMutationFeature) GetCArchitect() UserRef`

GetCArchitect returns the CArchitect field if non-nil, zero value otherwise.

### GetCArchitectOk

`func (o *FeatureMutationFeature) GetCArchitectOk() (*UserRef, bool)`

GetCArchitectOk returns a tuple with the CArchitect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitect

`func (o *FeatureMutationFeature) SetCArchitect(v UserRef)`

SetCArchitect sets CArchitect field to given value.

### HasCArchitect

`func (o *FeatureMutationFeature) HasCArchitect() bool`

HasCArchitect returns a boolean if a field has been set.

### GetCArchitectureConstraints

`func (o *FeatureMutationFeature) GetCArchitectureConstraints() string`

GetCArchitectureConstraints returns the CArchitectureConstraints field if non-nil, zero value otherwise.

### GetCArchitectureConstraintsOk

`func (o *FeatureMutationFeature) GetCArchitectureConstraintsOk() (*string, bool)`

GetCArchitectureConstraintsOk returns a tuple with the CArchitectureConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectureConstraints

`func (o *FeatureMutationFeature) SetCArchitectureConstraints(v string)`

SetCArchitectureConstraints sets CArchitectureConstraints field to given value.

### HasCArchitectureConstraints

`func (o *FeatureMutationFeature) HasCArchitectureConstraints() bool`

HasCArchitectureConstraints returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *FeatureMutationFeature) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *FeatureMutationFeature) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *FeatureMutationFeature) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *FeatureMutationFeature) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *FeatureMutationFeature) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *FeatureMutationFeature) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *FeatureMutationFeature) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *FeatureMutationFeature) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *FeatureMutationFeature) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *FeatureMutationFeature) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *FeatureMutationFeature) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *FeatureMutationFeature) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *FeatureMutationFeature) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *FeatureMutationFeature) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *FeatureMutationFeature) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *FeatureMutationFeature) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *FeatureMutationFeature) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *FeatureMutationFeature) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *FeatureMutationFeature) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *FeatureMutationFeature) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCBusinessProblem

`func (o *FeatureMutationFeature) GetCBusinessProblem() string`

GetCBusinessProblem returns the CBusinessProblem field if non-nil, zero value otherwise.

### GetCBusinessProblemOk

`func (o *FeatureMutationFeature) GetCBusinessProblemOk() (*string, bool)`

GetCBusinessProblemOk returns a tuple with the CBusinessProblem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessProblem

`func (o *FeatureMutationFeature) SetCBusinessProblem(v string)`

SetCBusinessProblem sets CBusinessProblem field to given value.

### HasCBusinessProblem

`func (o *FeatureMutationFeature) HasCBusinessProblem() bool`

HasCBusinessProblem returns a boolean if a field has been set.

### GetCBusinessValuePrimary

`func (o *FeatureMutationFeature) GetCBusinessValuePrimary() string`

GetCBusinessValuePrimary returns the CBusinessValuePrimary field if non-nil, zero value otherwise.

### GetCBusinessValuePrimaryOk

`func (o *FeatureMutationFeature) GetCBusinessValuePrimaryOk() (*string, bool)`

GetCBusinessValuePrimaryOk returns a tuple with the CBusinessValuePrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessValuePrimary

`func (o *FeatureMutationFeature) SetCBusinessValuePrimary(v string)`

SetCBusinessValuePrimary sets CBusinessValuePrimary field to given value.

### HasCBusinessValuePrimary

`func (o *FeatureMutationFeature) HasCBusinessValuePrimary() bool`

HasCBusinessValuePrimary returns a boolean if a field has been set.

### GetCCAIBenefit

`func (o *FeatureMutationFeature) GetCCAIBenefit() string`

GetCCAIBenefit returns the CCAIBenefit field if non-nil, zero value otherwise.

### GetCCAIBenefitOk

`func (o *FeatureMutationFeature) GetCCAIBenefitOk() (*string, bool)`

GetCCAIBenefitOk returns a tuple with the CCAIBenefit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBenefit

`func (o *FeatureMutationFeature) SetCCAIBenefit(v string)`

SetCCAIBenefit sets CCAIBenefit field to given value.

### HasCCAIBenefit

`func (o *FeatureMutationFeature) HasCCAIBenefit() bool`

HasCCAIBenefit returns a boolean if a field has been set.

### GetCCAIBusinessValue

`func (o *FeatureMutationFeature) GetCCAIBusinessValue() int64`

GetCCAIBusinessValue returns the CCAIBusinessValue field if non-nil, zero value otherwise.

### GetCCAIBusinessValueOk

`func (o *FeatureMutationFeature) GetCCAIBusinessValueOk() (*int64, bool)`

GetCCAIBusinessValueOk returns a tuple with the CCAIBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBusinessValue

`func (o *FeatureMutationFeature) SetCCAIBusinessValue(v int64)`

SetCCAIBusinessValue sets CCAIBusinessValue field to given value.

### HasCCAIBusinessValue

`func (o *FeatureMutationFeature) HasCCAIBusinessValue() bool`

HasCCAIBusinessValue returns a boolean if a field has been set.

### GetCCAIPositioninMarketRighttoWin

`func (o *FeatureMutationFeature) GetCCAIPositioninMarketRighttoWin() string`

GetCCAIPositioninMarketRighttoWin returns the CCAIPositioninMarketRighttoWin field if non-nil, zero value otherwise.

### GetCCAIPositioninMarketRighttoWinOk

`func (o *FeatureMutationFeature) GetCCAIPositioninMarketRighttoWinOk() (*string, bool)`

GetCCAIPositioninMarketRighttoWinOk returns a tuple with the CCAIPositioninMarketRighttoWin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIPositioninMarketRighttoWin

`func (o *FeatureMutationFeature) SetCCAIPositioninMarketRighttoWin(v string)`

SetCCAIPositioninMarketRighttoWin sets CCAIPositioninMarketRighttoWin field to given value.

### HasCCAIPositioninMarketRighttoWin

`func (o *FeatureMutationFeature) HasCCAIPositioninMarketRighttoWin() bool`

HasCCAIPositioninMarketRighttoWin returns a boolean if a field has been set.

### GetCCAITargetCost

`func (o *FeatureMutationFeature) GetCCAITargetCost() int64`

GetCCAITargetCost returns the CCAITargetCost field if non-nil, zero value otherwise.

### GetCCAITargetCostOk

`func (o *FeatureMutationFeature) GetCCAITargetCostOk() (*int64, bool)`

GetCCAITargetCostOk returns a tuple with the CCAITargetCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAITargetCost

`func (o *FeatureMutationFeature) SetCCAITargetCost(v int64)`

SetCCAITargetCost sets CCAITargetCost field to given value.

### HasCCAITargetCost

`func (o *FeatureMutationFeature) HasCCAITargetCost() bool`

HasCCAITargetCost returns a boolean if a field has been set.

### GetCCIKata

`func (o *FeatureMutationFeature) GetCCIKata() string`

GetCCIKata returns the CCIKata field if non-nil, zero value otherwise.

### GetCCIKataOk

`func (o *FeatureMutationFeature) GetCCIKataOk() (*string, bool)`

GetCCIKataOk returns a tuple with the CCIKata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCIKata

`func (o *FeatureMutationFeature) SetCCIKata(v string)`

SetCCIKata sets CCIKata field to given value.

### HasCCIKata

`func (o *FeatureMutationFeature) HasCCIKata() bool`

HasCCIKata returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *FeatureMutationFeature) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *FeatureMutationFeature) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *FeatureMutationFeature) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *FeatureMutationFeature) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *FeatureMutationFeature) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *FeatureMutationFeature) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *FeatureMutationFeature) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *FeatureMutationFeature) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCCancellationNotes

`func (o *FeatureMutationFeature) GetCCancellationNotes() string`

GetCCancellationNotes returns the CCancellationNotes field if non-nil, zero value otherwise.

### GetCCancellationNotesOk

`func (o *FeatureMutationFeature) GetCCancellationNotesOk() (*string, bool)`

GetCCancellationNotesOk returns a tuple with the CCancellationNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCancellationNotes

`func (o *FeatureMutationFeature) SetCCancellationNotes(v string)`

SetCCancellationNotes sets CCancellationNotes field to given value.

### HasCCancellationNotes

`func (o *FeatureMutationFeature) HasCCancellationNotes() bool`

HasCCancellationNotes returns a boolean if a field has been set.

### GetCClient

`func (o *FeatureMutationFeature) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *FeatureMutationFeature) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *FeatureMutationFeature) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *FeatureMutationFeature) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCCommittedEndDate

`func (o *FeatureMutationFeature) GetCCommittedEndDate() string`

GetCCommittedEndDate returns the CCommittedEndDate field if non-nil, zero value otherwise.

### GetCCommittedEndDateOk

`func (o *FeatureMutationFeature) GetCCommittedEndDateOk() (*string, bool)`

GetCCommittedEndDateOk returns a tuple with the CCommittedEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCommittedEndDate

`func (o *FeatureMutationFeature) SetCCommittedEndDate(v string)`

SetCCommittedEndDate sets CCommittedEndDate field to given value.

### HasCCommittedEndDate

`func (o *FeatureMutationFeature) HasCCommittedEndDate() bool`

HasCCommittedEndDate returns a boolean if a field has been set.

### GetCConfidenceDetails

`func (o *FeatureMutationFeature) GetCConfidenceDetails() string`

GetCConfidenceDetails returns the CConfidenceDetails field if non-nil, zero value otherwise.

### GetCConfidenceDetailsOk

`func (o *FeatureMutationFeature) GetCConfidenceDetailsOk() (*string, bool)`

GetCConfidenceDetailsOk returns a tuple with the CConfidenceDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConfidenceDetails

`func (o *FeatureMutationFeature) SetCConfidenceDetails(v string)`

SetCConfidenceDetails sets CConfidenceDetails field to given value.

### HasCConfidenceDetails

`func (o *FeatureMutationFeature) HasCConfidenceDetails() bool`

HasCConfidenceDetails returns a boolean if a field has been set.

### GetCConfidenceLevel

`func (o *FeatureMutationFeature) GetCConfidenceLevel() string`

GetCConfidenceLevel returns the CConfidenceLevel field if non-nil, zero value otherwise.

### GetCConfidenceLevelOk

`func (o *FeatureMutationFeature) GetCConfidenceLevelOk() (*string, bool)`

GetCConfidenceLevelOk returns a tuple with the CConfidenceLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConfidenceLevel

`func (o *FeatureMutationFeature) SetCConfidenceLevel(v string)`

SetCConfidenceLevel sets CConfidenceLevel field to given value.

### HasCConfidenceLevel

`func (o *FeatureMutationFeature) HasCConfidenceLevel() bool`

HasCConfidenceLevel returns a boolean if a field has been set.

### GetCContinuousImprovementCategory

`func (o *FeatureMutationFeature) GetCContinuousImprovementCategory() string`

GetCContinuousImprovementCategory returns the CContinuousImprovementCategory field if non-nil, zero value otherwise.

### GetCContinuousImprovementCategoryOk

`func (o *FeatureMutationFeature) GetCContinuousImprovementCategoryOk() (*string, bool)`

GetCContinuousImprovementCategoryOk returns a tuple with the CContinuousImprovementCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCContinuousImprovementCategory

`func (o *FeatureMutationFeature) SetCContinuousImprovementCategory(v string)`

SetCContinuousImprovementCategory sets CContinuousImprovementCategory field to given value.

### HasCContinuousImprovementCategory

`func (o *FeatureMutationFeature) HasCContinuousImprovementCategory() bool`

HasCContinuousImprovementCategory returns a boolean if a field has been set.

### GetCDSSPreliminaryBudget

`func (o *FeatureMutationFeature) GetCDSSPreliminaryBudget() string`

GetCDSSPreliminaryBudget returns the CDSSPreliminaryBudget field if non-nil, zero value otherwise.

### GetCDSSPreliminaryBudgetOk

`func (o *FeatureMutationFeature) GetCDSSPreliminaryBudgetOk() (*string, bool)`

GetCDSSPreliminaryBudgetOk returns a tuple with the CDSSPreliminaryBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDSSPreliminaryBudget

`func (o *FeatureMutationFeature) SetCDSSPreliminaryBudget(v string)`

SetCDSSPreliminaryBudget sets CDSSPreliminaryBudget field to given value.

### HasCDSSPreliminaryBudget

`func (o *FeatureMutationFeature) HasCDSSPreliminaryBudget() bool`

HasCDSSPreliminaryBudget returns a boolean if a field has been set.

### GetCDependencyRequestedFrom

`func (o *FeatureMutationFeature) GetCDependencyRequestedFrom() string`

GetCDependencyRequestedFrom returns the CDependencyRequestedFrom field if non-nil, zero value otherwise.

### GetCDependencyRequestedFromOk

`func (o *FeatureMutationFeature) GetCDependencyRequestedFromOk() (*string, bool)`

GetCDependencyRequestedFromOk returns a tuple with the CDependencyRequestedFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyRequestedFrom

`func (o *FeatureMutationFeature) SetCDependencyRequestedFrom(v string)`

SetCDependencyRequestedFrom sets CDependencyRequestedFrom field to given value.

### HasCDependencyRequestedFrom

`func (o *FeatureMutationFeature) HasCDependencyRequestedFrom() bool`

HasCDependencyRequestedFrom returns a boolean if a field has been set.

### GetCDependencyRequestedTo

`func (o *FeatureMutationFeature) GetCDependencyRequestedTo() string`

GetCDependencyRequestedTo returns the CDependencyRequestedTo field if non-nil, zero value otherwise.

### GetCDependencyRequestedToOk

`func (o *FeatureMutationFeature) GetCDependencyRequestedToOk() (*string, bool)`

GetCDependencyRequestedToOk returns a tuple with the CDependencyRequestedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyRequestedTo

`func (o *FeatureMutationFeature) SetCDependencyRequestedTo(v string)`

SetCDependencyRequestedTo sets CDependencyRequestedTo field to given value.

### HasCDependencyRequestedTo

`func (o *FeatureMutationFeature) HasCDependencyRequestedTo() bool`

HasCDependencyRequestedTo returns a boolean if a field has been set.

### GetCDependencyStatus

`func (o *FeatureMutationFeature) GetCDependencyStatus() string`

GetCDependencyStatus returns the CDependencyStatus field if non-nil, zero value otherwise.

### GetCDependencyStatusOk

`func (o *FeatureMutationFeature) GetCDependencyStatusOk() (*string, bool)`

GetCDependencyStatusOk returns a tuple with the CDependencyStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyStatus

`func (o *FeatureMutationFeature) SetCDependencyStatus(v string)`

SetCDependencyStatus sets CDependencyStatus field to given value.

### HasCDependencyStatus

`func (o *FeatureMutationFeature) HasCDependencyStatus() bool`

HasCDependencyStatus returns a boolean if a field has been set.

### GetCEPStrategicInitiative2023

`func (o *FeatureMutationFeature) GetCEPStrategicInitiative2023() string`

GetCEPStrategicInitiative2023 returns the CEPStrategicInitiative2023 field if non-nil, zero value otherwise.

### GetCEPStrategicInitiative2023Ok

`func (o *FeatureMutationFeature) GetCEPStrategicInitiative2023Ok() (*string, bool)`

GetCEPStrategicInitiative2023Ok returns a tuple with the CEPStrategicInitiative2023 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEPStrategicInitiative2023

`func (o *FeatureMutationFeature) SetCEPStrategicInitiative2023(v string)`

SetCEPStrategicInitiative2023 sets CEPStrategicInitiative2023 field to given value.

### HasCEPStrategicInitiative2023

`func (o *FeatureMutationFeature) HasCEPStrategicInitiative2023() bool`

HasCEPStrategicInitiative2023 returns a boolean if a field has been set.

### GetCETServiceCatalog

`func (o *FeatureMutationFeature) GetCETServiceCatalog() Collection`

GetCETServiceCatalog returns the CETServiceCatalog field if non-nil, zero value otherwise.

### GetCETServiceCatalogOk

`func (o *FeatureMutationFeature) GetCETServiceCatalogOk() (*Collection, bool)`

GetCETServiceCatalogOk returns a tuple with the CETServiceCatalog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCETServiceCatalog

`func (o *FeatureMutationFeature) SetCETServiceCatalog(v Collection)`

SetCETServiceCatalog sets CETServiceCatalog field to given value.

### HasCETServiceCatalog

`func (o *FeatureMutationFeature) HasCETServiceCatalog() bool`

HasCETServiceCatalog returns a boolean if a field has been set.

### GetCETServiceCatalogPhase

`func (o *FeatureMutationFeature) GetCETServiceCatalogPhase() string`

GetCETServiceCatalogPhase returns the CETServiceCatalogPhase field if non-nil, zero value otherwise.

### GetCETServiceCatalogPhaseOk

`func (o *FeatureMutationFeature) GetCETServiceCatalogPhaseOk() (*string, bool)`

GetCETServiceCatalogPhaseOk returns a tuple with the CETServiceCatalogPhase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCETServiceCatalogPhase

`func (o *FeatureMutationFeature) SetCETServiceCatalogPhase(v string)`

SetCETServiceCatalogPhase sets CETServiceCatalogPhase field to given value.

### HasCETServiceCatalogPhase

`func (o *FeatureMutationFeature) HasCETServiceCatalogPhase() bool`

HasCETServiceCatalogPhase returns a boolean if a field has been set.

### GetCEngineeringConstraints

`func (o *FeatureMutationFeature) GetCEngineeringConstraints() string`

GetCEngineeringConstraints returns the CEngineeringConstraints field if non-nil, zero value otherwise.

### GetCEngineeringConstraintsOk

`func (o *FeatureMutationFeature) GetCEngineeringConstraintsOk() (*string, bool)`

GetCEngineeringConstraintsOk returns a tuple with the CEngineeringConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEngineeringConstraints

`func (o *FeatureMutationFeature) SetCEngineeringConstraints(v string)`

SetCEngineeringConstraints sets CEngineeringConstraints field to given value.

### HasCEngineeringConstraints

`func (o *FeatureMutationFeature) HasCEngineeringConstraints() bool`

HasCEngineeringConstraints returns a boolean if a field has been set.

### GetCEnterpriseStrategyAlignmentDecision

`func (o *FeatureMutationFeature) GetCEnterpriseStrategyAlignmentDecision() string`

GetCEnterpriseStrategyAlignmentDecision returns the CEnterpriseStrategyAlignmentDecision field if non-nil, zero value otherwise.

### GetCEnterpriseStrategyAlignmentDecisionOk

`func (o *FeatureMutationFeature) GetCEnterpriseStrategyAlignmentDecisionOk() (*string, bool)`

GetCEnterpriseStrategyAlignmentDecisionOk returns a tuple with the CEnterpriseStrategyAlignmentDecision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnterpriseStrategyAlignmentDecision

`func (o *FeatureMutationFeature) SetCEnterpriseStrategyAlignmentDecision(v string)`

SetCEnterpriseStrategyAlignmentDecision sets CEnterpriseStrategyAlignmentDecision field to given value.

### HasCEnterpriseStrategyAlignmentDecision

`func (o *FeatureMutationFeature) HasCEnterpriseStrategyAlignmentDecision() bool`

HasCEnterpriseStrategyAlignmentDecision returns a boolean if a field has been set.

### GetCEnterpriseStrategyAlignmentNotes

`func (o *FeatureMutationFeature) GetCEnterpriseStrategyAlignmentNotes() string`

GetCEnterpriseStrategyAlignmentNotes returns the CEnterpriseStrategyAlignmentNotes field if non-nil, zero value otherwise.

### GetCEnterpriseStrategyAlignmentNotesOk

`func (o *FeatureMutationFeature) GetCEnterpriseStrategyAlignmentNotesOk() (*string, bool)`

GetCEnterpriseStrategyAlignmentNotesOk returns a tuple with the CEnterpriseStrategyAlignmentNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnterpriseStrategyAlignmentNotes

`func (o *FeatureMutationFeature) SetCEnterpriseStrategyAlignmentNotes(v string)`

SetCEnterpriseStrategyAlignmentNotes sets CEnterpriseStrategyAlignmentNotes field to given value.

### HasCEnterpriseStrategyAlignmentNotes

`func (o *FeatureMutationFeature) HasCEnterpriseStrategyAlignmentNotes() bool`

HasCEnterpriseStrategyAlignmentNotes returns a boolean if a field has been set.

### GetCEpicStatusDSEOnly

`func (o *FeatureMutationFeature) GetCEpicStatusDSEOnly() string`

GetCEpicStatusDSEOnly returns the CEpicStatusDSEOnly field if non-nil, zero value otherwise.

### GetCEpicStatusDSEOnlyOk

`func (o *FeatureMutationFeature) GetCEpicStatusDSEOnlyOk() (*string, bool)`

GetCEpicStatusDSEOnlyOk returns a tuple with the CEpicStatusDSEOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEpicStatusDSEOnly

`func (o *FeatureMutationFeature) SetCEpicStatusDSEOnly(v string)`

SetCEpicStatusDSEOnly sets CEpicStatusDSEOnly field to given value.

### HasCEpicStatusDSEOnly

`func (o *FeatureMutationFeature) HasCEpicStatusDSEOnly() bool`

HasCEpicStatusDSEOnly returns a boolean if a field has been set.

### GetCEstimateLevel1

`func (o *FeatureMutationFeature) GetCEstimateLevel1() string`

GetCEstimateLevel1 returns the CEstimateLevel1 field if non-nil, zero value otherwise.

### GetCEstimateLevel1Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel1Ok() (*string, bool)`

GetCEstimateLevel1Ok returns a tuple with the CEstimateLevel1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel1

`func (o *FeatureMutationFeature) SetCEstimateLevel1(v string)`

SetCEstimateLevel1 sets CEstimateLevel1 field to given value.

### HasCEstimateLevel1

`func (o *FeatureMutationFeature) HasCEstimateLevel1() bool`

HasCEstimateLevel1 returns a boolean if a field has been set.

### GetCEstimateLevel2

`func (o *FeatureMutationFeature) GetCEstimateLevel2() string`

GetCEstimateLevel2 returns the CEstimateLevel2 field if non-nil, zero value otherwise.

### GetCEstimateLevel2Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel2Ok() (*string, bool)`

GetCEstimateLevel2Ok returns a tuple with the CEstimateLevel2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel2

`func (o *FeatureMutationFeature) SetCEstimateLevel2(v string)`

SetCEstimateLevel2 sets CEstimateLevel2 field to given value.

### HasCEstimateLevel2

`func (o *FeatureMutationFeature) HasCEstimateLevel2() bool`

HasCEstimateLevel2 returns a boolean if a field has been set.

### GetCEstimateLevel3

`func (o *FeatureMutationFeature) GetCEstimateLevel3() string`

GetCEstimateLevel3 returns the CEstimateLevel3 field if non-nil, zero value otherwise.

### GetCEstimateLevel3Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel3Ok() (*string, bool)`

GetCEstimateLevel3Ok returns a tuple with the CEstimateLevel3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel3

`func (o *FeatureMutationFeature) SetCEstimateLevel3(v string)`

SetCEstimateLevel3 sets CEstimateLevel3 field to given value.

### HasCEstimateLevel3

`func (o *FeatureMutationFeature) HasCEstimateLevel3() bool`

HasCEstimateLevel3 returns a boolean if a field has been set.

### GetCEstimateLevel4

`func (o *FeatureMutationFeature) GetCEstimateLevel4() string`

GetCEstimateLevel4 returns the CEstimateLevel4 field if non-nil, zero value otherwise.

### GetCEstimateLevel4Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel4Ok() (*string, bool)`

GetCEstimateLevel4Ok returns a tuple with the CEstimateLevel4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel4

`func (o *FeatureMutationFeature) SetCEstimateLevel4(v string)`

SetCEstimateLevel4 sets CEstimateLevel4 field to given value.

### HasCEstimateLevel4

`func (o *FeatureMutationFeature) HasCEstimateLevel4() bool`

HasCEstimateLevel4 returns a boolean if a field has been set.

### GetCEstimateLevel5

`func (o *FeatureMutationFeature) GetCEstimateLevel5() string`

GetCEstimateLevel5 returns the CEstimateLevel5 field if non-nil, zero value otherwise.

### GetCEstimateLevel5Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel5Ok() (*string, bool)`

GetCEstimateLevel5Ok returns a tuple with the CEstimateLevel5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel5

`func (o *FeatureMutationFeature) SetCEstimateLevel5(v string)`

SetCEstimateLevel5 sets CEstimateLevel5 field to given value.

### HasCEstimateLevel5

`func (o *FeatureMutationFeature) HasCEstimateLevel5() bool`

HasCEstimateLevel5 returns a boolean if a field has been set.

### GetCEstimateLevel6

`func (o *FeatureMutationFeature) GetCEstimateLevel6() string`

GetCEstimateLevel6 returns the CEstimateLevel6 field if non-nil, zero value otherwise.

### GetCEstimateLevel6Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel6Ok() (*string, bool)`

GetCEstimateLevel6Ok returns a tuple with the CEstimateLevel6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel6

`func (o *FeatureMutationFeature) SetCEstimateLevel6(v string)`

SetCEstimateLevel6 sets CEstimateLevel6 field to given value.

### HasCEstimateLevel6

`func (o *FeatureMutationFeature) HasCEstimateLevel6() bool`

HasCEstimateLevel6 returns a boolean if a field has been set.

### GetCEstimateLevel7

`func (o *FeatureMutationFeature) GetCEstimateLevel7() string`

GetCEstimateLevel7 returns the CEstimateLevel7 field if non-nil, zero value otherwise.

### GetCEstimateLevel7Ok

`func (o *FeatureMutationFeature) GetCEstimateLevel7Ok() (*string, bool)`

GetCEstimateLevel7Ok returns a tuple with the CEstimateLevel7 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel7

`func (o *FeatureMutationFeature) SetCEstimateLevel7(v string)`

SetCEstimateLevel7 sets CEstimateLevel7 field to given value.

### HasCEstimateLevel7

`func (o *FeatureMutationFeature) HasCEstimateLevel7() bool`

HasCEstimateLevel7 returns a boolean if a field has been set.

### GetCExcludefromRoadmap

`func (o *FeatureMutationFeature) GetCExcludefromRoadmap() bool`

GetCExcludefromRoadmap returns the CExcludefromRoadmap field if non-nil, zero value otherwise.

### GetCExcludefromRoadmapOk

`func (o *FeatureMutationFeature) GetCExcludefromRoadmapOk() (*bool, bool)`

GetCExcludefromRoadmapOk returns a tuple with the CExcludefromRoadmap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCExcludefromRoadmap

`func (o *FeatureMutationFeature) SetCExcludefromRoadmap(v bool)`

SetCExcludefromRoadmap sets CExcludefromRoadmap field to given value.

### HasCExcludefromRoadmap

`func (o *FeatureMutationFeature) HasCExcludefromRoadmap() bool`

HasCExcludefromRoadmap returns a boolean if a field has been set.

### GetCFinancials

`func (o *FeatureMutationFeature) GetCFinancials() string`

GetCFinancials returns the CFinancials field if non-nil, zero value otherwise.

### GetCFinancialsOk

`func (o *FeatureMutationFeature) GetCFinancialsOk() (*string, bool)`

GetCFinancialsOk returns a tuple with the CFinancials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFinancials

`func (o *FeatureMutationFeature) SetCFinancials(v string)`

SetCFinancials sets CFinancials field to given value.

### HasCFinancials

`func (o *FeatureMutationFeature) HasCFinancials() bool`

HasCFinancials returns a boolean if a field has been set.

### GetCGTMProductSvcLineInvestmentOnly

`func (o *FeatureMutationFeature) GetCGTMProductSvcLineInvestmentOnly() Collection`

GetCGTMProductSvcLineInvestmentOnly returns the CGTMProductSvcLineInvestmentOnly field if non-nil, zero value otherwise.

### GetCGTMProductSvcLineInvestmentOnlyOk

`func (o *FeatureMutationFeature) GetCGTMProductSvcLineInvestmentOnlyOk() (*Collection, bool)`

GetCGTMProductSvcLineInvestmentOnlyOk returns a tuple with the CGTMProductSvcLineInvestmentOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCGTMProductSvcLineInvestmentOnly

`func (o *FeatureMutationFeature) SetCGTMProductSvcLineInvestmentOnly(v Collection)`

SetCGTMProductSvcLineInvestmentOnly sets CGTMProductSvcLineInvestmentOnly field to given value.

### HasCGTMProductSvcLineInvestmentOnly

`func (o *FeatureMutationFeature) HasCGTMProductSvcLineInvestmentOnly() bool`

HasCGTMProductSvcLineInvestmentOnly returns a boolean if a field has been set.

### GetCIntegrationMappings

`func (o *FeatureMutationFeature) GetCIntegrationMappings() string`

GetCIntegrationMappings returns the CIntegrationMappings field if non-nil, zero value otherwise.

### GetCIntegrationMappingsOk

`func (o *FeatureMutationFeature) GetCIntegrationMappingsOk() (*string, bool)`

GetCIntegrationMappingsOk returns a tuple with the CIntegrationMappings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIntegrationMappings

`func (o *FeatureMutationFeature) SetCIntegrationMappings(v string)`

SetCIntegrationMappings sets CIntegrationMappings field to given value.

### HasCIntegrationMappings

`func (o *FeatureMutationFeature) HasCIntegrationMappings() bool`

HasCIntegrationMappings returns a boolean if a field has been set.

### GetCInvestmentBudget

`func (o *FeatureMutationFeature) GetCInvestmentBudget() string`

GetCInvestmentBudget returns the CInvestmentBudget field if non-nil, zero value otherwise.

### GetCInvestmentBudgetOk

`func (o *FeatureMutationFeature) GetCInvestmentBudgetOk() (*string, bool)`

GetCInvestmentBudgetOk returns a tuple with the CInvestmentBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCInvestmentBudget

`func (o *FeatureMutationFeature) SetCInvestmentBudget(v string)`

SetCInvestmentBudget sets CInvestmentBudget field to given value.

### HasCInvestmentBudget

`func (o *FeatureMutationFeature) HasCInvestmentBudget() bool`

HasCInvestmentBudget returns a boolean if a field has been set.

### GetCInvestmentDisposition

`func (o *FeatureMutationFeature) GetCInvestmentDisposition() string`

GetCInvestmentDisposition returns the CInvestmentDisposition field if non-nil, zero value otherwise.

### GetCInvestmentDispositionOk

`func (o *FeatureMutationFeature) GetCInvestmentDispositionOk() (*string, bool)`

GetCInvestmentDispositionOk returns a tuple with the CInvestmentDisposition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCInvestmentDisposition

`func (o *FeatureMutationFeature) SetCInvestmentDisposition(v string)`

SetCInvestmentDisposition sets CInvestmentDisposition field to given value.

### HasCInvestmentDisposition

`func (o *FeatureMutationFeature) HasCInvestmentDisposition() bool`

HasCInvestmentDisposition returns a boolean if a field has been set.

### GetCIstheworkacceptedandreadytoBill

`func (o *FeatureMutationFeature) GetCIstheworkacceptedandreadytoBill() string`

GetCIstheworkacceptedandreadytoBill returns the CIstheworkacceptedandreadytoBill field if non-nil, zero value otherwise.

### GetCIstheworkacceptedandreadytoBillOk

`func (o *FeatureMutationFeature) GetCIstheworkacceptedandreadytoBillOk() (*string, bool)`

GetCIstheworkacceptedandreadytoBillOk returns a tuple with the CIstheworkacceptedandreadytoBill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIstheworkacceptedandreadytoBill

`func (o *FeatureMutationFeature) SetCIstheworkacceptedandreadytoBill(v string)`

SetCIstheworkacceptedandreadytoBill sets CIstheworkacceptedandreadytoBill field to given value.

### HasCIstheworkacceptedandreadytoBill

`func (o *FeatureMutationFeature) HasCIstheworkacceptedandreadytoBill() bool`

HasCIstheworkacceptedandreadytoBill returns a boolean if a field has been set.

### GetCIsthisFeatureEpicconnectedtoSOW

`func (o *FeatureMutationFeature) GetCIsthisFeatureEpicconnectedtoSOW() string`

GetCIsthisFeatureEpicconnectedtoSOW returns the CIsthisFeatureEpicconnectedtoSOW field if non-nil, zero value otherwise.

### GetCIsthisFeatureEpicconnectedtoSOWOk

`func (o *FeatureMutationFeature) GetCIsthisFeatureEpicconnectedtoSOWOk() (*string, bool)`

GetCIsthisFeatureEpicconnectedtoSOWOk returns a tuple with the CIsthisFeatureEpicconnectedtoSOW field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIsthisFeatureEpicconnectedtoSOW

`func (o *FeatureMutationFeature) SetCIsthisFeatureEpicconnectedtoSOW(v string)`

SetCIsthisFeatureEpicconnectedtoSOW sets CIsthisFeatureEpicconnectedtoSOW field to given value.

### HasCIsthisFeatureEpicconnectedtoSOW

`func (o *FeatureMutationFeature) HasCIsthisFeatureEpicconnectedtoSOW() bool`

HasCIsthisFeatureEpicconnectedtoSOW returns a boolean if a field has been set.

### GetCKeyMetricsandPerformanceIndicators

`func (o *FeatureMutationFeature) GetCKeyMetricsandPerformanceIndicators() string`

GetCKeyMetricsandPerformanceIndicators returns the CKeyMetricsandPerformanceIndicators field if non-nil, zero value otherwise.

### GetCKeyMetricsandPerformanceIndicatorsOk

`func (o *FeatureMutationFeature) GetCKeyMetricsandPerformanceIndicatorsOk() (*string, bool)`

GetCKeyMetricsandPerformanceIndicatorsOk returns a tuple with the CKeyMetricsandPerformanceIndicators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCKeyMetricsandPerformanceIndicators

`func (o *FeatureMutationFeature) SetCKeyMetricsandPerformanceIndicators(v string)`

SetCKeyMetricsandPerformanceIndicators sets CKeyMetricsandPerformanceIndicators field to given value.

### HasCKeyMetricsandPerformanceIndicators

`func (o *FeatureMutationFeature) HasCKeyMetricsandPerformanceIndicators() bool`

HasCKeyMetricsandPerformanceIndicators returns a boolean if a field has been set.

### GetCL1Capability

`func (o *FeatureMutationFeature) GetCL1Capability() Collection`

GetCL1Capability returns the CL1Capability field if non-nil, zero value otherwise.

### GetCL1CapabilityOk

`func (o *FeatureMutationFeature) GetCL1CapabilityOk() (*Collection, bool)`

GetCL1CapabilityOk returns a tuple with the CL1Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL1Capability

`func (o *FeatureMutationFeature) SetCL1Capability(v Collection)`

SetCL1Capability sets CL1Capability field to given value.

### HasCL1Capability

`func (o *FeatureMutationFeature) HasCL1Capability() bool`

HasCL1Capability returns a boolean if a field has been set.

### GetCL2Capability

`func (o *FeatureMutationFeature) GetCL2Capability() Collection`

GetCL2Capability returns the CL2Capability field if non-nil, zero value otherwise.

### GetCL2CapabilityOk

`func (o *FeatureMutationFeature) GetCL2CapabilityOk() (*Collection, bool)`

GetCL2CapabilityOk returns a tuple with the CL2Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL2Capability

`func (o *FeatureMutationFeature) SetCL2Capability(v Collection)`

SetCL2Capability sets CL2Capability field to given value.

### HasCL2Capability

`func (o *FeatureMutationFeature) HasCL2Capability() bool`

HasCL2Capability returns a boolean if a field has been set.

### GetCL3Capability

`func (o *FeatureMutationFeature) GetCL3Capability() Collection`

GetCL3Capability returns the CL3Capability field if non-nil, zero value otherwise.

### GetCL3CapabilityOk

`func (o *FeatureMutationFeature) GetCL3CapabilityOk() (*Collection, bool)`

GetCL3CapabilityOk returns a tuple with the CL3Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL3Capability

`func (o *FeatureMutationFeature) SetCL3Capability(v Collection)`

SetCL3Capability sets CL3Capability field to given value.

### HasCL3Capability

`func (o *FeatureMutationFeature) HasCL3Capability() bool`

HasCL3Capability returns a boolean if a field has been set.

### GetCLaunchToggleName

`func (o *FeatureMutationFeature) GetCLaunchToggleName() string`

GetCLaunchToggleName returns the CLaunchToggleName field if non-nil, zero value otherwise.

### GetCLaunchToggleNameOk

`func (o *FeatureMutationFeature) GetCLaunchToggleNameOk() (*string, bool)`

GetCLaunchToggleNameOk returns a tuple with the CLaunchToggleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggleName

`func (o *FeatureMutationFeature) SetCLaunchToggleName(v string)`

SetCLaunchToggleName sets CLaunchToggleName field to given value.

### HasCLaunchToggleName

`func (o *FeatureMutationFeature) HasCLaunchToggleName() bool`

HasCLaunchToggleName returns a boolean if a field has been set.

### GetCLinktoDiscoveryArtifacts

`func (o *FeatureMutationFeature) GetCLinktoDiscoveryArtifacts() string`

GetCLinktoDiscoveryArtifacts returns the CLinktoDiscoveryArtifacts field if non-nil, zero value otherwise.

### GetCLinktoDiscoveryArtifactsOk

`func (o *FeatureMutationFeature) GetCLinktoDiscoveryArtifactsOk() (*string, bool)`

GetCLinktoDiscoveryArtifactsOk returns a tuple with the CLinktoDiscoveryArtifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLinktoDiscoveryArtifacts

`func (o *FeatureMutationFeature) SetCLinktoDiscoveryArtifacts(v string)`

SetCLinktoDiscoveryArtifacts sets CLinktoDiscoveryArtifacts field to given value.

### HasCLinktoDiscoveryArtifacts

`func (o *FeatureMutationFeature) HasCLinktoDiscoveryArtifacts() bool`

HasCLinktoDiscoveryArtifacts returns a boolean if a field has been set.

### GetCMarketReleaseDate

`func (o *FeatureMutationFeature) GetCMarketReleaseDate() string`

GetCMarketReleaseDate returns the CMarketReleaseDate field if non-nil, zero value otherwise.

### GetCMarketReleaseDateOk

`func (o *FeatureMutationFeature) GetCMarketReleaseDateOk() (*string, bool)`

GetCMarketReleaseDateOk returns a tuple with the CMarketReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMarketReleaseDate

`func (o *FeatureMutationFeature) SetCMarketReleaseDate(v string)`

SetCMarketReleaseDate sets CMarketReleaseDate field to given value.

### HasCMarketReleaseDate

`func (o *FeatureMutationFeature) HasCMarketReleaseDate() bool`

HasCMarketReleaseDate returns a boolean if a field has been set.

### GetCMeasurementsofSuccess

`func (o *FeatureMutationFeature) GetCMeasurementsofSuccess() string`

GetCMeasurementsofSuccess returns the CMeasurementsofSuccess field if non-nil, zero value otherwise.

### GetCMeasurementsofSuccessOk

`func (o *FeatureMutationFeature) GetCMeasurementsofSuccessOk() (*string, bool)`

GetCMeasurementsofSuccessOk returns a tuple with the CMeasurementsofSuccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMeasurementsofSuccess

`func (o *FeatureMutationFeature) SetCMeasurementsofSuccess(v string)`

SetCMeasurementsofSuccess sets CMeasurementsofSuccess field to given value.

### HasCMeasurementsofSuccess

`func (o *FeatureMutationFeature) HasCMeasurementsofSuccess() bool`

HasCMeasurementsofSuccess returns a boolean if a field has been set.

### GetCMethodofService

`func (o *FeatureMutationFeature) GetCMethodofService() string`

GetCMethodofService returns the CMethodofService field if non-nil, zero value otherwise.

### GetCMethodofServiceOk

`func (o *FeatureMutationFeature) GetCMethodofServiceOk() (*string, bool)`

GetCMethodofServiceOk returns a tuple with the CMethodofService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMethodofService

`func (o *FeatureMutationFeature) SetCMethodofService(v string)`

SetCMethodofService sets CMethodofService field to given value.

### HasCMethodofService

`func (o *FeatureMutationFeature) HasCMethodofService() bool`

HasCMethodofService returns a boolean if a field has been set.

### GetCNewComponent

`func (o *FeatureMutationFeature) GetCNewComponent() bool`

GetCNewComponent returns the CNewComponent field if non-nil, zero value otherwise.

### GetCNewComponentOk

`func (o *FeatureMutationFeature) GetCNewComponentOk() (*bool, bool)`

GetCNewComponentOk returns a tuple with the CNewComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNewComponent

`func (o *FeatureMutationFeature) SetCNewComponent(v bool)`

SetCNewComponent sets CNewComponent field to given value.

### HasCNewComponent

`func (o *FeatureMutationFeature) HasCNewComponent() bool`

HasCNewComponent returns a boolean if a field has been set.

### GetCOLDEstimateLevel1

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel1() string`

GetCOLDEstimateLevel1 returns the COLDEstimateLevel1 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel1Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel1Ok() (*string, bool)`

GetCOLDEstimateLevel1Ok returns a tuple with the COLDEstimateLevel1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel1

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel1(v string)`

SetCOLDEstimateLevel1 sets COLDEstimateLevel1 field to given value.

### HasCOLDEstimateLevel1

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel1() bool`

HasCOLDEstimateLevel1 returns a boolean if a field has been set.

### GetCOLDEstimateLevel2

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel2() string`

GetCOLDEstimateLevel2 returns the COLDEstimateLevel2 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel2Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel2Ok() (*string, bool)`

GetCOLDEstimateLevel2Ok returns a tuple with the COLDEstimateLevel2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel2

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel2(v string)`

SetCOLDEstimateLevel2 sets COLDEstimateLevel2 field to given value.

### HasCOLDEstimateLevel2

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel2() bool`

HasCOLDEstimateLevel2 returns a boolean if a field has been set.

### GetCOLDEstimateLevel3

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel3() string`

GetCOLDEstimateLevel3 returns the COLDEstimateLevel3 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel3Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel3Ok() (*string, bool)`

GetCOLDEstimateLevel3Ok returns a tuple with the COLDEstimateLevel3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel3

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel3(v string)`

SetCOLDEstimateLevel3 sets COLDEstimateLevel3 field to given value.

### HasCOLDEstimateLevel3

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel3() bool`

HasCOLDEstimateLevel3 returns a boolean if a field has been set.

### GetCOLDEstimateLevel4

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel4() string`

GetCOLDEstimateLevel4 returns the COLDEstimateLevel4 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel4Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel4Ok() (*string, bool)`

GetCOLDEstimateLevel4Ok returns a tuple with the COLDEstimateLevel4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel4

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel4(v string)`

SetCOLDEstimateLevel4 sets COLDEstimateLevel4 field to given value.

### HasCOLDEstimateLevel4

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel4() bool`

HasCOLDEstimateLevel4 returns a boolean if a field has been set.

### GetCOLDEstimateLevel5

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel5() string`

GetCOLDEstimateLevel5 returns the COLDEstimateLevel5 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel5Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel5Ok() (*string, bool)`

GetCOLDEstimateLevel5Ok returns a tuple with the COLDEstimateLevel5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel5

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel5(v string)`

SetCOLDEstimateLevel5 sets COLDEstimateLevel5 field to given value.

### HasCOLDEstimateLevel5

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel5() bool`

HasCOLDEstimateLevel5 returns a boolean if a field has been set.

### GetCOLDEstimateLevel6

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel6() string`

GetCOLDEstimateLevel6 returns the COLDEstimateLevel6 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel6Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel6Ok() (*string, bool)`

GetCOLDEstimateLevel6Ok returns a tuple with the COLDEstimateLevel6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel6

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel6(v string)`

SetCOLDEstimateLevel6 sets COLDEstimateLevel6 field to given value.

### HasCOLDEstimateLevel6

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel6() bool`

HasCOLDEstimateLevel6 returns a boolean if a field has been set.

### GetCOLDEstimateLevel7

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel7() string`

GetCOLDEstimateLevel7 returns the COLDEstimateLevel7 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel7Ok

`func (o *FeatureMutationFeature) GetCOLDEstimateLevel7Ok() (*string, bool)`

GetCOLDEstimateLevel7Ok returns a tuple with the COLDEstimateLevel7 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel7

`func (o *FeatureMutationFeature) SetCOLDEstimateLevel7(v string)`

SetCOLDEstimateLevel7 sets COLDEstimateLevel7 field to given value.

### HasCOLDEstimateLevel7

`func (o *FeatureMutationFeature) HasCOLDEstimateLevel7() bool`

HasCOLDEstimateLevel7 returns a boolean if a field has been set.

### GetCPlannedPreProdDate

`func (o *FeatureMutationFeature) GetCPlannedPreProdDate() string`

GetCPlannedPreProdDate returns the CPlannedPreProdDate field if non-nil, zero value otherwise.

### GetCPlannedPreProdDateOk

`func (o *FeatureMutationFeature) GetCPlannedPreProdDateOk() (*string, bool)`

GetCPlannedPreProdDateOk returns a tuple with the CPlannedPreProdDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPlannedPreProdDate

`func (o *FeatureMutationFeature) SetCPlannedPreProdDate(v string)`

SetCPlannedPreProdDate sets CPlannedPreProdDate field to given value.

### HasCPlannedPreProdDate

`func (o *FeatureMutationFeature) HasCPlannedPreProdDate() bool`

HasCPlannedPreProdDate returns a boolean if a field has been set.

### GetCPortfolioArchitectureReview

`func (o *FeatureMutationFeature) GetCPortfolioArchitectureReview() string`

GetCPortfolioArchitectureReview returns the CPortfolioArchitectureReview field if non-nil, zero value otherwise.

### GetCPortfolioArchitectureReviewOk

`func (o *FeatureMutationFeature) GetCPortfolioArchitectureReviewOk() (*string, bool)`

GetCPortfolioArchitectureReviewOk returns a tuple with the CPortfolioArchitectureReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPortfolioArchitectureReview

`func (o *FeatureMutationFeature) SetCPortfolioArchitectureReview(v string)`

SetCPortfolioArchitectureReview sets CPortfolioArchitectureReview field to given value.

### HasCPortfolioArchitectureReview

`func (o *FeatureMutationFeature) HasCPortfolioArchitectureReview() bool`

HasCPortfolioArchitectureReview returns a boolean if a field has been set.

### GetCPreliminaryBudget

`func (o *FeatureMutationFeature) GetCPreliminaryBudget() string`

GetCPreliminaryBudget returns the CPreliminaryBudget field if non-nil, zero value otherwise.

### GetCPreliminaryBudgetOk

`func (o *FeatureMutationFeature) GetCPreliminaryBudgetOk() (*string, bool)`

GetCPreliminaryBudgetOk returns a tuple with the CPreliminaryBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPreliminaryBudget

`func (o *FeatureMutationFeature) SetCPreliminaryBudget(v string)`

SetCPreliminaryBudget sets CPreliminaryBudget field to given value.

### HasCPreliminaryBudget

`func (o *FeatureMutationFeature) HasCPreliminaryBudget() bool`

HasCPreliminaryBudget returns a boolean if a field has been set.

### GetCPrimaryWorkload

`func (o *FeatureMutationFeature) GetCPrimaryWorkload() Collection`

GetCPrimaryWorkload returns the CPrimaryWorkload field if non-nil, zero value otherwise.

### GetCPrimaryWorkloadOk

`func (o *FeatureMutationFeature) GetCPrimaryWorkloadOk() (*Collection, bool)`

GetCPrimaryWorkloadOk returns a tuple with the CPrimaryWorkload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPrimaryWorkload

`func (o *FeatureMutationFeature) SetCPrimaryWorkload(v Collection)`

SetCPrimaryWorkload sets CPrimaryWorkload field to given value.

### HasCPrimaryWorkload

`func (o *FeatureMutationFeature) HasCPrimaryWorkload() bool`

HasCPrimaryWorkload returns a boolean if a field has been set.

### GetCPriorityCategorization

`func (o *FeatureMutationFeature) GetCPriorityCategorization() string`

GetCPriorityCategorization returns the CPriorityCategorization field if non-nil, zero value otherwise.

### GetCPriorityCategorizationOk

`func (o *FeatureMutationFeature) GetCPriorityCategorizationOk() (*string, bool)`

GetCPriorityCategorizationOk returns a tuple with the CPriorityCategorization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPriorityCategorization

`func (o *FeatureMutationFeature) SetCPriorityCategorization(v string)`

SetCPriorityCategorization sets CPriorityCategorization field to given value.

### HasCPriorityCategorization

`func (o *FeatureMutationFeature) HasCPriorityCategorization() bool`

HasCPriorityCategorization returns a boolean if a field has been set.

### GetCProblemDiscoveryEndDate

`func (o *FeatureMutationFeature) GetCProblemDiscoveryEndDate() string`

GetCProblemDiscoveryEndDate returns the CProblemDiscoveryEndDate field if non-nil, zero value otherwise.

### GetCProblemDiscoveryEndDateOk

`func (o *FeatureMutationFeature) GetCProblemDiscoveryEndDateOk() (*string, bool)`

GetCProblemDiscoveryEndDateOk returns a tuple with the CProblemDiscoveryEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProblemDiscoveryEndDate

`func (o *FeatureMutationFeature) SetCProblemDiscoveryEndDate(v string)`

SetCProblemDiscoveryEndDate sets CProblemDiscoveryEndDate field to given value.

### HasCProblemDiscoveryEndDate

`func (o *FeatureMutationFeature) HasCProblemDiscoveryEndDate() bool`

HasCProblemDiscoveryEndDate returns a boolean if a field has been set.

### GetCProblemDiscoveryStartDate

`func (o *FeatureMutationFeature) GetCProblemDiscoveryStartDate() string`

GetCProblemDiscoveryStartDate returns the CProblemDiscoveryStartDate field if non-nil, zero value otherwise.

### GetCProblemDiscoveryStartDateOk

`func (o *FeatureMutationFeature) GetCProblemDiscoveryStartDateOk() (*string, bool)`

GetCProblemDiscoveryStartDateOk returns a tuple with the CProblemDiscoveryStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProblemDiscoveryStartDate

`func (o *FeatureMutationFeature) SetCProblemDiscoveryStartDate(v string)`

SetCProblemDiscoveryStartDate sets CProblemDiscoveryStartDate field to given value.

### HasCProblemDiscoveryStartDate

`func (o *FeatureMutationFeature) HasCProblemDiscoveryStartDate() bool`

HasCProblemDiscoveryStartDate returns a boolean if a field has been set.

### GetCProcessArea

`func (o *FeatureMutationFeature) GetCProcessArea() string`

GetCProcessArea returns the CProcessArea field if non-nil, zero value otherwise.

### GetCProcessAreaOk

`func (o *FeatureMutationFeature) GetCProcessAreaOk() (*string, bool)`

GetCProcessAreaOk returns a tuple with the CProcessArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProcessArea

`func (o *FeatureMutationFeature) SetCProcessArea(v string)`

SetCProcessArea sets CProcessArea field to given value.

### HasCProcessArea

`func (o *FeatureMutationFeature) HasCProcessArea() bool`

HasCProcessArea returns a boolean if a field has been set.

### GetCProductConstraints

`func (o *FeatureMutationFeature) GetCProductConstraints() string`

GetCProductConstraints returns the CProductConstraints field if non-nil, zero value otherwise.

### GetCProductConstraintsOk

`func (o *FeatureMutationFeature) GetCProductConstraintsOk() (*string, bool)`

GetCProductConstraintsOk returns a tuple with the CProductConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductConstraints

`func (o *FeatureMutationFeature) SetCProductConstraints(v string)`

SetCProductConstraints sets CProductConstraints field to given value.

### HasCProductConstraints

`func (o *FeatureMutationFeature) HasCProductConstraints() bool`

HasCProductConstraints returns a boolean if a field has been set.

### GetCProductIntakeID

`func (o *FeatureMutationFeature) GetCProductIntakeID() string`

GetCProductIntakeID returns the CProductIntakeID field if non-nil, zero value otherwise.

### GetCProductIntakeIDOk

`func (o *FeatureMutationFeature) GetCProductIntakeIDOk() (*string, bool)`

GetCProductIntakeIDOk returns a tuple with the CProductIntakeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductIntakeID

`func (o *FeatureMutationFeature) SetCProductIntakeID(v string)`

SetCProductIntakeID sets CProductIntakeID field to given value.

### HasCProductIntakeID

`func (o *FeatureMutationFeature) HasCProductIntakeID() bool`

HasCProductIntakeID returns a boolean if a field has been set.

### GetCProductReadiness

`func (o *FeatureMutationFeature) GetCProductReadiness() string`

GetCProductReadiness returns the CProductReadiness field if non-nil, zero value otherwise.

### GetCProductReadinessOk

`func (o *FeatureMutationFeature) GetCProductReadinessOk() (*string, bool)`

GetCProductReadinessOk returns a tuple with the CProductReadiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductReadiness

`func (o *FeatureMutationFeature) SetCProductReadiness(v string)`

SetCProductReadiness sets CProductReadiness field to given value.

### HasCProductReadiness

`func (o *FeatureMutationFeature) HasCProductReadiness() bool`

HasCProductReadiness returns a boolean if a field has been set.

### GetCProductServiceLine

`func (o *FeatureMutationFeature) GetCProductServiceLine() string`

GetCProductServiceLine returns the CProductServiceLine field if non-nil, zero value otherwise.

### GetCProductServiceLineOk

`func (o *FeatureMutationFeature) GetCProductServiceLineOk() (*string, bool)`

GetCProductServiceLineOk returns a tuple with the CProductServiceLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductServiceLine

`func (o *FeatureMutationFeature) SetCProductServiceLine(v string)`

SetCProductServiceLine sets CProductServiceLine field to given value.

### HasCProductServiceLine

`func (o *FeatureMutationFeature) HasCProductServiceLine() bool`

HasCProductServiceLine returns a boolean if a field has been set.

### GetCProductStrategy

`func (o *FeatureMutationFeature) GetCProductStrategy() string`

GetCProductStrategy returns the CProductStrategy field if non-nil, zero value otherwise.

### GetCProductStrategyOk

`func (o *FeatureMutationFeature) GetCProductStrategyOk() (*string, bool)`

GetCProductStrategyOk returns a tuple with the CProductStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductStrategy

`func (o *FeatureMutationFeature) SetCProductStrategy(v string)`

SetCProductStrategy sets CProductStrategy field to given value.

### HasCProductStrategy

`func (o *FeatureMutationFeature) HasCProductStrategy() bool`

HasCProductStrategy returns a boolean if a field has been set.

### GetCProgressActionPlan

`func (o *FeatureMutationFeature) GetCProgressActionPlan() string`

GetCProgressActionPlan returns the CProgressActionPlan field if non-nil, zero value otherwise.

### GetCProgressActionPlanOk

`func (o *FeatureMutationFeature) GetCProgressActionPlanOk() (*string, bool)`

GetCProgressActionPlanOk returns a tuple with the CProgressActionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProgressActionPlan

`func (o *FeatureMutationFeature) SetCProgressActionPlan(v string)`

SetCProgressActionPlan sets CProgressActionPlan field to given value.

### HasCProgressActionPlan

`func (o *FeatureMutationFeature) HasCProgressActionPlan() bool`

HasCProgressActionPlan returns a boolean if a field has been set.

### GetCQualityScore

`func (o *FeatureMutationFeature) GetCQualityScore() string`

GetCQualityScore returns the CQualityScore field if non-nil, zero value otherwise.

### GetCQualityScoreOk

`func (o *FeatureMutationFeature) GetCQualityScoreOk() (*string, bool)`

GetCQualityScoreOk returns a tuple with the CQualityScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQualityScore

`func (o *FeatureMutationFeature) SetCQualityScore(v string)`

SetCQualityScore sets CQualityScore field to given value.

### HasCQualityScore

`func (o *FeatureMutationFeature) HasCQualityScore() bool`

HasCQualityScore returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *FeatureMutationFeature) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *FeatureMutationFeature) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *FeatureMutationFeature) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *FeatureMutationFeature) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCRecommendationforEnterprisePlanning

`func (o *FeatureMutationFeature) GetCRecommendationforEnterprisePlanning() string`

GetCRecommendationforEnterprisePlanning returns the CRecommendationforEnterprisePlanning field if non-nil, zero value otherwise.

### GetCRecommendationforEnterprisePlanningOk

`func (o *FeatureMutationFeature) GetCRecommendationforEnterprisePlanningOk() (*string, bool)`

GetCRecommendationforEnterprisePlanningOk returns a tuple with the CRecommendationforEnterprisePlanning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRecommendationforEnterprisePlanning

`func (o *FeatureMutationFeature) SetCRecommendationforEnterprisePlanning(v string)`

SetCRecommendationforEnterprisePlanning sets CRecommendationforEnterprisePlanning field to given value.

### HasCRecommendationforEnterprisePlanning

`func (o *FeatureMutationFeature) HasCRecommendationforEnterprisePlanning() bool`

HasCRecommendationforEnterprisePlanning returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *FeatureMutationFeature) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *FeatureMutationFeature) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *FeatureMutationFeature) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *FeatureMutationFeature) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseNotes

`func (o *FeatureMutationFeature) GetCReleaseNotes() string`

GetCReleaseNotes returns the CReleaseNotes field if non-nil, zero value otherwise.

### GetCReleaseNotesOk

`func (o *FeatureMutationFeature) GetCReleaseNotesOk() (*string, bool)`

GetCReleaseNotesOk returns a tuple with the CReleaseNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotes

`func (o *FeatureMutationFeature) SetCReleaseNotes(v string)`

SetCReleaseNotes sets CReleaseNotes field to given value.

### HasCReleaseNotes

`func (o *FeatureMutationFeature) HasCReleaseNotes() bool`

HasCReleaseNotes returns a boolean if a field has been set.

### GetCReleasePlan

`func (o *FeatureMutationFeature) GetCReleasePlan() string`

GetCReleasePlan returns the CReleasePlan field if non-nil, zero value otherwise.

### GetCReleasePlanOk

`func (o *FeatureMutationFeature) GetCReleasePlanOk() (*string, bool)`

GetCReleasePlanOk returns a tuple with the CReleasePlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleasePlan

`func (o *FeatureMutationFeature) SetCReleasePlan(v string)`

SetCReleasePlan sets CReleasePlan field to given value.

### HasCReleasePlan

`func (o *FeatureMutationFeature) HasCReleasePlan() bool`

HasCReleasePlan returns a boolean if a field has been set.

### GetCRetailInvestmentCategory

`func (o *FeatureMutationFeature) GetCRetailInvestmentCategory() string`

GetCRetailInvestmentCategory returns the CRetailInvestmentCategory field if non-nil, zero value otherwise.

### GetCRetailInvestmentCategoryOk

`func (o *FeatureMutationFeature) GetCRetailInvestmentCategoryOk() (*string, bool)`

GetCRetailInvestmentCategoryOk returns a tuple with the CRetailInvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetailInvestmentCategory

`func (o *FeatureMutationFeature) SetCRetailInvestmentCategory(v string)`

SetCRetailInvestmentCategory sets CRetailInvestmentCategory field to given value.

### HasCRetailInvestmentCategory

`func (o *FeatureMutationFeature) HasCRetailInvestmentCategory() bool`

HasCRetailInvestmentCategory returns a boolean if a field has been set.

### GetCSNOWStatusDontTouchAdminONLY

`func (o *FeatureMutationFeature) GetCSNOWStatusDontTouchAdminONLY() string`

GetCSNOWStatusDontTouchAdminONLY returns the CSNOWStatusDontTouchAdminONLY field if non-nil, zero value otherwise.

### GetCSNOWStatusDontTouchAdminONLYOk

`func (o *FeatureMutationFeature) GetCSNOWStatusDontTouchAdminONLYOk() (*string, bool)`

GetCSNOWStatusDontTouchAdminONLYOk returns a tuple with the CSNOWStatusDontTouchAdminONLY field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSNOWStatusDontTouchAdminONLY

`func (o *FeatureMutationFeature) SetCSNOWStatusDontTouchAdminONLY(v string)`

SetCSNOWStatusDontTouchAdminONLY sets CSNOWStatusDontTouchAdminONLY field to given value.

### HasCSNOWStatusDontTouchAdminONLY

`func (o *FeatureMutationFeature) HasCSNOWStatusDontTouchAdminONLY() bool`

HasCSNOWStatusDontTouchAdminONLY returns a boolean if a field has been set.

### GetCSOWHourEstimate

`func (o *FeatureMutationFeature) GetCSOWHourEstimate() float32`

GetCSOWHourEstimate returns the CSOWHourEstimate field if non-nil, zero value otherwise.

### GetCSOWHourEstimateOk

`func (o *FeatureMutationFeature) GetCSOWHourEstimateOk() (*float32, bool)`

GetCSOWHourEstimateOk returns a tuple with the CSOWHourEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSOWHourEstimate

`func (o *FeatureMutationFeature) SetCSOWHourEstimate(v float32)`

SetCSOWHourEstimate sets CSOWHourEstimate field to given value.

### HasCSOWHourEstimate

`func (o *FeatureMutationFeature) HasCSOWHourEstimate() bool`

HasCSOWHourEstimate returns a boolean if a field has been set.

### GetCSSIntegrationID

`func (o *FeatureMutationFeature) GetCSSIntegrationID() string`

GetCSSIntegrationID returns the CSSIntegrationID field if non-nil, zero value otherwise.

### GetCSSIntegrationIDOk

`func (o *FeatureMutationFeature) GetCSSIntegrationIDOk() (*string, bool)`

GetCSSIntegrationIDOk returns a tuple with the CSSIntegrationID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationID

`func (o *FeatureMutationFeature) SetCSSIntegrationID(v string)`

SetCSSIntegrationID sets CSSIntegrationID field to given value.

### HasCSSIntegrationID

`func (o *FeatureMutationFeature) HasCSSIntegrationID() bool`

HasCSSIntegrationID returns a boolean if a field has been set.

### GetCSendtoSNOWIndicatorDSEONLY

`func (o *FeatureMutationFeature) GetCSendtoSNOWIndicatorDSEONLY() string`

GetCSendtoSNOWIndicatorDSEONLY returns the CSendtoSNOWIndicatorDSEONLY field if non-nil, zero value otherwise.

### GetCSendtoSNOWIndicatorDSEONLYOk

`func (o *FeatureMutationFeature) GetCSendtoSNOWIndicatorDSEONLYOk() (*string, bool)`

GetCSendtoSNOWIndicatorDSEONLYOk returns a tuple with the CSendtoSNOWIndicatorDSEONLY field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSendtoSNOWIndicatorDSEONLY

`func (o *FeatureMutationFeature) SetCSendtoSNOWIndicatorDSEONLY(v string)`

SetCSendtoSNOWIndicatorDSEONLY sets CSendtoSNOWIndicatorDSEONLY field to given value.

### HasCSendtoSNOWIndicatorDSEONLY

`func (o *FeatureMutationFeature) HasCSendtoSNOWIndicatorDSEONLY() bool`

HasCSendtoSNOWIndicatorDSEONLY returns a boolean if a field has been set.

### GetCSolutionDiscoveryStartDate

`func (o *FeatureMutationFeature) GetCSolutionDiscoveryStartDate() string`

GetCSolutionDiscoveryStartDate returns the CSolutionDiscoveryStartDate field if non-nil, zero value otherwise.

### GetCSolutionDiscoveryStartDateOk

`func (o *FeatureMutationFeature) GetCSolutionDiscoveryStartDateOk() (*string, bool)`

GetCSolutionDiscoveryStartDateOk returns a tuple with the CSolutionDiscoveryStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSolutionDiscoveryStartDate

`func (o *FeatureMutationFeature) SetCSolutionDiscoveryStartDate(v string)`

SetCSolutionDiscoveryStartDate sets CSolutionDiscoveryStartDate field to given value.

### HasCSolutionDiscoveryStartDate

`func (o *FeatureMutationFeature) HasCSolutionDiscoveryStartDate() bool`

HasCSolutionDiscoveryStartDate returns a boolean if a field has been set.

### GetCSource

`func (o *FeatureMutationFeature) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *FeatureMutationFeature) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *FeatureMutationFeature) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *FeatureMutationFeature) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCStrategicPriorities

`func (o *FeatureMutationFeature) GetCStrategicPriorities() string`

GetCStrategicPriorities returns the CStrategicPriorities field if non-nil, zero value otherwise.

### GetCStrategicPrioritiesOk

`func (o *FeatureMutationFeature) GetCStrategicPrioritiesOk() (*string, bool)`

GetCStrategicPrioritiesOk returns a tuple with the CStrategicPriorities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCStrategicPriorities

`func (o *FeatureMutationFeature) SetCStrategicPriorities(v string)`

SetCStrategicPriorities sets CStrategicPriorities field to given value.

### HasCStrategicPriorities

`func (o *FeatureMutationFeature) HasCStrategicPriorities() bool`

HasCStrategicPriorities returns a boolean if a field has been set.

### GetCStrategy

`func (o *FeatureMutationFeature) GetCStrategy() string`

GetCStrategy returns the CStrategy field if non-nil, zero value otherwise.

### GetCStrategyOk

`func (o *FeatureMutationFeature) GetCStrategyOk() (*string, bool)`

GetCStrategyOk returns a tuple with the CStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCStrategy

`func (o *FeatureMutationFeature) SetCStrategy(v string)`

SetCStrategy sets CStrategy field to given value.

### HasCStrategy

`func (o *FeatureMutationFeature) HasCStrategy() bool`

HasCStrategy returns a boolean if a field has been set.

### GetCTeams

`func (o *FeatureMutationFeature) GetCTeams() string`

GetCTeams returns the CTeams field if non-nil, zero value otherwise.

### GetCTeamsOk

`func (o *FeatureMutationFeature) GetCTeamsOk() (*string, bool)`

GetCTeamsOk returns a tuple with the CTeams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeams

`func (o *FeatureMutationFeature) SetCTeams(v string)`

SetCTeams sets CTeams field to given value.

### HasCTeams

`func (o *FeatureMutationFeature) HasCTeams() bool`

HasCTeams returns a boolean if a field has been set.

### GetCTestIntegrationAdminOnly

`func (o *FeatureMutationFeature) GetCTestIntegrationAdminOnly() bool`

GetCTestIntegrationAdminOnly returns the CTestIntegrationAdminOnly field if non-nil, zero value otherwise.

### GetCTestIntegrationAdminOnlyOk

`func (o *FeatureMutationFeature) GetCTestIntegrationAdminOnlyOk() (*bool, bool)`

GetCTestIntegrationAdminOnlyOk returns a tuple with the CTestIntegrationAdminOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestIntegrationAdminOnly

`func (o *FeatureMutationFeature) SetCTestIntegrationAdminOnly(v bool)`

SetCTestIntegrationAdminOnly sets CTestIntegrationAdminOnly field to given value.

### HasCTestIntegrationAdminOnly

`func (o *FeatureMutationFeature) HasCTestIntegrationAdminOnly() bool`

HasCTestIntegrationAdminOnly returns a boolean if a field has been set.

### GetCTestingEndDateexABMarketTest

`func (o *FeatureMutationFeature) GetCTestingEndDateexABMarketTest() string`

GetCTestingEndDateexABMarketTest returns the CTestingEndDateexABMarketTest field if non-nil, zero value otherwise.

### GetCTestingEndDateexABMarketTestOk

`func (o *FeatureMutationFeature) GetCTestingEndDateexABMarketTestOk() (*string, bool)`

GetCTestingEndDateexABMarketTestOk returns a tuple with the CTestingEndDateexABMarketTest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestingEndDateexABMarketTest

`func (o *FeatureMutationFeature) SetCTestingEndDateexABMarketTest(v string)`

SetCTestingEndDateexABMarketTest sets CTestingEndDateexABMarketTest field to given value.

### HasCTestingEndDateexABMarketTest

`func (o *FeatureMutationFeature) HasCTestingEndDateexABMarketTest() bool`

HasCTestingEndDateexABMarketTest returns a boolean if a field has been set.

### GetCTestingStartDateexABMarketTest

`func (o *FeatureMutationFeature) GetCTestingStartDateexABMarketTest() string`

GetCTestingStartDateexABMarketTest returns the CTestingStartDateexABMarketTest field if non-nil, zero value otherwise.

### GetCTestingStartDateexABMarketTestOk

`func (o *FeatureMutationFeature) GetCTestingStartDateexABMarketTestOk() (*string, bool)`

GetCTestingStartDateexABMarketTestOk returns a tuple with the CTestingStartDateexABMarketTest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestingStartDateexABMarketTest

`func (o *FeatureMutationFeature) SetCTestingStartDateexABMarketTest(v string)`

SetCTestingStartDateexABMarketTest sets CTestingStartDateexABMarketTest field to given value.

### HasCTestingStartDateexABMarketTest

`func (o *FeatureMutationFeature) HasCTestingStartDateexABMarketTest() bool`

HasCTestingStartDateexABMarketTest returns a boolean if a field has been set.

### GetCTicketID

`func (o *FeatureMutationFeature) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *FeatureMutationFeature) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *FeatureMutationFeature) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *FeatureMutationFeature) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCTimeTrackingID

`func (o *FeatureMutationFeature) GetCTimeTrackingID() int64`

GetCTimeTrackingID returns the CTimeTrackingID field if non-nil, zero value otherwise.

### GetCTimeTrackingIDOk

`func (o *FeatureMutationFeature) GetCTimeTrackingIDOk() (*int64, bool)`

GetCTimeTrackingIDOk returns a tuple with the CTimeTrackingID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTimeTrackingID

`func (o *FeatureMutationFeature) SetCTimeTrackingID(v int64)`

SetCTimeTrackingID sets CTimeTrackingID field to given value.

### HasCTimeTrackingID

`func (o *FeatureMutationFeature) HasCTimeTrackingID() bool`

HasCTimeTrackingID returns a boolean if a field has been set.

### GetCTimeTrackingIDOLD

`func (o *FeatureMutationFeature) GetCTimeTrackingIDOLD() string`

GetCTimeTrackingIDOLD returns the CTimeTrackingIDOLD field if non-nil, zero value otherwise.

### GetCTimeTrackingIDOLDOk

`func (o *FeatureMutationFeature) GetCTimeTrackingIDOLDOk() (*string, bool)`

GetCTimeTrackingIDOLDOk returns a tuple with the CTimeTrackingIDOLD field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTimeTrackingIDOLD

`func (o *FeatureMutationFeature) SetCTimeTrackingIDOLD(v string)`

SetCTimeTrackingIDOLD sets CTimeTrackingIDOLD field to given value.

### HasCTimeTrackingIDOLD

`func (o *FeatureMutationFeature) HasCTimeTrackingIDOLD() bool`

HasCTimeTrackingIDOLD returns a boolean if a field has been set.

### GetCTypeofReturn

`func (o *FeatureMutationFeature) GetCTypeofReturn() string`

GetCTypeofReturn returns the CTypeofReturn field if non-nil, zero value otherwise.

### GetCTypeofReturnOk

`func (o *FeatureMutationFeature) GetCTypeofReturnOk() (*string, bool)`

GetCTypeofReturnOk returns a tuple with the CTypeofReturn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTypeofReturn

`func (o *FeatureMutationFeature) SetCTypeofReturn(v string)`

SetCTypeofReturn sets CTypeofReturn field to given value.

### HasCTypeofReturn

`func (o *FeatureMutationFeature) HasCTypeofReturn() bool`

HasCTypeofReturn returns a boolean if a field has been set.

### GetCWhatSuccessLooksLike

`func (o *FeatureMutationFeature) GetCWhatSuccessLooksLike() string`

GetCWhatSuccessLooksLike returns the CWhatSuccessLooksLike field if non-nil, zero value otherwise.

### GetCWhatSuccessLooksLikeOk

`func (o *FeatureMutationFeature) GetCWhatSuccessLooksLikeOk() (*string, bool)`

GetCWhatSuccessLooksLikeOk returns a tuple with the CWhatSuccessLooksLike field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatSuccessLooksLike

`func (o *FeatureMutationFeature) SetCWhatSuccessLooksLike(v string)`

SetCWhatSuccessLooksLike sets CWhatSuccessLooksLike field to given value.

### HasCWhatSuccessLooksLike

`func (o *FeatureMutationFeature) HasCWhatSuccessLooksLike() bool`

HasCWhatSuccessLooksLike returns a boolean if a field has been set.

### GetCWhatistheSOWValue

`func (o *FeatureMutationFeature) GetCWhatistheSOWValue() float32`

GetCWhatistheSOWValue returns the CWhatistheSOWValue field if non-nil, zero value otherwise.

### GetCWhatistheSOWValueOk

`func (o *FeatureMutationFeature) GetCWhatistheSOWValueOk() (*float32, bool)`

GetCWhatistheSOWValueOk returns a tuple with the CWhatistheSOWValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatistheSOWValue

`func (o *FeatureMutationFeature) SetCWhatistheSOWValue(v float32)`

SetCWhatistheSOWValue sets CWhatistheSOWValue field to given value.

### HasCWhatistheSOWValue

`func (o *FeatureMutationFeature) HasCWhatistheSOWValue() bool`

HasCWhatistheSOWValue returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *FeatureMutationFeature) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *FeatureMutationFeature) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *FeatureMutationFeature) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *FeatureMutationFeature) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *FeatureMutationFeature) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *FeatureMutationFeature) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *FeatureMutationFeature) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *FeatureMutationFeature) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCOldReleaseNotes

`func (o *FeatureMutationFeature) GetCOldReleaseNotes() bool`

GetCOldReleaseNotes returns the COldReleaseNotes field if non-nil, zero value otherwise.

### GetCOldReleaseNotesOk

`func (o *FeatureMutationFeature) GetCOldReleaseNotesOk() (*bool, bool)`

GetCOldReleaseNotesOk returns a tuple with the COldReleaseNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldReleaseNotes

`func (o *FeatureMutationFeature) SetCOldReleaseNotes(v bool)`

SetCOldReleaseNotes sets COldReleaseNotes field to given value.

### HasCOldReleaseNotes

`func (o *FeatureMutationFeature) HasCOldReleaseNotes() bool`

HasCOldReleaseNotes returns a boolean if a field has been set.

### GetWarnings

`func (o *FeatureMutationFeature) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *FeatureMutationFeature) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *FeatureMutationFeature) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *FeatureMutationFeature) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *FeatureMutationFeature) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *FeatureMutationFeature) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *FeatureMutationFeature) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *FeatureMutationFeature) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


