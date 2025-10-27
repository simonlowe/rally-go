# PortfolioItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AIAssisted** | Pointer to **bool** | AI Assisted | [optional] [readonly] 
**AcceptedDefectCountRollup** | Pointer to **int64** | Accepted Defect Count Rollup | [optional] [readonly] 
**AcceptedDefectEstimateTotalRollup** | Pointer to **float32** | Accepted Defect Estimate Total Rollup | [optional] [readonly] 
**AcceptedLeafStoryCount** | Pointer to **int64** | Accepted Leaf Story Count | [optional] [readonly] 
**AcceptedLeafStoryPlanEstimateTotal** | Pointer to **float32** | Accepted Leaf Story Plan Estimate Total | [optional] [readonly] 
**AcceptedTotalCountRollup** | Pointer to **int64** | Accepted Total Count Rollup | [optional] [readonly] 
**AcceptedTotalEstimateRollup** | Pointer to **float32** | Accepted Total Estimate Rollup | [optional] [readonly] 
**ActualEndDate** | Pointer to **string** | Actual End Date | [optional] [readonly] 
**ActualStartDate** | Pointer to **string** | Actual Start Date | [optional] [readonly] 
**Ancestors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Archived** | Pointer to **bool** | Archived | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Blocker** | Pointer to [**BlockerRef**](BlockerRef.md) |  | [optional] 
**CapacityPlans** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapitalApproval** | Pointer to **string** | Capital Approval | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Collaborators** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Connections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DefectCountRollup** | Pointer to **int64** | Defect Count Rollup | [optional] [readonly] 
**DefectPlanEstimateTotalRollup** | Pointer to **float32** | Defect Plan Estimate Total Rollup | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**DirectChildrenCount** | Pointer to **int64** | Direct Children Count | [optional] [readonly] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**EstimatedProgressByStoryCount** | Pointer to **float32** | Estimated Progress By Story Count | [optional] [readonly] 
**EstimatedProgressByStoryPoints** | Pointer to **float32** | Estimated Progress By Story Points | [optional] [readonly] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**InvestmentCategory** | Pointer to **string** | Investment Category | [optional] [default to "None"]
**Investments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**JobSize** | Pointer to **int64** | Job Size | [optional] 
**LastRollupDate** | Pointer to **string** | Last Rollup Date | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LatestDiscussionAgeInMinutes** | Pointer to **int64** | Latest Discussion Age In Minutes | [optional] [readonly] 
**LeafStoryCount** | Pointer to **int64** | Leaf Story Count | [optional] [readonly] 
**LeafStoryPlanEstimateTotal** | Pointer to **float32** | Leaf Story Plan Estimate Total | [optional] [readonly] 
**Metrics** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objectives** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PercentDoneByDefectCountRollup** | Pointer to **float32** | Percent Done By Defect Count Rollup | [optional] [readonly] 
**PercentDoneByDefectEstimateRollup** | Pointer to **float32** | Percent Done By Defect Estimate Rollup | [optional] [readonly] 
**PercentDoneByStoryCount** | Pointer to **float32** | Percent Done By Story Count | [optional] [readonly] 
**PercentDoneByStoryPlanEstimate** | Pointer to **float32** | Percent Done By Story Plan Estimate | [optional] [readonly] 
**PercentDoneByTotalCountRollup** | Pointer to **float32** | PercentDoneByTotalCountRollup | [optional] [readonly] 
**PercentDoneByTotalEstimateRollup** | Pointer to **float32** | Percent Done By Total Estimate Rollup | [optional] [readonly] 
**PlannedEndDate** | Pointer to **string** | Planned End Date | [optional] 
**PlannedStartDate** | Pointer to **string** | Planned Start Date | [optional] 
**PortfolioItemType** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**PortfolioItemTypeName** | Pointer to **string** | Portfolio Item Type Name | [optional] [readonly] 
**PreliminaryEstimate** | Pointer to [**PreliminaryEstimateRef**](PreliminaryEstimateRef.md) |  | [optional] 
**PreliminaryEstimateCountValue** | Pointer to **int64** | Preliminary Estimate Count Value | [optional] [readonly] 
**PreliminaryEstimateValue** | Pointer to **int64** | Preliminary Estimate Value | [optional] [readonly] 
**Products** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**RROEValue** | Pointer to **int64** | RR/OE Value | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**RefinedEstimate** | Pointer to **int64** | Refined Estimate | [optional] 
**RefinedEstimateCount** | Pointer to **int64** | Refined Estimate Count | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**RiskScore** | Pointer to **int64** | Risk Score | [optional] 
**Risks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**State** | Pointer to [**StateRef**](StateRef.md) |  | [optional] 
**StateChangedDate** | Pointer to **string** | State Changed Date | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TimeCriticality** | Pointer to **int64** | Time Criticality | [optional] 
**TotalCountRollup** | Pointer to **int64** | Total Count Rollup | [optional] [readonly] 
**TotalEstimateRollup** | Pointer to **float32** | Total Estimate Rollup | [optional] [readonly] 
**UnEstimatedDefectCountRollup** | Pointer to **int64** | UnEstimated Defect Count Rollup | [optional] [readonly] 
**UnEstimatedLeafStoryCount** | Pointer to **int64** | Un-Estimated Leaf Story Count | [optional] [readonly] 
**UnEstimatedTotalCountRollup** | Pointer to **int64** | UnEstimated Total Count Rollup | [optional] [readonly] 
**UserBusinessValue** | Pointer to **int64** | User/Business Value | [optional] 
**ValueScore** | Pointer to **int64** | Value Score | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
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

### NewPortfolioItem

`func NewPortfolioItem() *PortfolioItem`

NewPortfolioItem instantiates a new PortfolioItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortfolioItemWithDefaults

`func NewPortfolioItemWithDefaults() *PortfolioItem`

NewPortfolioItemWithDefaults instantiates a new PortfolioItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *PortfolioItem) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *PortfolioItem) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *PortfolioItem) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *PortfolioItem) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDefectCountRollup

`func (o *PortfolioItem) GetAcceptedDefectCountRollup() int64`

GetAcceptedDefectCountRollup returns the AcceptedDefectCountRollup field if non-nil, zero value otherwise.

### GetAcceptedDefectCountRollupOk

`func (o *PortfolioItem) GetAcceptedDefectCountRollupOk() (*int64, bool)`

GetAcceptedDefectCountRollupOk returns a tuple with the AcceptedDefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDefectCountRollup

`func (o *PortfolioItem) SetAcceptedDefectCountRollup(v int64)`

SetAcceptedDefectCountRollup sets AcceptedDefectCountRollup field to given value.

### HasAcceptedDefectCountRollup

`func (o *PortfolioItem) HasAcceptedDefectCountRollup() bool`

HasAcceptedDefectCountRollup returns a boolean if a field has been set.

### GetAcceptedDefectEstimateTotalRollup

`func (o *PortfolioItem) GetAcceptedDefectEstimateTotalRollup() float32`

GetAcceptedDefectEstimateTotalRollup returns the AcceptedDefectEstimateTotalRollup field if non-nil, zero value otherwise.

### GetAcceptedDefectEstimateTotalRollupOk

`func (o *PortfolioItem) GetAcceptedDefectEstimateTotalRollupOk() (*float32, bool)`

GetAcceptedDefectEstimateTotalRollupOk returns a tuple with the AcceptedDefectEstimateTotalRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDefectEstimateTotalRollup

`func (o *PortfolioItem) SetAcceptedDefectEstimateTotalRollup(v float32)`

SetAcceptedDefectEstimateTotalRollup sets AcceptedDefectEstimateTotalRollup field to given value.

### HasAcceptedDefectEstimateTotalRollup

`func (o *PortfolioItem) HasAcceptedDefectEstimateTotalRollup() bool`

HasAcceptedDefectEstimateTotalRollup returns a boolean if a field has been set.

### GetAcceptedLeafStoryCount

`func (o *PortfolioItem) GetAcceptedLeafStoryCount() int64`

GetAcceptedLeafStoryCount returns the AcceptedLeafStoryCount field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryCountOk

`func (o *PortfolioItem) GetAcceptedLeafStoryCountOk() (*int64, bool)`

GetAcceptedLeafStoryCountOk returns a tuple with the AcceptedLeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryCount

`func (o *PortfolioItem) SetAcceptedLeafStoryCount(v int64)`

SetAcceptedLeafStoryCount sets AcceptedLeafStoryCount field to given value.

### HasAcceptedLeafStoryCount

`func (o *PortfolioItem) HasAcceptedLeafStoryCount() bool`

HasAcceptedLeafStoryCount returns a boolean if a field has been set.

### GetAcceptedLeafStoryPlanEstimateTotal

`func (o *PortfolioItem) GetAcceptedLeafStoryPlanEstimateTotal() float32`

GetAcceptedLeafStoryPlanEstimateTotal returns the AcceptedLeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryPlanEstimateTotalOk

`func (o *PortfolioItem) GetAcceptedLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetAcceptedLeafStoryPlanEstimateTotalOk returns a tuple with the AcceptedLeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryPlanEstimateTotal

`func (o *PortfolioItem) SetAcceptedLeafStoryPlanEstimateTotal(v float32)`

SetAcceptedLeafStoryPlanEstimateTotal sets AcceptedLeafStoryPlanEstimateTotal field to given value.

### HasAcceptedLeafStoryPlanEstimateTotal

`func (o *PortfolioItem) HasAcceptedLeafStoryPlanEstimateTotal() bool`

HasAcceptedLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetAcceptedTotalCountRollup

`func (o *PortfolioItem) GetAcceptedTotalCountRollup() int64`

GetAcceptedTotalCountRollup returns the AcceptedTotalCountRollup field if non-nil, zero value otherwise.

### GetAcceptedTotalCountRollupOk

`func (o *PortfolioItem) GetAcceptedTotalCountRollupOk() (*int64, bool)`

GetAcceptedTotalCountRollupOk returns a tuple with the AcceptedTotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedTotalCountRollup

`func (o *PortfolioItem) SetAcceptedTotalCountRollup(v int64)`

SetAcceptedTotalCountRollup sets AcceptedTotalCountRollup field to given value.

### HasAcceptedTotalCountRollup

`func (o *PortfolioItem) HasAcceptedTotalCountRollup() bool`

HasAcceptedTotalCountRollup returns a boolean if a field has been set.

### GetAcceptedTotalEstimateRollup

`func (o *PortfolioItem) GetAcceptedTotalEstimateRollup() float32`

GetAcceptedTotalEstimateRollup returns the AcceptedTotalEstimateRollup field if non-nil, zero value otherwise.

### GetAcceptedTotalEstimateRollupOk

`func (o *PortfolioItem) GetAcceptedTotalEstimateRollupOk() (*float32, bool)`

GetAcceptedTotalEstimateRollupOk returns a tuple with the AcceptedTotalEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedTotalEstimateRollup

`func (o *PortfolioItem) SetAcceptedTotalEstimateRollup(v float32)`

SetAcceptedTotalEstimateRollup sets AcceptedTotalEstimateRollup field to given value.

### HasAcceptedTotalEstimateRollup

`func (o *PortfolioItem) HasAcceptedTotalEstimateRollup() bool`

HasAcceptedTotalEstimateRollup returns a boolean if a field has been set.

### GetActualEndDate

`func (o *PortfolioItem) GetActualEndDate() string`

GetActualEndDate returns the ActualEndDate field if non-nil, zero value otherwise.

### GetActualEndDateOk

`func (o *PortfolioItem) GetActualEndDateOk() (*string, bool)`

GetActualEndDateOk returns a tuple with the ActualEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActualEndDate

`func (o *PortfolioItem) SetActualEndDate(v string)`

SetActualEndDate sets ActualEndDate field to given value.

### HasActualEndDate

`func (o *PortfolioItem) HasActualEndDate() bool`

HasActualEndDate returns a boolean if a field has been set.

### GetActualStartDate

`func (o *PortfolioItem) GetActualStartDate() string`

GetActualStartDate returns the ActualStartDate field if non-nil, zero value otherwise.

### GetActualStartDateOk

`func (o *PortfolioItem) GetActualStartDateOk() (*string, bool)`

GetActualStartDateOk returns a tuple with the ActualStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActualStartDate

`func (o *PortfolioItem) SetActualStartDate(v string)`

SetActualStartDate sets ActualStartDate field to given value.

### HasActualStartDate

`func (o *PortfolioItem) HasActualStartDate() bool`

HasActualStartDate returns a boolean if a field has been set.

### GetAncestors

`func (o *PortfolioItem) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *PortfolioItem) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *PortfolioItem) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *PortfolioItem) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetArchived

`func (o *PortfolioItem) GetArchived() bool`

GetArchived returns the Archived field if non-nil, zero value otherwise.

### GetArchivedOk

`func (o *PortfolioItem) GetArchivedOk() (*bool, bool)`

GetArchivedOk returns a tuple with the Archived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchived

`func (o *PortfolioItem) SetArchived(v bool)`

SetArchived sets Archived field to given value.

### HasArchived

`func (o *PortfolioItem) HasArchived() bool`

HasArchived returns a boolean if a field has been set.

### GetAttachments

`func (o *PortfolioItem) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *PortfolioItem) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *PortfolioItem) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *PortfolioItem) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *PortfolioItem) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *PortfolioItem) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *PortfolioItem) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *PortfolioItem) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *PortfolioItem) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *PortfolioItem) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *PortfolioItem) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *PortfolioItem) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetBlocker

`func (o *PortfolioItem) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *PortfolioItem) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *PortfolioItem) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *PortfolioItem) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetCapacityPlans

`func (o *PortfolioItem) GetCapacityPlans() Collection`

GetCapacityPlans returns the CapacityPlans field if non-nil, zero value otherwise.

### GetCapacityPlansOk

`func (o *PortfolioItem) GetCapacityPlansOk() (*Collection, bool)`

GetCapacityPlansOk returns a tuple with the CapacityPlans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlans

`func (o *PortfolioItem) SetCapacityPlans(v Collection)`

SetCapacityPlans sets CapacityPlans field to given value.

### HasCapacityPlans

`func (o *PortfolioItem) HasCapacityPlans() bool`

HasCapacityPlans returns a boolean if a field has been set.

### GetCapitalApproval

`func (o *PortfolioItem) GetCapitalApproval() string`

GetCapitalApproval returns the CapitalApproval field if non-nil, zero value otherwise.

### GetCapitalApprovalOk

`func (o *PortfolioItem) GetCapitalApprovalOk() (*string, bool)`

GetCapitalApprovalOk returns a tuple with the CapitalApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapitalApproval

`func (o *PortfolioItem) SetCapitalApproval(v string)`

SetCapitalApproval sets CapitalApproval field to given value.

### HasCapitalApproval

`func (o *PortfolioItem) HasCapitalApproval() bool`

HasCapitalApproval returns a boolean if a field has been set.

### GetChangesets

`func (o *PortfolioItem) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *PortfolioItem) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *PortfolioItem) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *PortfolioItem) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetCollaborators

`func (o *PortfolioItem) GetCollaborators() Collection`

GetCollaborators returns the Collaborators field if non-nil, zero value otherwise.

### GetCollaboratorsOk

`func (o *PortfolioItem) GetCollaboratorsOk() (*Collection, bool)`

GetCollaboratorsOk returns a tuple with the Collaborators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollaborators

`func (o *PortfolioItem) SetCollaborators(v Collection)`

SetCollaborators sets Collaborators field to given value.

### HasCollaborators

`func (o *PortfolioItem) HasCollaborators() bool`

HasCollaborators returns a boolean if a field has been set.

### GetConnections

`func (o *PortfolioItem) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *PortfolioItem) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *PortfolioItem) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *PortfolioItem) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *PortfolioItem) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PortfolioItem) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PortfolioItem) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *PortfolioItem) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *PortfolioItem) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PortfolioItem) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PortfolioItem) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PortfolioItem) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectCountRollup

`func (o *PortfolioItem) GetDefectCountRollup() int64`

GetDefectCountRollup returns the DefectCountRollup field if non-nil, zero value otherwise.

### GetDefectCountRollupOk

`func (o *PortfolioItem) GetDefectCountRollupOk() (*int64, bool)`

GetDefectCountRollupOk returns a tuple with the DefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectCountRollup

`func (o *PortfolioItem) SetDefectCountRollup(v int64)`

SetDefectCountRollup sets DefectCountRollup field to given value.

### HasDefectCountRollup

`func (o *PortfolioItem) HasDefectCountRollup() bool`

HasDefectCountRollup returns a boolean if a field has been set.

### GetDefectPlanEstimateTotalRollup

`func (o *PortfolioItem) GetDefectPlanEstimateTotalRollup() float32`

GetDefectPlanEstimateTotalRollup returns the DefectPlanEstimateTotalRollup field if non-nil, zero value otherwise.

### GetDefectPlanEstimateTotalRollupOk

`func (o *PortfolioItem) GetDefectPlanEstimateTotalRollupOk() (*float32, bool)`

GetDefectPlanEstimateTotalRollupOk returns a tuple with the DefectPlanEstimateTotalRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectPlanEstimateTotalRollup

`func (o *PortfolioItem) SetDefectPlanEstimateTotalRollup(v float32)`

SetDefectPlanEstimateTotalRollup sets DefectPlanEstimateTotalRollup field to given value.

### HasDefectPlanEstimateTotalRollup

`func (o *PortfolioItem) HasDefectPlanEstimateTotalRollup() bool`

HasDefectPlanEstimateTotalRollup returns a boolean if a field has been set.

### GetDescription

`func (o *PortfolioItem) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PortfolioItem) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PortfolioItem) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PortfolioItem) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDirectChildrenCount

`func (o *PortfolioItem) GetDirectChildrenCount() int64`

GetDirectChildrenCount returns the DirectChildrenCount field if non-nil, zero value otherwise.

### GetDirectChildrenCountOk

`func (o *PortfolioItem) GetDirectChildrenCountOk() (*int64, bool)`

GetDirectChildrenCountOk returns a tuple with the DirectChildrenCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectChildrenCount

`func (o *PortfolioItem) SetDirectChildrenCount(v int64)`

SetDirectChildrenCount sets DirectChildrenCount field to given value.

### HasDirectChildrenCount

`func (o *PortfolioItem) HasDirectChildrenCount() bool`

HasDirectChildrenCount returns a boolean if a field has been set.

### GetDiscussion

`func (o *PortfolioItem) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *PortfolioItem) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *PortfolioItem) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *PortfolioItem) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *PortfolioItem) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *PortfolioItem) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *PortfolioItem) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *PortfolioItem) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *PortfolioItem) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *PortfolioItem) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *PortfolioItem) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *PortfolioItem) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetEstimatedProgressByStoryCount

`func (o *PortfolioItem) GetEstimatedProgressByStoryCount() float32`

GetEstimatedProgressByStoryCount returns the EstimatedProgressByStoryCount field if non-nil, zero value otherwise.

### GetEstimatedProgressByStoryCountOk

`func (o *PortfolioItem) GetEstimatedProgressByStoryCountOk() (*float32, bool)`

GetEstimatedProgressByStoryCountOk returns a tuple with the EstimatedProgressByStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProgressByStoryCount

`func (o *PortfolioItem) SetEstimatedProgressByStoryCount(v float32)`

SetEstimatedProgressByStoryCount sets EstimatedProgressByStoryCount field to given value.

### HasEstimatedProgressByStoryCount

`func (o *PortfolioItem) HasEstimatedProgressByStoryCount() bool`

HasEstimatedProgressByStoryCount returns a boolean if a field has been set.

### GetEstimatedProgressByStoryPoints

`func (o *PortfolioItem) GetEstimatedProgressByStoryPoints() float32`

GetEstimatedProgressByStoryPoints returns the EstimatedProgressByStoryPoints field if non-nil, zero value otherwise.

### GetEstimatedProgressByStoryPointsOk

`func (o *PortfolioItem) GetEstimatedProgressByStoryPointsOk() (*float32, bool)`

GetEstimatedProgressByStoryPointsOk returns a tuple with the EstimatedProgressByStoryPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProgressByStoryPoints

`func (o *PortfolioItem) SetEstimatedProgressByStoryPoints(v float32)`

SetEstimatedProgressByStoryPoints sets EstimatedProgressByStoryPoints field to given value.

### HasEstimatedProgressByStoryPoints

`func (o *PortfolioItem) HasEstimatedProgressByStoryPoints() bool`

HasEstimatedProgressByStoryPoints returns a boolean if a field has been set.

### GetExpedite

`func (o *PortfolioItem) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *PortfolioItem) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *PortfolioItem) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *PortfolioItem) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFormattedID

`func (o *PortfolioItem) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *PortfolioItem) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *PortfolioItem) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *PortfolioItem) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetInvestmentCategory

`func (o *PortfolioItem) GetInvestmentCategory() string`

GetInvestmentCategory returns the InvestmentCategory field if non-nil, zero value otherwise.

### GetInvestmentCategoryOk

`func (o *PortfolioItem) GetInvestmentCategoryOk() (*string, bool)`

GetInvestmentCategoryOk returns a tuple with the InvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentCategory

`func (o *PortfolioItem) SetInvestmentCategory(v string)`

SetInvestmentCategory sets InvestmentCategory field to given value.

### HasInvestmentCategory

`func (o *PortfolioItem) HasInvestmentCategory() bool`

HasInvestmentCategory returns a boolean if a field has been set.

### GetInvestments

`func (o *PortfolioItem) GetInvestments() Collection`

GetInvestments returns the Investments field if non-nil, zero value otherwise.

### GetInvestmentsOk

`func (o *PortfolioItem) GetInvestmentsOk() (*Collection, bool)`

GetInvestmentsOk returns a tuple with the Investments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestments

`func (o *PortfolioItem) SetInvestments(v Collection)`

SetInvestments sets Investments field to given value.

### HasInvestments

`func (o *PortfolioItem) HasInvestments() bool`

HasInvestments returns a boolean if a field has been set.

### GetJobSize

`func (o *PortfolioItem) GetJobSize() int64`

GetJobSize returns the JobSize field if non-nil, zero value otherwise.

### GetJobSizeOk

`func (o *PortfolioItem) GetJobSizeOk() (*int64, bool)`

GetJobSizeOk returns a tuple with the JobSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobSize

`func (o *PortfolioItem) SetJobSize(v int64)`

SetJobSize sets JobSize field to given value.

### HasJobSize

`func (o *PortfolioItem) HasJobSize() bool`

HasJobSize returns a boolean if a field has been set.

### GetLastRollupDate

`func (o *PortfolioItem) GetLastRollupDate() string`

GetLastRollupDate returns the LastRollupDate field if non-nil, zero value otherwise.

### GetLastRollupDateOk

`func (o *PortfolioItem) GetLastRollupDateOk() (*string, bool)`

GetLastRollupDateOk returns a tuple with the LastRollupDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRollupDate

`func (o *PortfolioItem) SetLastRollupDate(v string)`

SetLastRollupDate sets LastRollupDate field to given value.

### HasLastRollupDate

`func (o *PortfolioItem) HasLastRollupDate() bool`

HasLastRollupDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *PortfolioItem) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *PortfolioItem) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *PortfolioItem) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *PortfolioItem) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *PortfolioItem) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *PortfolioItem) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *PortfolioItem) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *PortfolioItem) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetLeafStoryCount

`func (o *PortfolioItem) GetLeafStoryCount() int64`

GetLeafStoryCount returns the LeafStoryCount field if non-nil, zero value otherwise.

### GetLeafStoryCountOk

`func (o *PortfolioItem) GetLeafStoryCountOk() (*int64, bool)`

GetLeafStoryCountOk returns a tuple with the LeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryCount

`func (o *PortfolioItem) SetLeafStoryCount(v int64)`

SetLeafStoryCount sets LeafStoryCount field to given value.

### HasLeafStoryCount

`func (o *PortfolioItem) HasLeafStoryCount() bool`

HasLeafStoryCount returns a boolean if a field has been set.

### GetLeafStoryPlanEstimateTotal

`func (o *PortfolioItem) GetLeafStoryPlanEstimateTotal() float32`

GetLeafStoryPlanEstimateTotal returns the LeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetLeafStoryPlanEstimateTotalOk

`func (o *PortfolioItem) GetLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetLeafStoryPlanEstimateTotalOk returns a tuple with the LeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryPlanEstimateTotal

`func (o *PortfolioItem) SetLeafStoryPlanEstimateTotal(v float32)`

SetLeafStoryPlanEstimateTotal sets LeafStoryPlanEstimateTotal field to given value.

### HasLeafStoryPlanEstimateTotal

`func (o *PortfolioItem) HasLeafStoryPlanEstimateTotal() bool`

HasLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetMetrics

`func (o *PortfolioItem) GetMetrics() Collection`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *PortfolioItem) GetMetricsOk() (*Collection, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *PortfolioItem) SetMetrics(v Collection)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *PortfolioItem) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetMilestones

`func (o *PortfolioItem) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *PortfolioItem) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *PortfolioItem) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *PortfolioItem) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *PortfolioItem) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PortfolioItem) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PortfolioItem) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PortfolioItem) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *PortfolioItem) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *PortfolioItem) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *PortfolioItem) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *PortfolioItem) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *PortfolioItem) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PortfolioItem) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PortfolioItem) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PortfolioItem) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PortfolioItem) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PortfolioItem) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PortfolioItem) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PortfolioItem) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjectives

`func (o *PortfolioItem) GetObjectives() Collection`

GetObjectives returns the Objectives field if non-nil, zero value otherwise.

### GetObjectivesOk

`func (o *PortfolioItem) GetObjectivesOk() (*Collection, bool)`

GetObjectivesOk returns a tuple with the Objectives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectives

`func (o *PortfolioItem) SetObjectives(v Collection)`

SetObjectives sets Objectives field to given value.

### HasObjectives

`func (o *PortfolioItem) HasObjectives() bool`

HasObjectives returns a boolean if a field has been set.

### GetOwner

`func (o *PortfolioItem) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *PortfolioItem) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *PortfolioItem) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *PortfolioItem) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPercentDoneByDefectCountRollup

`func (o *PortfolioItem) GetPercentDoneByDefectCountRollup() float32`

GetPercentDoneByDefectCountRollup returns the PercentDoneByDefectCountRollup field if non-nil, zero value otherwise.

### GetPercentDoneByDefectCountRollupOk

`func (o *PortfolioItem) GetPercentDoneByDefectCountRollupOk() (*float32, bool)`

GetPercentDoneByDefectCountRollupOk returns a tuple with the PercentDoneByDefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByDefectCountRollup

`func (o *PortfolioItem) SetPercentDoneByDefectCountRollup(v float32)`

SetPercentDoneByDefectCountRollup sets PercentDoneByDefectCountRollup field to given value.

### HasPercentDoneByDefectCountRollup

`func (o *PortfolioItem) HasPercentDoneByDefectCountRollup() bool`

HasPercentDoneByDefectCountRollup returns a boolean if a field has been set.

### GetPercentDoneByDefectEstimateRollup

`func (o *PortfolioItem) GetPercentDoneByDefectEstimateRollup() float32`

GetPercentDoneByDefectEstimateRollup returns the PercentDoneByDefectEstimateRollup field if non-nil, zero value otherwise.

### GetPercentDoneByDefectEstimateRollupOk

`func (o *PortfolioItem) GetPercentDoneByDefectEstimateRollupOk() (*float32, bool)`

GetPercentDoneByDefectEstimateRollupOk returns a tuple with the PercentDoneByDefectEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByDefectEstimateRollup

`func (o *PortfolioItem) SetPercentDoneByDefectEstimateRollup(v float32)`

SetPercentDoneByDefectEstimateRollup sets PercentDoneByDefectEstimateRollup field to given value.

### HasPercentDoneByDefectEstimateRollup

`func (o *PortfolioItem) HasPercentDoneByDefectEstimateRollup() bool`

HasPercentDoneByDefectEstimateRollup returns a boolean if a field has been set.

### GetPercentDoneByStoryCount

`func (o *PortfolioItem) GetPercentDoneByStoryCount() float32`

GetPercentDoneByStoryCount returns the PercentDoneByStoryCount field if non-nil, zero value otherwise.

### GetPercentDoneByStoryCountOk

`func (o *PortfolioItem) GetPercentDoneByStoryCountOk() (*float32, bool)`

GetPercentDoneByStoryCountOk returns a tuple with the PercentDoneByStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryCount

`func (o *PortfolioItem) SetPercentDoneByStoryCount(v float32)`

SetPercentDoneByStoryCount sets PercentDoneByStoryCount field to given value.

### HasPercentDoneByStoryCount

`func (o *PortfolioItem) HasPercentDoneByStoryCount() bool`

HasPercentDoneByStoryCount returns a boolean if a field has been set.

### GetPercentDoneByStoryPlanEstimate

`func (o *PortfolioItem) GetPercentDoneByStoryPlanEstimate() float32`

GetPercentDoneByStoryPlanEstimate returns the PercentDoneByStoryPlanEstimate field if non-nil, zero value otherwise.

### GetPercentDoneByStoryPlanEstimateOk

`func (o *PortfolioItem) GetPercentDoneByStoryPlanEstimateOk() (*float32, bool)`

GetPercentDoneByStoryPlanEstimateOk returns a tuple with the PercentDoneByStoryPlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryPlanEstimate

`func (o *PortfolioItem) SetPercentDoneByStoryPlanEstimate(v float32)`

SetPercentDoneByStoryPlanEstimate sets PercentDoneByStoryPlanEstimate field to given value.

### HasPercentDoneByStoryPlanEstimate

`func (o *PortfolioItem) HasPercentDoneByStoryPlanEstimate() bool`

HasPercentDoneByStoryPlanEstimate returns a boolean if a field has been set.

### GetPercentDoneByTotalCountRollup

`func (o *PortfolioItem) GetPercentDoneByTotalCountRollup() float32`

GetPercentDoneByTotalCountRollup returns the PercentDoneByTotalCountRollup field if non-nil, zero value otherwise.

### GetPercentDoneByTotalCountRollupOk

`func (o *PortfolioItem) GetPercentDoneByTotalCountRollupOk() (*float32, bool)`

GetPercentDoneByTotalCountRollupOk returns a tuple with the PercentDoneByTotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByTotalCountRollup

`func (o *PortfolioItem) SetPercentDoneByTotalCountRollup(v float32)`

SetPercentDoneByTotalCountRollup sets PercentDoneByTotalCountRollup field to given value.

### HasPercentDoneByTotalCountRollup

`func (o *PortfolioItem) HasPercentDoneByTotalCountRollup() bool`

HasPercentDoneByTotalCountRollup returns a boolean if a field has been set.

### GetPercentDoneByTotalEstimateRollup

`func (o *PortfolioItem) GetPercentDoneByTotalEstimateRollup() float32`

GetPercentDoneByTotalEstimateRollup returns the PercentDoneByTotalEstimateRollup field if non-nil, zero value otherwise.

### GetPercentDoneByTotalEstimateRollupOk

`func (o *PortfolioItem) GetPercentDoneByTotalEstimateRollupOk() (*float32, bool)`

GetPercentDoneByTotalEstimateRollupOk returns a tuple with the PercentDoneByTotalEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByTotalEstimateRollup

`func (o *PortfolioItem) SetPercentDoneByTotalEstimateRollup(v float32)`

SetPercentDoneByTotalEstimateRollup sets PercentDoneByTotalEstimateRollup field to given value.

### HasPercentDoneByTotalEstimateRollup

`func (o *PortfolioItem) HasPercentDoneByTotalEstimateRollup() bool`

HasPercentDoneByTotalEstimateRollup returns a boolean if a field has been set.

### GetPlannedEndDate

`func (o *PortfolioItem) GetPlannedEndDate() string`

GetPlannedEndDate returns the PlannedEndDate field if non-nil, zero value otherwise.

### GetPlannedEndDateOk

`func (o *PortfolioItem) GetPlannedEndDateOk() (*string, bool)`

GetPlannedEndDateOk returns a tuple with the PlannedEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedEndDate

`func (o *PortfolioItem) SetPlannedEndDate(v string)`

SetPlannedEndDate sets PlannedEndDate field to given value.

### HasPlannedEndDate

`func (o *PortfolioItem) HasPlannedEndDate() bool`

HasPlannedEndDate returns a boolean if a field has been set.

### GetPlannedStartDate

`func (o *PortfolioItem) GetPlannedStartDate() string`

GetPlannedStartDate returns the PlannedStartDate field if non-nil, zero value otherwise.

### GetPlannedStartDateOk

`func (o *PortfolioItem) GetPlannedStartDateOk() (*string, bool)`

GetPlannedStartDateOk returns a tuple with the PlannedStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedStartDate

`func (o *PortfolioItem) SetPlannedStartDate(v string)`

SetPlannedStartDate sets PlannedStartDate field to given value.

### HasPlannedStartDate

`func (o *PortfolioItem) HasPlannedStartDate() bool`

HasPlannedStartDate returns a boolean if a field has been set.

### GetPortfolioItemType

`func (o *PortfolioItem) GetPortfolioItemType() TypeDefinitionRef`

GetPortfolioItemType returns the PortfolioItemType field if non-nil, zero value otherwise.

### GetPortfolioItemTypeOk

`func (o *PortfolioItem) GetPortfolioItemTypeOk() (*TypeDefinitionRef, bool)`

GetPortfolioItemTypeOk returns a tuple with the PortfolioItemType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItemType

`func (o *PortfolioItem) SetPortfolioItemType(v TypeDefinitionRef)`

SetPortfolioItemType sets PortfolioItemType field to given value.

### HasPortfolioItemType

`func (o *PortfolioItem) HasPortfolioItemType() bool`

HasPortfolioItemType returns a boolean if a field has been set.

### GetPortfolioItemTypeName

`func (o *PortfolioItem) GetPortfolioItemTypeName() string`

GetPortfolioItemTypeName returns the PortfolioItemTypeName field if non-nil, zero value otherwise.

### GetPortfolioItemTypeNameOk

`func (o *PortfolioItem) GetPortfolioItemTypeNameOk() (*string, bool)`

GetPortfolioItemTypeNameOk returns a tuple with the PortfolioItemTypeName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItemTypeName

`func (o *PortfolioItem) SetPortfolioItemTypeName(v string)`

SetPortfolioItemTypeName sets PortfolioItemTypeName field to given value.

### HasPortfolioItemTypeName

`func (o *PortfolioItem) HasPortfolioItemTypeName() bool`

HasPortfolioItemTypeName returns a boolean if a field has been set.

### GetPreliminaryEstimate

`func (o *PortfolioItem) GetPreliminaryEstimate() PreliminaryEstimateRef`

GetPreliminaryEstimate returns the PreliminaryEstimate field if non-nil, zero value otherwise.

### GetPreliminaryEstimateOk

`func (o *PortfolioItem) GetPreliminaryEstimateOk() (*PreliminaryEstimateRef, bool)`

GetPreliminaryEstimateOk returns a tuple with the PreliminaryEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimate

`func (o *PortfolioItem) SetPreliminaryEstimate(v PreliminaryEstimateRef)`

SetPreliminaryEstimate sets PreliminaryEstimate field to given value.

### HasPreliminaryEstimate

`func (o *PortfolioItem) HasPreliminaryEstimate() bool`

HasPreliminaryEstimate returns a boolean if a field has been set.

### GetPreliminaryEstimateCountValue

`func (o *PortfolioItem) GetPreliminaryEstimateCountValue() int64`

GetPreliminaryEstimateCountValue returns the PreliminaryEstimateCountValue field if non-nil, zero value otherwise.

### GetPreliminaryEstimateCountValueOk

`func (o *PortfolioItem) GetPreliminaryEstimateCountValueOk() (*int64, bool)`

GetPreliminaryEstimateCountValueOk returns a tuple with the PreliminaryEstimateCountValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimateCountValue

`func (o *PortfolioItem) SetPreliminaryEstimateCountValue(v int64)`

SetPreliminaryEstimateCountValue sets PreliminaryEstimateCountValue field to given value.

### HasPreliminaryEstimateCountValue

`func (o *PortfolioItem) HasPreliminaryEstimateCountValue() bool`

HasPreliminaryEstimateCountValue returns a boolean if a field has been set.

### GetPreliminaryEstimateValue

`func (o *PortfolioItem) GetPreliminaryEstimateValue() int64`

GetPreliminaryEstimateValue returns the PreliminaryEstimateValue field if non-nil, zero value otherwise.

### GetPreliminaryEstimateValueOk

`func (o *PortfolioItem) GetPreliminaryEstimateValueOk() (*int64, bool)`

GetPreliminaryEstimateValueOk returns a tuple with the PreliminaryEstimateValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimateValue

`func (o *PortfolioItem) SetPreliminaryEstimateValue(v int64)`

SetPreliminaryEstimateValue sets PreliminaryEstimateValue field to given value.

### HasPreliminaryEstimateValue

`func (o *PortfolioItem) HasPreliminaryEstimateValue() bool`

HasPreliminaryEstimateValue returns a boolean if a field has been set.

### GetProducts

`func (o *PortfolioItem) GetProducts() Collection`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *PortfolioItem) GetProductsOk() (*Collection, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *PortfolioItem) SetProducts(v Collection)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *PortfolioItem) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

### GetProject

`func (o *PortfolioItem) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *PortfolioItem) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *PortfolioItem) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *PortfolioItem) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRROEValue

`func (o *PortfolioItem) GetRROEValue() int64`

GetRROEValue returns the RROEValue field if non-nil, zero value otherwise.

### GetRROEValueOk

`func (o *PortfolioItem) GetRROEValueOk() (*int64, bool)`

GetRROEValueOk returns a tuple with the RROEValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRROEValue

`func (o *PortfolioItem) SetRROEValue(v int64)`

SetRROEValue sets RROEValue field to given value.

### HasRROEValue

`func (o *PortfolioItem) HasRROEValue() bool`

HasRROEValue returns a boolean if a field has been set.

### GetReady

`func (o *PortfolioItem) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *PortfolioItem) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *PortfolioItem) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *PortfolioItem) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRecycled

`func (o *PortfolioItem) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *PortfolioItem) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *PortfolioItem) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *PortfolioItem) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRefinedEstimate

`func (o *PortfolioItem) GetRefinedEstimate() int64`

GetRefinedEstimate returns the RefinedEstimate field if non-nil, zero value otherwise.

### GetRefinedEstimateOk

`func (o *PortfolioItem) GetRefinedEstimateOk() (*int64, bool)`

GetRefinedEstimateOk returns a tuple with the RefinedEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefinedEstimate

`func (o *PortfolioItem) SetRefinedEstimate(v int64)`

SetRefinedEstimate sets RefinedEstimate field to given value.

### HasRefinedEstimate

`func (o *PortfolioItem) HasRefinedEstimate() bool`

HasRefinedEstimate returns a boolean if a field has been set.

### GetRefinedEstimateCount

`func (o *PortfolioItem) GetRefinedEstimateCount() int64`

GetRefinedEstimateCount returns the RefinedEstimateCount field if non-nil, zero value otherwise.

### GetRefinedEstimateCountOk

`func (o *PortfolioItem) GetRefinedEstimateCountOk() (*int64, bool)`

GetRefinedEstimateCountOk returns a tuple with the RefinedEstimateCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefinedEstimateCount

`func (o *PortfolioItem) SetRefinedEstimateCount(v int64)`

SetRefinedEstimateCount sets RefinedEstimateCount field to given value.

### HasRefinedEstimateCount

`func (o *PortfolioItem) HasRefinedEstimateCount() bool`

HasRefinedEstimateCount returns a boolean if a field has been set.

### GetReleaseValue

`func (o *PortfolioItem) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *PortfolioItem) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *PortfolioItem) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *PortfolioItem) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *PortfolioItem) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *PortfolioItem) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *PortfolioItem) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *PortfolioItem) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRiskScore

`func (o *PortfolioItem) GetRiskScore() int64`

GetRiskScore returns the RiskScore field if non-nil, zero value otherwise.

### GetRiskScoreOk

`func (o *PortfolioItem) GetRiskScoreOk() (*int64, bool)`

GetRiskScoreOk returns a tuple with the RiskScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskScore

`func (o *PortfolioItem) SetRiskScore(v int64)`

SetRiskScore sets RiskScore field to given value.

### HasRiskScore

`func (o *PortfolioItem) HasRiskScore() bool`

HasRiskScore returns a boolean if a field has been set.

### GetRisks

`func (o *PortfolioItem) GetRisks() Collection`

GetRisks returns the Risks field if non-nil, zero value otherwise.

### GetRisksOk

`func (o *PortfolioItem) GetRisksOk() (*Collection, bool)`

GetRisksOk returns a tuple with the Risks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisks

`func (o *PortfolioItem) SetRisks(v Collection)`

SetRisks sets Risks field to given value.

### HasRisks

`func (o *PortfolioItem) HasRisks() bool`

HasRisks returns a boolean if a field has been set.

### GetState

`func (o *PortfolioItem) GetState() StateRef`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PortfolioItem) GetStateOk() (*StateRef, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PortfolioItem) SetState(v StateRef)`

SetState sets State field to given value.

### HasState

`func (o *PortfolioItem) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStateChangedDate

`func (o *PortfolioItem) GetStateChangedDate() string`

GetStateChangedDate returns the StateChangedDate field if non-nil, zero value otherwise.

### GetStateChangedDateOk

`func (o *PortfolioItem) GetStateChangedDateOk() (*string, bool)`

GetStateChangedDateOk returns a tuple with the StateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStateChangedDate

`func (o *PortfolioItem) SetStateChangedDate(v string)`

SetStateChangedDate sets StateChangedDate field to given value.

### HasStateChangedDate

`func (o *PortfolioItem) HasStateChangedDate() bool`

HasStateChangedDate returns a boolean if a field has been set.

### GetSubscription

`func (o *PortfolioItem) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PortfolioItem) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PortfolioItem) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PortfolioItem) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *PortfolioItem) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *PortfolioItem) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *PortfolioItem) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *PortfolioItem) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTimeCriticality

`func (o *PortfolioItem) GetTimeCriticality() int64`

GetTimeCriticality returns the TimeCriticality field if non-nil, zero value otherwise.

### GetTimeCriticalityOk

`func (o *PortfolioItem) GetTimeCriticalityOk() (*int64, bool)`

GetTimeCriticalityOk returns a tuple with the TimeCriticality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeCriticality

`func (o *PortfolioItem) SetTimeCriticality(v int64)`

SetTimeCriticality sets TimeCriticality field to given value.

### HasTimeCriticality

`func (o *PortfolioItem) HasTimeCriticality() bool`

HasTimeCriticality returns a boolean if a field has been set.

### GetTotalCountRollup

`func (o *PortfolioItem) GetTotalCountRollup() int64`

GetTotalCountRollup returns the TotalCountRollup field if non-nil, zero value otherwise.

### GetTotalCountRollupOk

`func (o *PortfolioItem) GetTotalCountRollupOk() (*int64, bool)`

GetTotalCountRollupOk returns a tuple with the TotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCountRollup

`func (o *PortfolioItem) SetTotalCountRollup(v int64)`

SetTotalCountRollup sets TotalCountRollup field to given value.

### HasTotalCountRollup

`func (o *PortfolioItem) HasTotalCountRollup() bool`

HasTotalCountRollup returns a boolean if a field has been set.

### GetTotalEstimateRollup

`func (o *PortfolioItem) GetTotalEstimateRollup() float32`

GetTotalEstimateRollup returns the TotalEstimateRollup field if non-nil, zero value otherwise.

### GetTotalEstimateRollupOk

`func (o *PortfolioItem) GetTotalEstimateRollupOk() (*float32, bool)`

GetTotalEstimateRollupOk returns a tuple with the TotalEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEstimateRollup

`func (o *PortfolioItem) SetTotalEstimateRollup(v float32)`

SetTotalEstimateRollup sets TotalEstimateRollup field to given value.

### HasTotalEstimateRollup

`func (o *PortfolioItem) HasTotalEstimateRollup() bool`

HasTotalEstimateRollup returns a boolean if a field has been set.

### GetUnEstimatedDefectCountRollup

`func (o *PortfolioItem) GetUnEstimatedDefectCountRollup() int64`

GetUnEstimatedDefectCountRollup returns the UnEstimatedDefectCountRollup field if non-nil, zero value otherwise.

### GetUnEstimatedDefectCountRollupOk

`func (o *PortfolioItem) GetUnEstimatedDefectCountRollupOk() (*int64, bool)`

GetUnEstimatedDefectCountRollupOk returns a tuple with the UnEstimatedDefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnEstimatedDefectCountRollup

`func (o *PortfolioItem) SetUnEstimatedDefectCountRollup(v int64)`

SetUnEstimatedDefectCountRollup sets UnEstimatedDefectCountRollup field to given value.

### HasUnEstimatedDefectCountRollup

`func (o *PortfolioItem) HasUnEstimatedDefectCountRollup() bool`

HasUnEstimatedDefectCountRollup returns a boolean if a field has been set.

### GetUnEstimatedLeafStoryCount

`func (o *PortfolioItem) GetUnEstimatedLeafStoryCount() int64`

GetUnEstimatedLeafStoryCount returns the UnEstimatedLeafStoryCount field if non-nil, zero value otherwise.

### GetUnEstimatedLeafStoryCountOk

`func (o *PortfolioItem) GetUnEstimatedLeafStoryCountOk() (*int64, bool)`

GetUnEstimatedLeafStoryCountOk returns a tuple with the UnEstimatedLeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnEstimatedLeafStoryCount

`func (o *PortfolioItem) SetUnEstimatedLeafStoryCount(v int64)`

SetUnEstimatedLeafStoryCount sets UnEstimatedLeafStoryCount field to given value.

### HasUnEstimatedLeafStoryCount

`func (o *PortfolioItem) HasUnEstimatedLeafStoryCount() bool`

HasUnEstimatedLeafStoryCount returns a boolean if a field has been set.

### GetUnEstimatedTotalCountRollup

`func (o *PortfolioItem) GetUnEstimatedTotalCountRollup() int64`

GetUnEstimatedTotalCountRollup returns the UnEstimatedTotalCountRollup field if non-nil, zero value otherwise.

### GetUnEstimatedTotalCountRollupOk

`func (o *PortfolioItem) GetUnEstimatedTotalCountRollupOk() (*int64, bool)`

GetUnEstimatedTotalCountRollupOk returns a tuple with the UnEstimatedTotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnEstimatedTotalCountRollup

`func (o *PortfolioItem) SetUnEstimatedTotalCountRollup(v int64)`

SetUnEstimatedTotalCountRollup sets UnEstimatedTotalCountRollup field to given value.

### HasUnEstimatedTotalCountRollup

`func (o *PortfolioItem) HasUnEstimatedTotalCountRollup() bool`

HasUnEstimatedTotalCountRollup returns a boolean if a field has been set.

### GetUserBusinessValue

`func (o *PortfolioItem) GetUserBusinessValue() int64`

GetUserBusinessValue returns the UserBusinessValue field if non-nil, zero value otherwise.

### GetUserBusinessValueOk

`func (o *PortfolioItem) GetUserBusinessValueOk() (*int64, bool)`

GetUserBusinessValueOk returns a tuple with the UserBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserBusinessValue

`func (o *PortfolioItem) SetUserBusinessValue(v int64)`

SetUserBusinessValue sets UserBusinessValue field to given value.

### HasUserBusinessValue

`func (o *PortfolioItem) HasUserBusinessValue() bool`

HasUserBusinessValue returns a boolean if a field has been set.

### GetValueScore

`func (o *PortfolioItem) GetValueScore() int64`

GetValueScore returns the ValueScore field if non-nil, zero value otherwise.

### GetValueScoreOk

`func (o *PortfolioItem) GetValueScoreOk() (*int64, bool)`

GetValueScoreOk returns a tuple with the ValueScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueScore

`func (o *PortfolioItem) SetValueScore(v int64)`

SetValueScore sets ValueScore field to given value.

### HasValueScore

`func (o *PortfolioItem) HasValueScore() bool`

HasValueScore returns a boolean if a field has been set.

### GetVersionId

`func (o *PortfolioItem) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PortfolioItem) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PortfolioItem) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PortfolioItem) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWSJFScore

`func (o *PortfolioItem) GetWSJFScore() float32`

GetWSJFScore returns the WSJFScore field if non-nil, zero value otherwise.

### GetWSJFScoreOk

`func (o *PortfolioItem) GetWSJFScoreOk() (*float32, bool)`

GetWSJFScoreOk returns a tuple with the WSJFScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWSJFScore

`func (o *PortfolioItem) SetWSJFScore(v float32)`

SetWSJFScore sets WSJFScore field to given value.

### HasWSJFScore

`func (o *PortfolioItem) HasWSJFScore() bool`

HasWSJFScore returns a boolean if a field has been set.

### GetWorkspace

`func (o *PortfolioItem) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PortfolioItem) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PortfolioItem) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PortfolioItem) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCAcceptanceCriteria

`func (o *PortfolioItem) GetCAcceptanceCriteria() string`

GetCAcceptanceCriteria returns the CAcceptanceCriteria field if non-nil, zero value otherwise.

### GetCAcceptanceCriteriaOk

`func (o *PortfolioItem) GetCAcceptanceCriteriaOk() (*string, bool)`

GetCAcceptanceCriteriaOk returns a tuple with the CAcceptanceCriteria field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAcceptanceCriteria

`func (o *PortfolioItem) SetCAcceptanceCriteria(v string)`

SetCAcceptanceCriteria sets CAcceptanceCriteria field to given value.

### HasCAcceptanceCriteria

`func (o *PortfolioItem) HasCAcceptanceCriteria() bool`

HasCAcceptanceCriteria returns a boolean if a field has been set.

### GetCAdditionalWorkload

`func (o *PortfolioItem) GetCAdditionalWorkload() Collection`

GetCAdditionalWorkload returns the CAdditionalWorkload field if non-nil, zero value otherwise.

### GetCAdditionalWorkloadOk

`func (o *PortfolioItem) GetCAdditionalWorkloadOk() (*Collection, bool)`

GetCAdditionalWorkloadOk returns a tuple with the CAdditionalWorkload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAdditionalWorkload

`func (o *PortfolioItem) SetCAdditionalWorkload(v Collection)`

SetCAdditionalWorkload sets CAdditionalWorkload field to given value.

### HasCAdditionalWorkload

`func (o *PortfolioItem) HasCAdditionalWorkload() bool`

HasCAdditionalWorkload returns a boolean if a field has been set.

### GetCAgileProgram

`func (o *PortfolioItem) GetCAgileProgram() string`

GetCAgileProgram returns the CAgileProgram field if non-nil, zero value otherwise.

### GetCAgileProgramOk

`func (o *PortfolioItem) GetCAgileProgramOk() (*string, bool)`

GetCAgileProgramOk returns a tuple with the CAgileProgram field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAgileProgram

`func (o *PortfolioItem) SetCAgileProgram(v string)`

SetCAgileProgram sets CAgileProgram field to given value.

### HasCAgileProgram

`func (o *PortfolioItem) HasCAgileProgram() bool`

HasCAgileProgram returns a boolean if a field has been set.

### GetCAnticipatedChildCount

`func (o *PortfolioItem) GetCAnticipatedChildCount() int64`

GetCAnticipatedChildCount returns the CAnticipatedChildCount field if non-nil, zero value otherwise.

### GetCAnticipatedChildCountOk

`func (o *PortfolioItem) GetCAnticipatedChildCountOk() (*int64, bool)`

GetCAnticipatedChildCountOk returns a tuple with the CAnticipatedChildCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAnticipatedChildCount

`func (o *PortfolioItem) SetCAnticipatedChildCount(v int64)`

SetCAnticipatedChildCount sets CAnticipatedChildCount field to given value.

### HasCAnticipatedChildCount

`func (o *PortfolioItem) HasCAnticipatedChildCount() bool`

HasCAnticipatedChildCount returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *PortfolioItem) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *PortfolioItem) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *PortfolioItem) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *PortfolioItem) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitect

`func (o *PortfolioItem) GetCArchitect() UserRef`

GetCArchitect returns the CArchitect field if non-nil, zero value otherwise.

### GetCArchitectOk

`func (o *PortfolioItem) GetCArchitectOk() (*UserRef, bool)`

GetCArchitectOk returns a tuple with the CArchitect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitect

`func (o *PortfolioItem) SetCArchitect(v UserRef)`

SetCArchitect sets CArchitect field to given value.

### HasCArchitect

`func (o *PortfolioItem) HasCArchitect() bool`

HasCArchitect returns a boolean if a field has been set.

### GetCArchitectureConstraints

`func (o *PortfolioItem) GetCArchitectureConstraints() string`

GetCArchitectureConstraints returns the CArchitectureConstraints field if non-nil, zero value otherwise.

### GetCArchitectureConstraintsOk

`func (o *PortfolioItem) GetCArchitectureConstraintsOk() (*string, bool)`

GetCArchitectureConstraintsOk returns a tuple with the CArchitectureConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectureConstraints

`func (o *PortfolioItem) SetCArchitectureConstraints(v string)`

SetCArchitectureConstraints sets CArchitectureConstraints field to given value.

### HasCArchitectureConstraints

`func (o *PortfolioItem) HasCArchitectureConstraints() bool`

HasCArchitectureConstraints returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *PortfolioItem) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *PortfolioItem) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *PortfolioItem) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *PortfolioItem) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *PortfolioItem) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *PortfolioItem) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *PortfolioItem) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *PortfolioItem) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *PortfolioItem) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *PortfolioItem) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *PortfolioItem) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *PortfolioItem) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *PortfolioItem) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *PortfolioItem) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *PortfolioItem) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *PortfolioItem) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *PortfolioItem) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *PortfolioItem) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *PortfolioItem) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *PortfolioItem) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCBusinessProblem

`func (o *PortfolioItem) GetCBusinessProblem() string`

GetCBusinessProblem returns the CBusinessProblem field if non-nil, zero value otherwise.

### GetCBusinessProblemOk

`func (o *PortfolioItem) GetCBusinessProblemOk() (*string, bool)`

GetCBusinessProblemOk returns a tuple with the CBusinessProblem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessProblem

`func (o *PortfolioItem) SetCBusinessProblem(v string)`

SetCBusinessProblem sets CBusinessProblem field to given value.

### HasCBusinessProblem

`func (o *PortfolioItem) HasCBusinessProblem() bool`

HasCBusinessProblem returns a boolean if a field has been set.

### GetCBusinessValuePrimary

`func (o *PortfolioItem) GetCBusinessValuePrimary() string`

GetCBusinessValuePrimary returns the CBusinessValuePrimary field if non-nil, zero value otherwise.

### GetCBusinessValuePrimaryOk

`func (o *PortfolioItem) GetCBusinessValuePrimaryOk() (*string, bool)`

GetCBusinessValuePrimaryOk returns a tuple with the CBusinessValuePrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessValuePrimary

`func (o *PortfolioItem) SetCBusinessValuePrimary(v string)`

SetCBusinessValuePrimary sets CBusinessValuePrimary field to given value.

### HasCBusinessValuePrimary

`func (o *PortfolioItem) HasCBusinessValuePrimary() bool`

HasCBusinessValuePrimary returns a boolean if a field has been set.

### GetCCAIBenefit

`func (o *PortfolioItem) GetCCAIBenefit() string`

GetCCAIBenefit returns the CCAIBenefit field if non-nil, zero value otherwise.

### GetCCAIBenefitOk

`func (o *PortfolioItem) GetCCAIBenefitOk() (*string, bool)`

GetCCAIBenefitOk returns a tuple with the CCAIBenefit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBenefit

`func (o *PortfolioItem) SetCCAIBenefit(v string)`

SetCCAIBenefit sets CCAIBenefit field to given value.

### HasCCAIBenefit

`func (o *PortfolioItem) HasCCAIBenefit() bool`

HasCCAIBenefit returns a boolean if a field has been set.

### GetCCAIBusinessValue

`func (o *PortfolioItem) GetCCAIBusinessValue() int64`

GetCCAIBusinessValue returns the CCAIBusinessValue field if non-nil, zero value otherwise.

### GetCCAIBusinessValueOk

`func (o *PortfolioItem) GetCCAIBusinessValueOk() (*int64, bool)`

GetCCAIBusinessValueOk returns a tuple with the CCAIBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBusinessValue

`func (o *PortfolioItem) SetCCAIBusinessValue(v int64)`

SetCCAIBusinessValue sets CCAIBusinessValue field to given value.

### HasCCAIBusinessValue

`func (o *PortfolioItem) HasCCAIBusinessValue() bool`

HasCCAIBusinessValue returns a boolean if a field has been set.

### GetCCAIPositioninMarketRighttoWin

`func (o *PortfolioItem) GetCCAIPositioninMarketRighttoWin() string`

GetCCAIPositioninMarketRighttoWin returns the CCAIPositioninMarketRighttoWin field if non-nil, zero value otherwise.

### GetCCAIPositioninMarketRighttoWinOk

`func (o *PortfolioItem) GetCCAIPositioninMarketRighttoWinOk() (*string, bool)`

GetCCAIPositioninMarketRighttoWinOk returns a tuple with the CCAIPositioninMarketRighttoWin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIPositioninMarketRighttoWin

`func (o *PortfolioItem) SetCCAIPositioninMarketRighttoWin(v string)`

SetCCAIPositioninMarketRighttoWin sets CCAIPositioninMarketRighttoWin field to given value.

### HasCCAIPositioninMarketRighttoWin

`func (o *PortfolioItem) HasCCAIPositioninMarketRighttoWin() bool`

HasCCAIPositioninMarketRighttoWin returns a boolean if a field has been set.

### GetCCAITargetCost

`func (o *PortfolioItem) GetCCAITargetCost() int64`

GetCCAITargetCost returns the CCAITargetCost field if non-nil, zero value otherwise.

### GetCCAITargetCostOk

`func (o *PortfolioItem) GetCCAITargetCostOk() (*int64, bool)`

GetCCAITargetCostOk returns a tuple with the CCAITargetCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAITargetCost

`func (o *PortfolioItem) SetCCAITargetCost(v int64)`

SetCCAITargetCost sets CCAITargetCost field to given value.

### HasCCAITargetCost

`func (o *PortfolioItem) HasCCAITargetCost() bool`

HasCCAITargetCost returns a boolean if a field has been set.

### GetCCIKata

`func (o *PortfolioItem) GetCCIKata() string`

GetCCIKata returns the CCIKata field if non-nil, zero value otherwise.

### GetCCIKataOk

`func (o *PortfolioItem) GetCCIKataOk() (*string, bool)`

GetCCIKataOk returns a tuple with the CCIKata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCIKata

`func (o *PortfolioItem) SetCCIKata(v string)`

SetCCIKata sets CCIKata field to given value.

### HasCCIKata

`func (o *PortfolioItem) HasCCIKata() bool`

HasCCIKata returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *PortfolioItem) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *PortfolioItem) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *PortfolioItem) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *PortfolioItem) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *PortfolioItem) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *PortfolioItem) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *PortfolioItem) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *PortfolioItem) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCCancellationNotes

`func (o *PortfolioItem) GetCCancellationNotes() string`

GetCCancellationNotes returns the CCancellationNotes field if non-nil, zero value otherwise.

### GetCCancellationNotesOk

`func (o *PortfolioItem) GetCCancellationNotesOk() (*string, bool)`

GetCCancellationNotesOk returns a tuple with the CCancellationNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCancellationNotes

`func (o *PortfolioItem) SetCCancellationNotes(v string)`

SetCCancellationNotes sets CCancellationNotes field to given value.

### HasCCancellationNotes

`func (o *PortfolioItem) HasCCancellationNotes() bool`

HasCCancellationNotes returns a boolean if a field has been set.

### GetCClient

`func (o *PortfolioItem) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *PortfolioItem) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *PortfolioItem) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *PortfolioItem) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCCommittedEndDate

`func (o *PortfolioItem) GetCCommittedEndDate() string`

GetCCommittedEndDate returns the CCommittedEndDate field if non-nil, zero value otherwise.

### GetCCommittedEndDateOk

`func (o *PortfolioItem) GetCCommittedEndDateOk() (*string, bool)`

GetCCommittedEndDateOk returns a tuple with the CCommittedEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCommittedEndDate

`func (o *PortfolioItem) SetCCommittedEndDate(v string)`

SetCCommittedEndDate sets CCommittedEndDate field to given value.

### HasCCommittedEndDate

`func (o *PortfolioItem) HasCCommittedEndDate() bool`

HasCCommittedEndDate returns a boolean if a field has been set.

### GetCConfidenceDetails

`func (o *PortfolioItem) GetCConfidenceDetails() string`

GetCConfidenceDetails returns the CConfidenceDetails field if non-nil, zero value otherwise.

### GetCConfidenceDetailsOk

`func (o *PortfolioItem) GetCConfidenceDetailsOk() (*string, bool)`

GetCConfidenceDetailsOk returns a tuple with the CConfidenceDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConfidenceDetails

`func (o *PortfolioItem) SetCConfidenceDetails(v string)`

SetCConfidenceDetails sets CConfidenceDetails field to given value.

### HasCConfidenceDetails

`func (o *PortfolioItem) HasCConfidenceDetails() bool`

HasCConfidenceDetails returns a boolean if a field has been set.

### GetCConfidenceLevel

`func (o *PortfolioItem) GetCConfidenceLevel() string`

GetCConfidenceLevel returns the CConfidenceLevel field if non-nil, zero value otherwise.

### GetCConfidenceLevelOk

`func (o *PortfolioItem) GetCConfidenceLevelOk() (*string, bool)`

GetCConfidenceLevelOk returns a tuple with the CConfidenceLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConfidenceLevel

`func (o *PortfolioItem) SetCConfidenceLevel(v string)`

SetCConfidenceLevel sets CConfidenceLevel field to given value.

### HasCConfidenceLevel

`func (o *PortfolioItem) HasCConfidenceLevel() bool`

HasCConfidenceLevel returns a boolean if a field has been set.

### GetCContinuousImprovementCategory

`func (o *PortfolioItem) GetCContinuousImprovementCategory() string`

GetCContinuousImprovementCategory returns the CContinuousImprovementCategory field if non-nil, zero value otherwise.

### GetCContinuousImprovementCategoryOk

`func (o *PortfolioItem) GetCContinuousImprovementCategoryOk() (*string, bool)`

GetCContinuousImprovementCategoryOk returns a tuple with the CContinuousImprovementCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCContinuousImprovementCategory

`func (o *PortfolioItem) SetCContinuousImprovementCategory(v string)`

SetCContinuousImprovementCategory sets CContinuousImprovementCategory field to given value.

### HasCContinuousImprovementCategory

`func (o *PortfolioItem) HasCContinuousImprovementCategory() bool`

HasCContinuousImprovementCategory returns a boolean if a field has been set.

### GetCDSSPreliminaryBudget

`func (o *PortfolioItem) GetCDSSPreliminaryBudget() string`

GetCDSSPreliminaryBudget returns the CDSSPreliminaryBudget field if non-nil, zero value otherwise.

### GetCDSSPreliminaryBudgetOk

`func (o *PortfolioItem) GetCDSSPreliminaryBudgetOk() (*string, bool)`

GetCDSSPreliminaryBudgetOk returns a tuple with the CDSSPreliminaryBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDSSPreliminaryBudget

`func (o *PortfolioItem) SetCDSSPreliminaryBudget(v string)`

SetCDSSPreliminaryBudget sets CDSSPreliminaryBudget field to given value.

### HasCDSSPreliminaryBudget

`func (o *PortfolioItem) HasCDSSPreliminaryBudget() bool`

HasCDSSPreliminaryBudget returns a boolean if a field has been set.

### GetCDependencyRequestedFrom

`func (o *PortfolioItem) GetCDependencyRequestedFrom() string`

GetCDependencyRequestedFrom returns the CDependencyRequestedFrom field if non-nil, zero value otherwise.

### GetCDependencyRequestedFromOk

`func (o *PortfolioItem) GetCDependencyRequestedFromOk() (*string, bool)`

GetCDependencyRequestedFromOk returns a tuple with the CDependencyRequestedFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyRequestedFrom

`func (o *PortfolioItem) SetCDependencyRequestedFrom(v string)`

SetCDependencyRequestedFrom sets CDependencyRequestedFrom field to given value.

### HasCDependencyRequestedFrom

`func (o *PortfolioItem) HasCDependencyRequestedFrom() bool`

HasCDependencyRequestedFrom returns a boolean if a field has been set.

### GetCDependencyRequestedTo

`func (o *PortfolioItem) GetCDependencyRequestedTo() string`

GetCDependencyRequestedTo returns the CDependencyRequestedTo field if non-nil, zero value otherwise.

### GetCDependencyRequestedToOk

`func (o *PortfolioItem) GetCDependencyRequestedToOk() (*string, bool)`

GetCDependencyRequestedToOk returns a tuple with the CDependencyRequestedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyRequestedTo

`func (o *PortfolioItem) SetCDependencyRequestedTo(v string)`

SetCDependencyRequestedTo sets CDependencyRequestedTo field to given value.

### HasCDependencyRequestedTo

`func (o *PortfolioItem) HasCDependencyRequestedTo() bool`

HasCDependencyRequestedTo returns a boolean if a field has been set.

### GetCDependencyStatus

`func (o *PortfolioItem) GetCDependencyStatus() string`

GetCDependencyStatus returns the CDependencyStatus field if non-nil, zero value otherwise.

### GetCDependencyStatusOk

`func (o *PortfolioItem) GetCDependencyStatusOk() (*string, bool)`

GetCDependencyStatusOk returns a tuple with the CDependencyStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyStatus

`func (o *PortfolioItem) SetCDependencyStatus(v string)`

SetCDependencyStatus sets CDependencyStatus field to given value.

### HasCDependencyStatus

`func (o *PortfolioItem) HasCDependencyStatus() bool`

HasCDependencyStatus returns a boolean if a field has been set.

### GetCEPStrategicInitiative2023

`func (o *PortfolioItem) GetCEPStrategicInitiative2023() string`

GetCEPStrategicInitiative2023 returns the CEPStrategicInitiative2023 field if non-nil, zero value otherwise.

### GetCEPStrategicInitiative2023Ok

`func (o *PortfolioItem) GetCEPStrategicInitiative2023Ok() (*string, bool)`

GetCEPStrategicInitiative2023Ok returns a tuple with the CEPStrategicInitiative2023 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEPStrategicInitiative2023

`func (o *PortfolioItem) SetCEPStrategicInitiative2023(v string)`

SetCEPStrategicInitiative2023 sets CEPStrategicInitiative2023 field to given value.

### HasCEPStrategicInitiative2023

`func (o *PortfolioItem) HasCEPStrategicInitiative2023() bool`

HasCEPStrategicInitiative2023 returns a boolean if a field has been set.

### GetCETServiceCatalog

`func (o *PortfolioItem) GetCETServiceCatalog() Collection`

GetCETServiceCatalog returns the CETServiceCatalog field if non-nil, zero value otherwise.

### GetCETServiceCatalogOk

`func (o *PortfolioItem) GetCETServiceCatalogOk() (*Collection, bool)`

GetCETServiceCatalogOk returns a tuple with the CETServiceCatalog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCETServiceCatalog

`func (o *PortfolioItem) SetCETServiceCatalog(v Collection)`

SetCETServiceCatalog sets CETServiceCatalog field to given value.

### HasCETServiceCatalog

`func (o *PortfolioItem) HasCETServiceCatalog() bool`

HasCETServiceCatalog returns a boolean if a field has been set.

### GetCETServiceCatalogPhase

`func (o *PortfolioItem) GetCETServiceCatalogPhase() string`

GetCETServiceCatalogPhase returns the CETServiceCatalogPhase field if non-nil, zero value otherwise.

### GetCETServiceCatalogPhaseOk

`func (o *PortfolioItem) GetCETServiceCatalogPhaseOk() (*string, bool)`

GetCETServiceCatalogPhaseOk returns a tuple with the CETServiceCatalogPhase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCETServiceCatalogPhase

`func (o *PortfolioItem) SetCETServiceCatalogPhase(v string)`

SetCETServiceCatalogPhase sets CETServiceCatalogPhase field to given value.

### HasCETServiceCatalogPhase

`func (o *PortfolioItem) HasCETServiceCatalogPhase() bool`

HasCETServiceCatalogPhase returns a boolean if a field has been set.

### GetCEngineeringConstraints

`func (o *PortfolioItem) GetCEngineeringConstraints() string`

GetCEngineeringConstraints returns the CEngineeringConstraints field if non-nil, zero value otherwise.

### GetCEngineeringConstraintsOk

`func (o *PortfolioItem) GetCEngineeringConstraintsOk() (*string, bool)`

GetCEngineeringConstraintsOk returns a tuple with the CEngineeringConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEngineeringConstraints

`func (o *PortfolioItem) SetCEngineeringConstraints(v string)`

SetCEngineeringConstraints sets CEngineeringConstraints field to given value.

### HasCEngineeringConstraints

`func (o *PortfolioItem) HasCEngineeringConstraints() bool`

HasCEngineeringConstraints returns a boolean if a field has been set.

### GetCEnterpriseStrategyAlignmentDecision

`func (o *PortfolioItem) GetCEnterpriseStrategyAlignmentDecision() string`

GetCEnterpriseStrategyAlignmentDecision returns the CEnterpriseStrategyAlignmentDecision field if non-nil, zero value otherwise.

### GetCEnterpriseStrategyAlignmentDecisionOk

`func (o *PortfolioItem) GetCEnterpriseStrategyAlignmentDecisionOk() (*string, bool)`

GetCEnterpriseStrategyAlignmentDecisionOk returns a tuple with the CEnterpriseStrategyAlignmentDecision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnterpriseStrategyAlignmentDecision

`func (o *PortfolioItem) SetCEnterpriseStrategyAlignmentDecision(v string)`

SetCEnterpriseStrategyAlignmentDecision sets CEnterpriseStrategyAlignmentDecision field to given value.

### HasCEnterpriseStrategyAlignmentDecision

`func (o *PortfolioItem) HasCEnterpriseStrategyAlignmentDecision() bool`

HasCEnterpriseStrategyAlignmentDecision returns a boolean if a field has been set.

### GetCEnterpriseStrategyAlignmentNotes

`func (o *PortfolioItem) GetCEnterpriseStrategyAlignmentNotes() string`

GetCEnterpriseStrategyAlignmentNotes returns the CEnterpriseStrategyAlignmentNotes field if non-nil, zero value otherwise.

### GetCEnterpriseStrategyAlignmentNotesOk

`func (o *PortfolioItem) GetCEnterpriseStrategyAlignmentNotesOk() (*string, bool)`

GetCEnterpriseStrategyAlignmentNotesOk returns a tuple with the CEnterpriseStrategyAlignmentNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnterpriseStrategyAlignmentNotes

`func (o *PortfolioItem) SetCEnterpriseStrategyAlignmentNotes(v string)`

SetCEnterpriseStrategyAlignmentNotes sets CEnterpriseStrategyAlignmentNotes field to given value.

### HasCEnterpriseStrategyAlignmentNotes

`func (o *PortfolioItem) HasCEnterpriseStrategyAlignmentNotes() bool`

HasCEnterpriseStrategyAlignmentNotes returns a boolean if a field has been set.

### GetCEpicStatusDSEOnly

`func (o *PortfolioItem) GetCEpicStatusDSEOnly() string`

GetCEpicStatusDSEOnly returns the CEpicStatusDSEOnly field if non-nil, zero value otherwise.

### GetCEpicStatusDSEOnlyOk

`func (o *PortfolioItem) GetCEpicStatusDSEOnlyOk() (*string, bool)`

GetCEpicStatusDSEOnlyOk returns a tuple with the CEpicStatusDSEOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEpicStatusDSEOnly

`func (o *PortfolioItem) SetCEpicStatusDSEOnly(v string)`

SetCEpicStatusDSEOnly sets CEpicStatusDSEOnly field to given value.

### HasCEpicStatusDSEOnly

`func (o *PortfolioItem) HasCEpicStatusDSEOnly() bool`

HasCEpicStatusDSEOnly returns a boolean if a field has been set.

### GetCEstimateLevel1

`func (o *PortfolioItem) GetCEstimateLevel1() string`

GetCEstimateLevel1 returns the CEstimateLevel1 field if non-nil, zero value otherwise.

### GetCEstimateLevel1Ok

`func (o *PortfolioItem) GetCEstimateLevel1Ok() (*string, bool)`

GetCEstimateLevel1Ok returns a tuple with the CEstimateLevel1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel1

`func (o *PortfolioItem) SetCEstimateLevel1(v string)`

SetCEstimateLevel1 sets CEstimateLevel1 field to given value.

### HasCEstimateLevel1

`func (o *PortfolioItem) HasCEstimateLevel1() bool`

HasCEstimateLevel1 returns a boolean if a field has been set.

### GetCEstimateLevel2

`func (o *PortfolioItem) GetCEstimateLevel2() string`

GetCEstimateLevel2 returns the CEstimateLevel2 field if non-nil, zero value otherwise.

### GetCEstimateLevel2Ok

`func (o *PortfolioItem) GetCEstimateLevel2Ok() (*string, bool)`

GetCEstimateLevel2Ok returns a tuple with the CEstimateLevel2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel2

`func (o *PortfolioItem) SetCEstimateLevel2(v string)`

SetCEstimateLevel2 sets CEstimateLevel2 field to given value.

### HasCEstimateLevel2

`func (o *PortfolioItem) HasCEstimateLevel2() bool`

HasCEstimateLevel2 returns a boolean if a field has been set.

### GetCEstimateLevel3

`func (o *PortfolioItem) GetCEstimateLevel3() string`

GetCEstimateLevel3 returns the CEstimateLevel3 field if non-nil, zero value otherwise.

### GetCEstimateLevel3Ok

`func (o *PortfolioItem) GetCEstimateLevel3Ok() (*string, bool)`

GetCEstimateLevel3Ok returns a tuple with the CEstimateLevel3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel3

`func (o *PortfolioItem) SetCEstimateLevel3(v string)`

SetCEstimateLevel3 sets CEstimateLevel3 field to given value.

### HasCEstimateLevel3

`func (o *PortfolioItem) HasCEstimateLevel3() bool`

HasCEstimateLevel3 returns a boolean if a field has been set.

### GetCEstimateLevel4

`func (o *PortfolioItem) GetCEstimateLevel4() string`

GetCEstimateLevel4 returns the CEstimateLevel4 field if non-nil, zero value otherwise.

### GetCEstimateLevel4Ok

`func (o *PortfolioItem) GetCEstimateLevel4Ok() (*string, bool)`

GetCEstimateLevel4Ok returns a tuple with the CEstimateLevel4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel4

`func (o *PortfolioItem) SetCEstimateLevel4(v string)`

SetCEstimateLevel4 sets CEstimateLevel4 field to given value.

### HasCEstimateLevel4

`func (o *PortfolioItem) HasCEstimateLevel4() bool`

HasCEstimateLevel4 returns a boolean if a field has been set.

### GetCEstimateLevel5

`func (o *PortfolioItem) GetCEstimateLevel5() string`

GetCEstimateLevel5 returns the CEstimateLevel5 field if non-nil, zero value otherwise.

### GetCEstimateLevel5Ok

`func (o *PortfolioItem) GetCEstimateLevel5Ok() (*string, bool)`

GetCEstimateLevel5Ok returns a tuple with the CEstimateLevel5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel5

`func (o *PortfolioItem) SetCEstimateLevel5(v string)`

SetCEstimateLevel5 sets CEstimateLevel5 field to given value.

### HasCEstimateLevel5

`func (o *PortfolioItem) HasCEstimateLevel5() bool`

HasCEstimateLevel5 returns a boolean if a field has been set.

### GetCEstimateLevel6

`func (o *PortfolioItem) GetCEstimateLevel6() string`

GetCEstimateLevel6 returns the CEstimateLevel6 field if non-nil, zero value otherwise.

### GetCEstimateLevel6Ok

`func (o *PortfolioItem) GetCEstimateLevel6Ok() (*string, bool)`

GetCEstimateLevel6Ok returns a tuple with the CEstimateLevel6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel6

`func (o *PortfolioItem) SetCEstimateLevel6(v string)`

SetCEstimateLevel6 sets CEstimateLevel6 field to given value.

### HasCEstimateLevel6

`func (o *PortfolioItem) HasCEstimateLevel6() bool`

HasCEstimateLevel6 returns a boolean if a field has been set.

### GetCEstimateLevel7

`func (o *PortfolioItem) GetCEstimateLevel7() string`

GetCEstimateLevel7 returns the CEstimateLevel7 field if non-nil, zero value otherwise.

### GetCEstimateLevel7Ok

`func (o *PortfolioItem) GetCEstimateLevel7Ok() (*string, bool)`

GetCEstimateLevel7Ok returns a tuple with the CEstimateLevel7 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel7

`func (o *PortfolioItem) SetCEstimateLevel7(v string)`

SetCEstimateLevel7 sets CEstimateLevel7 field to given value.

### HasCEstimateLevel7

`func (o *PortfolioItem) HasCEstimateLevel7() bool`

HasCEstimateLevel7 returns a boolean if a field has been set.

### GetCExcludefromRoadmap

`func (o *PortfolioItem) GetCExcludefromRoadmap() bool`

GetCExcludefromRoadmap returns the CExcludefromRoadmap field if non-nil, zero value otherwise.

### GetCExcludefromRoadmapOk

`func (o *PortfolioItem) GetCExcludefromRoadmapOk() (*bool, bool)`

GetCExcludefromRoadmapOk returns a tuple with the CExcludefromRoadmap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCExcludefromRoadmap

`func (o *PortfolioItem) SetCExcludefromRoadmap(v bool)`

SetCExcludefromRoadmap sets CExcludefromRoadmap field to given value.

### HasCExcludefromRoadmap

`func (o *PortfolioItem) HasCExcludefromRoadmap() bool`

HasCExcludefromRoadmap returns a boolean if a field has been set.

### GetCFinancials

`func (o *PortfolioItem) GetCFinancials() string`

GetCFinancials returns the CFinancials field if non-nil, zero value otherwise.

### GetCFinancialsOk

`func (o *PortfolioItem) GetCFinancialsOk() (*string, bool)`

GetCFinancialsOk returns a tuple with the CFinancials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFinancials

`func (o *PortfolioItem) SetCFinancials(v string)`

SetCFinancials sets CFinancials field to given value.

### HasCFinancials

`func (o *PortfolioItem) HasCFinancials() bool`

HasCFinancials returns a boolean if a field has been set.

### GetCGTMProductSvcLineInvestmentOnly

`func (o *PortfolioItem) GetCGTMProductSvcLineInvestmentOnly() Collection`

GetCGTMProductSvcLineInvestmentOnly returns the CGTMProductSvcLineInvestmentOnly field if non-nil, zero value otherwise.

### GetCGTMProductSvcLineInvestmentOnlyOk

`func (o *PortfolioItem) GetCGTMProductSvcLineInvestmentOnlyOk() (*Collection, bool)`

GetCGTMProductSvcLineInvestmentOnlyOk returns a tuple with the CGTMProductSvcLineInvestmentOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCGTMProductSvcLineInvestmentOnly

`func (o *PortfolioItem) SetCGTMProductSvcLineInvestmentOnly(v Collection)`

SetCGTMProductSvcLineInvestmentOnly sets CGTMProductSvcLineInvestmentOnly field to given value.

### HasCGTMProductSvcLineInvestmentOnly

`func (o *PortfolioItem) HasCGTMProductSvcLineInvestmentOnly() bool`

HasCGTMProductSvcLineInvestmentOnly returns a boolean if a field has been set.

### GetCIntegrationMappings

`func (o *PortfolioItem) GetCIntegrationMappings() string`

GetCIntegrationMappings returns the CIntegrationMappings field if non-nil, zero value otherwise.

### GetCIntegrationMappingsOk

`func (o *PortfolioItem) GetCIntegrationMappingsOk() (*string, bool)`

GetCIntegrationMappingsOk returns a tuple with the CIntegrationMappings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIntegrationMappings

`func (o *PortfolioItem) SetCIntegrationMappings(v string)`

SetCIntegrationMappings sets CIntegrationMappings field to given value.

### HasCIntegrationMappings

`func (o *PortfolioItem) HasCIntegrationMappings() bool`

HasCIntegrationMappings returns a boolean if a field has been set.

### GetCInvestmentBudget

`func (o *PortfolioItem) GetCInvestmentBudget() string`

GetCInvestmentBudget returns the CInvestmentBudget field if non-nil, zero value otherwise.

### GetCInvestmentBudgetOk

`func (o *PortfolioItem) GetCInvestmentBudgetOk() (*string, bool)`

GetCInvestmentBudgetOk returns a tuple with the CInvestmentBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCInvestmentBudget

`func (o *PortfolioItem) SetCInvestmentBudget(v string)`

SetCInvestmentBudget sets CInvestmentBudget field to given value.

### HasCInvestmentBudget

`func (o *PortfolioItem) HasCInvestmentBudget() bool`

HasCInvestmentBudget returns a boolean if a field has been set.

### GetCInvestmentDisposition

`func (o *PortfolioItem) GetCInvestmentDisposition() string`

GetCInvestmentDisposition returns the CInvestmentDisposition field if non-nil, zero value otherwise.

### GetCInvestmentDispositionOk

`func (o *PortfolioItem) GetCInvestmentDispositionOk() (*string, bool)`

GetCInvestmentDispositionOk returns a tuple with the CInvestmentDisposition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCInvestmentDisposition

`func (o *PortfolioItem) SetCInvestmentDisposition(v string)`

SetCInvestmentDisposition sets CInvestmentDisposition field to given value.

### HasCInvestmentDisposition

`func (o *PortfolioItem) HasCInvestmentDisposition() bool`

HasCInvestmentDisposition returns a boolean if a field has been set.

### GetCIstheworkacceptedandreadytoBill

`func (o *PortfolioItem) GetCIstheworkacceptedandreadytoBill() string`

GetCIstheworkacceptedandreadytoBill returns the CIstheworkacceptedandreadytoBill field if non-nil, zero value otherwise.

### GetCIstheworkacceptedandreadytoBillOk

`func (o *PortfolioItem) GetCIstheworkacceptedandreadytoBillOk() (*string, bool)`

GetCIstheworkacceptedandreadytoBillOk returns a tuple with the CIstheworkacceptedandreadytoBill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIstheworkacceptedandreadytoBill

`func (o *PortfolioItem) SetCIstheworkacceptedandreadytoBill(v string)`

SetCIstheworkacceptedandreadytoBill sets CIstheworkacceptedandreadytoBill field to given value.

### HasCIstheworkacceptedandreadytoBill

`func (o *PortfolioItem) HasCIstheworkacceptedandreadytoBill() bool`

HasCIstheworkacceptedandreadytoBill returns a boolean if a field has been set.

### GetCIsthisFeatureEpicconnectedtoSOW

`func (o *PortfolioItem) GetCIsthisFeatureEpicconnectedtoSOW() string`

GetCIsthisFeatureEpicconnectedtoSOW returns the CIsthisFeatureEpicconnectedtoSOW field if non-nil, zero value otherwise.

### GetCIsthisFeatureEpicconnectedtoSOWOk

`func (o *PortfolioItem) GetCIsthisFeatureEpicconnectedtoSOWOk() (*string, bool)`

GetCIsthisFeatureEpicconnectedtoSOWOk returns a tuple with the CIsthisFeatureEpicconnectedtoSOW field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIsthisFeatureEpicconnectedtoSOW

`func (o *PortfolioItem) SetCIsthisFeatureEpicconnectedtoSOW(v string)`

SetCIsthisFeatureEpicconnectedtoSOW sets CIsthisFeatureEpicconnectedtoSOW field to given value.

### HasCIsthisFeatureEpicconnectedtoSOW

`func (o *PortfolioItem) HasCIsthisFeatureEpicconnectedtoSOW() bool`

HasCIsthisFeatureEpicconnectedtoSOW returns a boolean if a field has been set.

### GetCKeyMetricsandPerformanceIndicators

`func (o *PortfolioItem) GetCKeyMetricsandPerformanceIndicators() string`

GetCKeyMetricsandPerformanceIndicators returns the CKeyMetricsandPerformanceIndicators field if non-nil, zero value otherwise.

### GetCKeyMetricsandPerformanceIndicatorsOk

`func (o *PortfolioItem) GetCKeyMetricsandPerformanceIndicatorsOk() (*string, bool)`

GetCKeyMetricsandPerformanceIndicatorsOk returns a tuple with the CKeyMetricsandPerformanceIndicators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCKeyMetricsandPerformanceIndicators

`func (o *PortfolioItem) SetCKeyMetricsandPerformanceIndicators(v string)`

SetCKeyMetricsandPerformanceIndicators sets CKeyMetricsandPerformanceIndicators field to given value.

### HasCKeyMetricsandPerformanceIndicators

`func (o *PortfolioItem) HasCKeyMetricsandPerformanceIndicators() bool`

HasCKeyMetricsandPerformanceIndicators returns a boolean if a field has been set.

### GetCL1Capability

`func (o *PortfolioItem) GetCL1Capability() Collection`

GetCL1Capability returns the CL1Capability field if non-nil, zero value otherwise.

### GetCL1CapabilityOk

`func (o *PortfolioItem) GetCL1CapabilityOk() (*Collection, bool)`

GetCL1CapabilityOk returns a tuple with the CL1Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL1Capability

`func (o *PortfolioItem) SetCL1Capability(v Collection)`

SetCL1Capability sets CL1Capability field to given value.

### HasCL1Capability

`func (o *PortfolioItem) HasCL1Capability() bool`

HasCL1Capability returns a boolean if a field has been set.

### GetCL2Capability

`func (o *PortfolioItem) GetCL2Capability() Collection`

GetCL2Capability returns the CL2Capability field if non-nil, zero value otherwise.

### GetCL2CapabilityOk

`func (o *PortfolioItem) GetCL2CapabilityOk() (*Collection, bool)`

GetCL2CapabilityOk returns a tuple with the CL2Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL2Capability

`func (o *PortfolioItem) SetCL2Capability(v Collection)`

SetCL2Capability sets CL2Capability field to given value.

### HasCL2Capability

`func (o *PortfolioItem) HasCL2Capability() bool`

HasCL2Capability returns a boolean if a field has been set.

### GetCL3Capability

`func (o *PortfolioItem) GetCL3Capability() Collection`

GetCL3Capability returns the CL3Capability field if non-nil, zero value otherwise.

### GetCL3CapabilityOk

`func (o *PortfolioItem) GetCL3CapabilityOk() (*Collection, bool)`

GetCL3CapabilityOk returns a tuple with the CL3Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL3Capability

`func (o *PortfolioItem) SetCL3Capability(v Collection)`

SetCL3Capability sets CL3Capability field to given value.

### HasCL3Capability

`func (o *PortfolioItem) HasCL3Capability() bool`

HasCL3Capability returns a boolean if a field has been set.

### GetCLaunchToggleName

`func (o *PortfolioItem) GetCLaunchToggleName() string`

GetCLaunchToggleName returns the CLaunchToggleName field if non-nil, zero value otherwise.

### GetCLaunchToggleNameOk

`func (o *PortfolioItem) GetCLaunchToggleNameOk() (*string, bool)`

GetCLaunchToggleNameOk returns a tuple with the CLaunchToggleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggleName

`func (o *PortfolioItem) SetCLaunchToggleName(v string)`

SetCLaunchToggleName sets CLaunchToggleName field to given value.

### HasCLaunchToggleName

`func (o *PortfolioItem) HasCLaunchToggleName() bool`

HasCLaunchToggleName returns a boolean if a field has been set.

### GetCLinktoDiscoveryArtifacts

`func (o *PortfolioItem) GetCLinktoDiscoveryArtifacts() string`

GetCLinktoDiscoveryArtifacts returns the CLinktoDiscoveryArtifacts field if non-nil, zero value otherwise.

### GetCLinktoDiscoveryArtifactsOk

`func (o *PortfolioItem) GetCLinktoDiscoveryArtifactsOk() (*string, bool)`

GetCLinktoDiscoveryArtifactsOk returns a tuple with the CLinktoDiscoveryArtifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLinktoDiscoveryArtifacts

`func (o *PortfolioItem) SetCLinktoDiscoveryArtifacts(v string)`

SetCLinktoDiscoveryArtifacts sets CLinktoDiscoveryArtifacts field to given value.

### HasCLinktoDiscoveryArtifacts

`func (o *PortfolioItem) HasCLinktoDiscoveryArtifacts() bool`

HasCLinktoDiscoveryArtifacts returns a boolean if a field has been set.

### GetCMarketReleaseDate

`func (o *PortfolioItem) GetCMarketReleaseDate() string`

GetCMarketReleaseDate returns the CMarketReleaseDate field if non-nil, zero value otherwise.

### GetCMarketReleaseDateOk

`func (o *PortfolioItem) GetCMarketReleaseDateOk() (*string, bool)`

GetCMarketReleaseDateOk returns a tuple with the CMarketReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMarketReleaseDate

`func (o *PortfolioItem) SetCMarketReleaseDate(v string)`

SetCMarketReleaseDate sets CMarketReleaseDate field to given value.

### HasCMarketReleaseDate

`func (o *PortfolioItem) HasCMarketReleaseDate() bool`

HasCMarketReleaseDate returns a boolean if a field has been set.

### GetCMeasurementsofSuccess

`func (o *PortfolioItem) GetCMeasurementsofSuccess() string`

GetCMeasurementsofSuccess returns the CMeasurementsofSuccess field if non-nil, zero value otherwise.

### GetCMeasurementsofSuccessOk

`func (o *PortfolioItem) GetCMeasurementsofSuccessOk() (*string, bool)`

GetCMeasurementsofSuccessOk returns a tuple with the CMeasurementsofSuccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMeasurementsofSuccess

`func (o *PortfolioItem) SetCMeasurementsofSuccess(v string)`

SetCMeasurementsofSuccess sets CMeasurementsofSuccess field to given value.

### HasCMeasurementsofSuccess

`func (o *PortfolioItem) HasCMeasurementsofSuccess() bool`

HasCMeasurementsofSuccess returns a boolean if a field has been set.

### GetCMethodofService

`func (o *PortfolioItem) GetCMethodofService() string`

GetCMethodofService returns the CMethodofService field if non-nil, zero value otherwise.

### GetCMethodofServiceOk

`func (o *PortfolioItem) GetCMethodofServiceOk() (*string, bool)`

GetCMethodofServiceOk returns a tuple with the CMethodofService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMethodofService

`func (o *PortfolioItem) SetCMethodofService(v string)`

SetCMethodofService sets CMethodofService field to given value.

### HasCMethodofService

`func (o *PortfolioItem) HasCMethodofService() bool`

HasCMethodofService returns a boolean if a field has been set.

### GetCNewComponent

`func (o *PortfolioItem) GetCNewComponent() bool`

GetCNewComponent returns the CNewComponent field if non-nil, zero value otherwise.

### GetCNewComponentOk

`func (o *PortfolioItem) GetCNewComponentOk() (*bool, bool)`

GetCNewComponentOk returns a tuple with the CNewComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNewComponent

`func (o *PortfolioItem) SetCNewComponent(v bool)`

SetCNewComponent sets CNewComponent field to given value.

### HasCNewComponent

`func (o *PortfolioItem) HasCNewComponent() bool`

HasCNewComponent returns a boolean if a field has been set.

### GetCOLDEstimateLevel1

`func (o *PortfolioItem) GetCOLDEstimateLevel1() string`

GetCOLDEstimateLevel1 returns the COLDEstimateLevel1 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel1Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel1Ok() (*string, bool)`

GetCOLDEstimateLevel1Ok returns a tuple with the COLDEstimateLevel1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel1

`func (o *PortfolioItem) SetCOLDEstimateLevel1(v string)`

SetCOLDEstimateLevel1 sets COLDEstimateLevel1 field to given value.

### HasCOLDEstimateLevel1

`func (o *PortfolioItem) HasCOLDEstimateLevel1() bool`

HasCOLDEstimateLevel1 returns a boolean if a field has been set.

### GetCOLDEstimateLevel2

`func (o *PortfolioItem) GetCOLDEstimateLevel2() string`

GetCOLDEstimateLevel2 returns the COLDEstimateLevel2 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel2Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel2Ok() (*string, bool)`

GetCOLDEstimateLevel2Ok returns a tuple with the COLDEstimateLevel2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel2

`func (o *PortfolioItem) SetCOLDEstimateLevel2(v string)`

SetCOLDEstimateLevel2 sets COLDEstimateLevel2 field to given value.

### HasCOLDEstimateLevel2

`func (o *PortfolioItem) HasCOLDEstimateLevel2() bool`

HasCOLDEstimateLevel2 returns a boolean if a field has been set.

### GetCOLDEstimateLevel3

`func (o *PortfolioItem) GetCOLDEstimateLevel3() string`

GetCOLDEstimateLevel3 returns the COLDEstimateLevel3 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel3Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel3Ok() (*string, bool)`

GetCOLDEstimateLevel3Ok returns a tuple with the COLDEstimateLevel3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel3

`func (o *PortfolioItem) SetCOLDEstimateLevel3(v string)`

SetCOLDEstimateLevel3 sets COLDEstimateLevel3 field to given value.

### HasCOLDEstimateLevel3

`func (o *PortfolioItem) HasCOLDEstimateLevel3() bool`

HasCOLDEstimateLevel3 returns a boolean if a field has been set.

### GetCOLDEstimateLevel4

`func (o *PortfolioItem) GetCOLDEstimateLevel4() string`

GetCOLDEstimateLevel4 returns the COLDEstimateLevel4 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel4Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel4Ok() (*string, bool)`

GetCOLDEstimateLevel4Ok returns a tuple with the COLDEstimateLevel4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel4

`func (o *PortfolioItem) SetCOLDEstimateLevel4(v string)`

SetCOLDEstimateLevel4 sets COLDEstimateLevel4 field to given value.

### HasCOLDEstimateLevel4

`func (o *PortfolioItem) HasCOLDEstimateLevel4() bool`

HasCOLDEstimateLevel4 returns a boolean if a field has been set.

### GetCOLDEstimateLevel5

`func (o *PortfolioItem) GetCOLDEstimateLevel5() string`

GetCOLDEstimateLevel5 returns the COLDEstimateLevel5 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel5Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel5Ok() (*string, bool)`

GetCOLDEstimateLevel5Ok returns a tuple with the COLDEstimateLevel5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel5

`func (o *PortfolioItem) SetCOLDEstimateLevel5(v string)`

SetCOLDEstimateLevel5 sets COLDEstimateLevel5 field to given value.

### HasCOLDEstimateLevel5

`func (o *PortfolioItem) HasCOLDEstimateLevel5() bool`

HasCOLDEstimateLevel5 returns a boolean if a field has been set.

### GetCOLDEstimateLevel6

`func (o *PortfolioItem) GetCOLDEstimateLevel6() string`

GetCOLDEstimateLevel6 returns the COLDEstimateLevel6 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel6Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel6Ok() (*string, bool)`

GetCOLDEstimateLevel6Ok returns a tuple with the COLDEstimateLevel6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel6

`func (o *PortfolioItem) SetCOLDEstimateLevel6(v string)`

SetCOLDEstimateLevel6 sets COLDEstimateLevel6 field to given value.

### HasCOLDEstimateLevel6

`func (o *PortfolioItem) HasCOLDEstimateLevel6() bool`

HasCOLDEstimateLevel6 returns a boolean if a field has been set.

### GetCOLDEstimateLevel7

`func (o *PortfolioItem) GetCOLDEstimateLevel7() string`

GetCOLDEstimateLevel7 returns the COLDEstimateLevel7 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel7Ok

`func (o *PortfolioItem) GetCOLDEstimateLevel7Ok() (*string, bool)`

GetCOLDEstimateLevel7Ok returns a tuple with the COLDEstimateLevel7 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel7

`func (o *PortfolioItem) SetCOLDEstimateLevel7(v string)`

SetCOLDEstimateLevel7 sets COLDEstimateLevel7 field to given value.

### HasCOLDEstimateLevel7

`func (o *PortfolioItem) HasCOLDEstimateLevel7() bool`

HasCOLDEstimateLevel7 returns a boolean if a field has been set.

### GetCPlannedPreProdDate

`func (o *PortfolioItem) GetCPlannedPreProdDate() string`

GetCPlannedPreProdDate returns the CPlannedPreProdDate field if non-nil, zero value otherwise.

### GetCPlannedPreProdDateOk

`func (o *PortfolioItem) GetCPlannedPreProdDateOk() (*string, bool)`

GetCPlannedPreProdDateOk returns a tuple with the CPlannedPreProdDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPlannedPreProdDate

`func (o *PortfolioItem) SetCPlannedPreProdDate(v string)`

SetCPlannedPreProdDate sets CPlannedPreProdDate field to given value.

### HasCPlannedPreProdDate

`func (o *PortfolioItem) HasCPlannedPreProdDate() bool`

HasCPlannedPreProdDate returns a boolean if a field has been set.

### GetCPortfolioArchitectureReview

`func (o *PortfolioItem) GetCPortfolioArchitectureReview() string`

GetCPortfolioArchitectureReview returns the CPortfolioArchitectureReview field if non-nil, zero value otherwise.

### GetCPortfolioArchitectureReviewOk

`func (o *PortfolioItem) GetCPortfolioArchitectureReviewOk() (*string, bool)`

GetCPortfolioArchitectureReviewOk returns a tuple with the CPortfolioArchitectureReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPortfolioArchitectureReview

`func (o *PortfolioItem) SetCPortfolioArchitectureReview(v string)`

SetCPortfolioArchitectureReview sets CPortfolioArchitectureReview field to given value.

### HasCPortfolioArchitectureReview

`func (o *PortfolioItem) HasCPortfolioArchitectureReview() bool`

HasCPortfolioArchitectureReview returns a boolean if a field has been set.

### GetCPreliminaryBudget

`func (o *PortfolioItem) GetCPreliminaryBudget() string`

GetCPreliminaryBudget returns the CPreliminaryBudget field if non-nil, zero value otherwise.

### GetCPreliminaryBudgetOk

`func (o *PortfolioItem) GetCPreliminaryBudgetOk() (*string, bool)`

GetCPreliminaryBudgetOk returns a tuple with the CPreliminaryBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPreliminaryBudget

`func (o *PortfolioItem) SetCPreliminaryBudget(v string)`

SetCPreliminaryBudget sets CPreliminaryBudget field to given value.

### HasCPreliminaryBudget

`func (o *PortfolioItem) HasCPreliminaryBudget() bool`

HasCPreliminaryBudget returns a boolean if a field has been set.

### GetCPrimaryWorkload

`func (o *PortfolioItem) GetCPrimaryWorkload() Collection`

GetCPrimaryWorkload returns the CPrimaryWorkload field if non-nil, zero value otherwise.

### GetCPrimaryWorkloadOk

`func (o *PortfolioItem) GetCPrimaryWorkloadOk() (*Collection, bool)`

GetCPrimaryWorkloadOk returns a tuple with the CPrimaryWorkload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPrimaryWorkload

`func (o *PortfolioItem) SetCPrimaryWorkload(v Collection)`

SetCPrimaryWorkload sets CPrimaryWorkload field to given value.

### HasCPrimaryWorkload

`func (o *PortfolioItem) HasCPrimaryWorkload() bool`

HasCPrimaryWorkload returns a boolean if a field has been set.

### GetCPriorityCategorization

`func (o *PortfolioItem) GetCPriorityCategorization() string`

GetCPriorityCategorization returns the CPriorityCategorization field if non-nil, zero value otherwise.

### GetCPriorityCategorizationOk

`func (o *PortfolioItem) GetCPriorityCategorizationOk() (*string, bool)`

GetCPriorityCategorizationOk returns a tuple with the CPriorityCategorization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPriorityCategorization

`func (o *PortfolioItem) SetCPriorityCategorization(v string)`

SetCPriorityCategorization sets CPriorityCategorization field to given value.

### HasCPriorityCategorization

`func (o *PortfolioItem) HasCPriorityCategorization() bool`

HasCPriorityCategorization returns a boolean if a field has been set.

### GetCProblemDiscoveryEndDate

`func (o *PortfolioItem) GetCProblemDiscoveryEndDate() string`

GetCProblemDiscoveryEndDate returns the CProblemDiscoveryEndDate field if non-nil, zero value otherwise.

### GetCProblemDiscoveryEndDateOk

`func (o *PortfolioItem) GetCProblemDiscoveryEndDateOk() (*string, bool)`

GetCProblemDiscoveryEndDateOk returns a tuple with the CProblemDiscoveryEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProblemDiscoveryEndDate

`func (o *PortfolioItem) SetCProblemDiscoveryEndDate(v string)`

SetCProblemDiscoveryEndDate sets CProblemDiscoveryEndDate field to given value.

### HasCProblemDiscoveryEndDate

`func (o *PortfolioItem) HasCProblemDiscoveryEndDate() bool`

HasCProblemDiscoveryEndDate returns a boolean if a field has been set.

### GetCProblemDiscoveryStartDate

`func (o *PortfolioItem) GetCProblemDiscoveryStartDate() string`

GetCProblemDiscoveryStartDate returns the CProblemDiscoveryStartDate field if non-nil, zero value otherwise.

### GetCProblemDiscoveryStartDateOk

`func (o *PortfolioItem) GetCProblemDiscoveryStartDateOk() (*string, bool)`

GetCProblemDiscoveryStartDateOk returns a tuple with the CProblemDiscoveryStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProblemDiscoveryStartDate

`func (o *PortfolioItem) SetCProblemDiscoveryStartDate(v string)`

SetCProblemDiscoveryStartDate sets CProblemDiscoveryStartDate field to given value.

### HasCProblemDiscoveryStartDate

`func (o *PortfolioItem) HasCProblemDiscoveryStartDate() bool`

HasCProblemDiscoveryStartDate returns a boolean if a field has been set.

### GetCProcessArea

`func (o *PortfolioItem) GetCProcessArea() string`

GetCProcessArea returns the CProcessArea field if non-nil, zero value otherwise.

### GetCProcessAreaOk

`func (o *PortfolioItem) GetCProcessAreaOk() (*string, bool)`

GetCProcessAreaOk returns a tuple with the CProcessArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProcessArea

`func (o *PortfolioItem) SetCProcessArea(v string)`

SetCProcessArea sets CProcessArea field to given value.

### HasCProcessArea

`func (o *PortfolioItem) HasCProcessArea() bool`

HasCProcessArea returns a boolean if a field has been set.

### GetCProductConstraints

`func (o *PortfolioItem) GetCProductConstraints() string`

GetCProductConstraints returns the CProductConstraints field if non-nil, zero value otherwise.

### GetCProductConstraintsOk

`func (o *PortfolioItem) GetCProductConstraintsOk() (*string, bool)`

GetCProductConstraintsOk returns a tuple with the CProductConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductConstraints

`func (o *PortfolioItem) SetCProductConstraints(v string)`

SetCProductConstraints sets CProductConstraints field to given value.

### HasCProductConstraints

`func (o *PortfolioItem) HasCProductConstraints() bool`

HasCProductConstraints returns a boolean if a field has been set.

### GetCProductIntakeID

`func (o *PortfolioItem) GetCProductIntakeID() string`

GetCProductIntakeID returns the CProductIntakeID field if non-nil, zero value otherwise.

### GetCProductIntakeIDOk

`func (o *PortfolioItem) GetCProductIntakeIDOk() (*string, bool)`

GetCProductIntakeIDOk returns a tuple with the CProductIntakeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductIntakeID

`func (o *PortfolioItem) SetCProductIntakeID(v string)`

SetCProductIntakeID sets CProductIntakeID field to given value.

### HasCProductIntakeID

`func (o *PortfolioItem) HasCProductIntakeID() bool`

HasCProductIntakeID returns a boolean if a field has been set.

### GetCProductReadiness

`func (o *PortfolioItem) GetCProductReadiness() string`

GetCProductReadiness returns the CProductReadiness field if non-nil, zero value otherwise.

### GetCProductReadinessOk

`func (o *PortfolioItem) GetCProductReadinessOk() (*string, bool)`

GetCProductReadinessOk returns a tuple with the CProductReadiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductReadiness

`func (o *PortfolioItem) SetCProductReadiness(v string)`

SetCProductReadiness sets CProductReadiness field to given value.

### HasCProductReadiness

`func (o *PortfolioItem) HasCProductReadiness() bool`

HasCProductReadiness returns a boolean if a field has been set.

### GetCProductServiceLine

`func (o *PortfolioItem) GetCProductServiceLine() string`

GetCProductServiceLine returns the CProductServiceLine field if non-nil, zero value otherwise.

### GetCProductServiceLineOk

`func (o *PortfolioItem) GetCProductServiceLineOk() (*string, bool)`

GetCProductServiceLineOk returns a tuple with the CProductServiceLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductServiceLine

`func (o *PortfolioItem) SetCProductServiceLine(v string)`

SetCProductServiceLine sets CProductServiceLine field to given value.

### HasCProductServiceLine

`func (o *PortfolioItem) HasCProductServiceLine() bool`

HasCProductServiceLine returns a boolean if a field has been set.

### GetCProductStrategy

`func (o *PortfolioItem) GetCProductStrategy() string`

GetCProductStrategy returns the CProductStrategy field if non-nil, zero value otherwise.

### GetCProductStrategyOk

`func (o *PortfolioItem) GetCProductStrategyOk() (*string, bool)`

GetCProductStrategyOk returns a tuple with the CProductStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductStrategy

`func (o *PortfolioItem) SetCProductStrategy(v string)`

SetCProductStrategy sets CProductStrategy field to given value.

### HasCProductStrategy

`func (o *PortfolioItem) HasCProductStrategy() bool`

HasCProductStrategy returns a boolean if a field has been set.

### GetCProgressActionPlan

`func (o *PortfolioItem) GetCProgressActionPlan() string`

GetCProgressActionPlan returns the CProgressActionPlan field if non-nil, zero value otherwise.

### GetCProgressActionPlanOk

`func (o *PortfolioItem) GetCProgressActionPlanOk() (*string, bool)`

GetCProgressActionPlanOk returns a tuple with the CProgressActionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProgressActionPlan

`func (o *PortfolioItem) SetCProgressActionPlan(v string)`

SetCProgressActionPlan sets CProgressActionPlan field to given value.

### HasCProgressActionPlan

`func (o *PortfolioItem) HasCProgressActionPlan() bool`

HasCProgressActionPlan returns a boolean if a field has been set.

### GetCQualityScore

`func (o *PortfolioItem) GetCQualityScore() string`

GetCQualityScore returns the CQualityScore field if non-nil, zero value otherwise.

### GetCQualityScoreOk

`func (o *PortfolioItem) GetCQualityScoreOk() (*string, bool)`

GetCQualityScoreOk returns a tuple with the CQualityScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQualityScore

`func (o *PortfolioItem) SetCQualityScore(v string)`

SetCQualityScore sets CQualityScore field to given value.

### HasCQualityScore

`func (o *PortfolioItem) HasCQualityScore() bool`

HasCQualityScore returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *PortfolioItem) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *PortfolioItem) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *PortfolioItem) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *PortfolioItem) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCRecommendationforEnterprisePlanning

`func (o *PortfolioItem) GetCRecommendationforEnterprisePlanning() string`

GetCRecommendationforEnterprisePlanning returns the CRecommendationforEnterprisePlanning field if non-nil, zero value otherwise.

### GetCRecommendationforEnterprisePlanningOk

`func (o *PortfolioItem) GetCRecommendationforEnterprisePlanningOk() (*string, bool)`

GetCRecommendationforEnterprisePlanningOk returns a tuple with the CRecommendationforEnterprisePlanning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRecommendationforEnterprisePlanning

`func (o *PortfolioItem) SetCRecommendationforEnterprisePlanning(v string)`

SetCRecommendationforEnterprisePlanning sets CRecommendationforEnterprisePlanning field to given value.

### HasCRecommendationforEnterprisePlanning

`func (o *PortfolioItem) HasCRecommendationforEnterprisePlanning() bool`

HasCRecommendationforEnterprisePlanning returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *PortfolioItem) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *PortfolioItem) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *PortfolioItem) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *PortfolioItem) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseNotes

`func (o *PortfolioItem) GetCReleaseNotes() string`

GetCReleaseNotes returns the CReleaseNotes field if non-nil, zero value otherwise.

### GetCReleaseNotesOk

`func (o *PortfolioItem) GetCReleaseNotesOk() (*string, bool)`

GetCReleaseNotesOk returns a tuple with the CReleaseNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotes

`func (o *PortfolioItem) SetCReleaseNotes(v string)`

SetCReleaseNotes sets CReleaseNotes field to given value.

### HasCReleaseNotes

`func (o *PortfolioItem) HasCReleaseNotes() bool`

HasCReleaseNotes returns a boolean if a field has been set.

### GetCReleasePlan

`func (o *PortfolioItem) GetCReleasePlan() string`

GetCReleasePlan returns the CReleasePlan field if non-nil, zero value otherwise.

### GetCReleasePlanOk

`func (o *PortfolioItem) GetCReleasePlanOk() (*string, bool)`

GetCReleasePlanOk returns a tuple with the CReleasePlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleasePlan

`func (o *PortfolioItem) SetCReleasePlan(v string)`

SetCReleasePlan sets CReleasePlan field to given value.

### HasCReleasePlan

`func (o *PortfolioItem) HasCReleasePlan() bool`

HasCReleasePlan returns a boolean if a field has been set.

### GetCRetailInvestmentCategory

`func (o *PortfolioItem) GetCRetailInvestmentCategory() string`

GetCRetailInvestmentCategory returns the CRetailInvestmentCategory field if non-nil, zero value otherwise.

### GetCRetailInvestmentCategoryOk

`func (o *PortfolioItem) GetCRetailInvestmentCategoryOk() (*string, bool)`

GetCRetailInvestmentCategoryOk returns a tuple with the CRetailInvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetailInvestmentCategory

`func (o *PortfolioItem) SetCRetailInvestmentCategory(v string)`

SetCRetailInvestmentCategory sets CRetailInvestmentCategory field to given value.

### HasCRetailInvestmentCategory

`func (o *PortfolioItem) HasCRetailInvestmentCategory() bool`

HasCRetailInvestmentCategory returns a boolean if a field has been set.

### GetCSNOWStatusDontTouchAdminONLY

`func (o *PortfolioItem) GetCSNOWStatusDontTouchAdminONLY() string`

GetCSNOWStatusDontTouchAdminONLY returns the CSNOWStatusDontTouchAdminONLY field if non-nil, zero value otherwise.

### GetCSNOWStatusDontTouchAdminONLYOk

`func (o *PortfolioItem) GetCSNOWStatusDontTouchAdminONLYOk() (*string, bool)`

GetCSNOWStatusDontTouchAdminONLYOk returns a tuple with the CSNOWStatusDontTouchAdminONLY field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSNOWStatusDontTouchAdminONLY

`func (o *PortfolioItem) SetCSNOWStatusDontTouchAdminONLY(v string)`

SetCSNOWStatusDontTouchAdminONLY sets CSNOWStatusDontTouchAdminONLY field to given value.

### HasCSNOWStatusDontTouchAdminONLY

`func (o *PortfolioItem) HasCSNOWStatusDontTouchAdminONLY() bool`

HasCSNOWStatusDontTouchAdminONLY returns a boolean if a field has been set.

### GetCSOWHourEstimate

`func (o *PortfolioItem) GetCSOWHourEstimate() float32`

GetCSOWHourEstimate returns the CSOWHourEstimate field if non-nil, zero value otherwise.

### GetCSOWHourEstimateOk

`func (o *PortfolioItem) GetCSOWHourEstimateOk() (*float32, bool)`

GetCSOWHourEstimateOk returns a tuple with the CSOWHourEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSOWHourEstimate

`func (o *PortfolioItem) SetCSOWHourEstimate(v float32)`

SetCSOWHourEstimate sets CSOWHourEstimate field to given value.

### HasCSOWHourEstimate

`func (o *PortfolioItem) HasCSOWHourEstimate() bool`

HasCSOWHourEstimate returns a boolean if a field has been set.

### GetCSSIntegrationID

`func (o *PortfolioItem) GetCSSIntegrationID() string`

GetCSSIntegrationID returns the CSSIntegrationID field if non-nil, zero value otherwise.

### GetCSSIntegrationIDOk

`func (o *PortfolioItem) GetCSSIntegrationIDOk() (*string, bool)`

GetCSSIntegrationIDOk returns a tuple with the CSSIntegrationID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationID

`func (o *PortfolioItem) SetCSSIntegrationID(v string)`

SetCSSIntegrationID sets CSSIntegrationID field to given value.

### HasCSSIntegrationID

`func (o *PortfolioItem) HasCSSIntegrationID() bool`

HasCSSIntegrationID returns a boolean if a field has been set.

### GetCSendtoSNOWIndicatorDSEONLY

`func (o *PortfolioItem) GetCSendtoSNOWIndicatorDSEONLY() string`

GetCSendtoSNOWIndicatorDSEONLY returns the CSendtoSNOWIndicatorDSEONLY field if non-nil, zero value otherwise.

### GetCSendtoSNOWIndicatorDSEONLYOk

`func (o *PortfolioItem) GetCSendtoSNOWIndicatorDSEONLYOk() (*string, bool)`

GetCSendtoSNOWIndicatorDSEONLYOk returns a tuple with the CSendtoSNOWIndicatorDSEONLY field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSendtoSNOWIndicatorDSEONLY

`func (o *PortfolioItem) SetCSendtoSNOWIndicatorDSEONLY(v string)`

SetCSendtoSNOWIndicatorDSEONLY sets CSendtoSNOWIndicatorDSEONLY field to given value.

### HasCSendtoSNOWIndicatorDSEONLY

`func (o *PortfolioItem) HasCSendtoSNOWIndicatorDSEONLY() bool`

HasCSendtoSNOWIndicatorDSEONLY returns a boolean if a field has been set.

### GetCSolutionDiscoveryStartDate

`func (o *PortfolioItem) GetCSolutionDiscoveryStartDate() string`

GetCSolutionDiscoveryStartDate returns the CSolutionDiscoveryStartDate field if non-nil, zero value otherwise.

### GetCSolutionDiscoveryStartDateOk

`func (o *PortfolioItem) GetCSolutionDiscoveryStartDateOk() (*string, bool)`

GetCSolutionDiscoveryStartDateOk returns a tuple with the CSolutionDiscoveryStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSolutionDiscoveryStartDate

`func (o *PortfolioItem) SetCSolutionDiscoveryStartDate(v string)`

SetCSolutionDiscoveryStartDate sets CSolutionDiscoveryStartDate field to given value.

### HasCSolutionDiscoveryStartDate

`func (o *PortfolioItem) HasCSolutionDiscoveryStartDate() bool`

HasCSolutionDiscoveryStartDate returns a boolean if a field has been set.

### GetCSource

`func (o *PortfolioItem) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *PortfolioItem) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *PortfolioItem) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *PortfolioItem) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCStrategicPriorities

`func (o *PortfolioItem) GetCStrategicPriorities() string`

GetCStrategicPriorities returns the CStrategicPriorities field if non-nil, zero value otherwise.

### GetCStrategicPrioritiesOk

`func (o *PortfolioItem) GetCStrategicPrioritiesOk() (*string, bool)`

GetCStrategicPrioritiesOk returns a tuple with the CStrategicPriorities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCStrategicPriorities

`func (o *PortfolioItem) SetCStrategicPriorities(v string)`

SetCStrategicPriorities sets CStrategicPriorities field to given value.

### HasCStrategicPriorities

`func (o *PortfolioItem) HasCStrategicPriorities() bool`

HasCStrategicPriorities returns a boolean if a field has been set.

### GetCStrategy

`func (o *PortfolioItem) GetCStrategy() string`

GetCStrategy returns the CStrategy field if non-nil, zero value otherwise.

### GetCStrategyOk

`func (o *PortfolioItem) GetCStrategyOk() (*string, bool)`

GetCStrategyOk returns a tuple with the CStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCStrategy

`func (o *PortfolioItem) SetCStrategy(v string)`

SetCStrategy sets CStrategy field to given value.

### HasCStrategy

`func (o *PortfolioItem) HasCStrategy() bool`

HasCStrategy returns a boolean if a field has been set.

### GetCTeams

`func (o *PortfolioItem) GetCTeams() string`

GetCTeams returns the CTeams field if non-nil, zero value otherwise.

### GetCTeamsOk

`func (o *PortfolioItem) GetCTeamsOk() (*string, bool)`

GetCTeamsOk returns a tuple with the CTeams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeams

`func (o *PortfolioItem) SetCTeams(v string)`

SetCTeams sets CTeams field to given value.

### HasCTeams

`func (o *PortfolioItem) HasCTeams() bool`

HasCTeams returns a boolean if a field has been set.

### GetCTestIntegrationAdminOnly

`func (o *PortfolioItem) GetCTestIntegrationAdminOnly() bool`

GetCTestIntegrationAdminOnly returns the CTestIntegrationAdminOnly field if non-nil, zero value otherwise.

### GetCTestIntegrationAdminOnlyOk

`func (o *PortfolioItem) GetCTestIntegrationAdminOnlyOk() (*bool, bool)`

GetCTestIntegrationAdminOnlyOk returns a tuple with the CTestIntegrationAdminOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestIntegrationAdminOnly

`func (o *PortfolioItem) SetCTestIntegrationAdminOnly(v bool)`

SetCTestIntegrationAdminOnly sets CTestIntegrationAdminOnly field to given value.

### HasCTestIntegrationAdminOnly

`func (o *PortfolioItem) HasCTestIntegrationAdminOnly() bool`

HasCTestIntegrationAdminOnly returns a boolean if a field has been set.

### GetCTestingEndDateexABMarketTest

`func (o *PortfolioItem) GetCTestingEndDateexABMarketTest() string`

GetCTestingEndDateexABMarketTest returns the CTestingEndDateexABMarketTest field if non-nil, zero value otherwise.

### GetCTestingEndDateexABMarketTestOk

`func (o *PortfolioItem) GetCTestingEndDateexABMarketTestOk() (*string, bool)`

GetCTestingEndDateexABMarketTestOk returns a tuple with the CTestingEndDateexABMarketTest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestingEndDateexABMarketTest

`func (o *PortfolioItem) SetCTestingEndDateexABMarketTest(v string)`

SetCTestingEndDateexABMarketTest sets CTestingEndDateexABMarketTest field to given value.

### HasCTestingEndDateexABMarketTest

`func (o *PortfolioItem) HasCTestingEndDateexABMarketTest() bool`

HasCTestingEndDateexABMarketTest returns a boolean if a field has been set.

### GetCTestingStartDateexABMarketTest

`func (o *PortfolioItem) GetCTestingStartDateexABMarketTest() string`

GetCTestingStartDateexABMarketTest returns the CTestingStartDateexABMarketTest field if non-nil, zero value otherwise.

### GetCTestingStartDateexABMarketTestOk

`func (o *PortfolioItem) GetCTestingStartDateexABMarketTestOk() (*string, bool)`

GetCTestingStartDateexABMarketTestOk returns a tuple with the CTestingStartDateexABMarketTest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestingStartDateexABMarketTest

`func (o *PortfolioItem) SetCTestingStartDateexABMarketTest(v string)`

SetCTestingStartDateexABMarketTest sets CTestingStartDateexABMarketTest field to given value.

### HasCTestingStartDateexABMarketTest

`func (o *PortfolioItem) HasCTestingStartDateexABMarketTest() bool`

HasCTestingStartDateexABMarketTest returns a boolean if a field has been set.

### GetCTicketID

`func (o *PortfolioItem) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *PortfolioItem) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *PortfolioItem) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *PortfolioItem) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCTimeTrackingID

`func (o *PortfolioItem) GetCTimeTrackingID() int64`

GetCTimeTrackingID returns the CTimeTrackingID field if non-nil, zero value otherwise.

### GetCTimeTrackingIDOk

`func (o *PortfolioItem) GetCTimeTrackingIDOk() (*int64, bool)`

GetCTimeTrackingIDOk returns a tuple with the CTimeTrackingID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTimeTrackingID

`func (o *PortfolioItem) SetCTimeTrackingID(v int64)`

SetCTimeTrackingID sets CTimeTrackingID field to given value.

### HasCTimeTrackingID

`func (o *PortfolioItem) HasCTimeTrackingID() bool`

HasCTimeTrackingID returns a boolean if a field has been set.

### GetCTimeTrackingIDOLD

`func (o *PortfolioItem) GetCTimeTrackingIDOLD() string`

GetCTimeTrackingIDOLD returns the CTimeTrackingIDOLD field if non-nil, zero value otherwise.

### GetCTimeTrackingIDOLDOk

`func (o *PortfolioItem) GetCTimeTrackingIDOLDOk() (*string, bool)`

GetCTimeTrackingIDOLDOk returns a tuple with the CTimeTrackingIDOLD field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTimeTrackingIDOLD

`func (o *PortfolioItem) SetCTimeTrackingIDOLD(v string)`

SetCTimeTrackingIDOLD sets CTimeTrackingIDOLD field to given value.

### HasCTimeTrackingIDOLD

`func (o *PortfolioItem) HasCTimeTrackingIDOLD() bool`

HasCTimeTrackingIDOLD returns a boolean if a field has been set.

### GetCTypeofReturn

`func (o *PortfolioItem) GetCTypeofReturn() string`

GetCTypeofReturn returns the CTypeofReturn field if non-nil, zero value otherwise.

### GetCTypeofReturnOk

`func (o *PortfolioItem) GetCTypeofReturnOk() (*string, bool)`

GetCTypeofReturnOk returns a tuple with the CTypeofReturn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTypeofReturn

`func (o *PortfolioItem) SetCTypeofReturn(v string)`

SetCTypeofReturn sets CTypeofReturn field to given value.

### HasCTypeofReturn

`func (o *PortfolioItem) HasCTypeofReturn() bool`

HasCTypeofReturn returns a boolean if a field has been set.

### GetCWhatSuccessLooksLike

`func (o *PortfolioItem) GetCWhatSuccessLooksLike() string`

GetCWhatSuccessLooksLike returns the CWhatSuccessLooksLike field if non-nil, zero value otherwise.

### GetCWhatSuccessLooksLikeOk

`func (o *PortfolioItem) GetCWhatSuccessLooksLikeOk() (*string, bool)`

GetCWhatSuccessLooksLikeOk returns a tuple with the CWhatSuccessLooksLike field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatSuccessLooksLike

`func (o *PortfolioItem) SetCWhatSuccessLooksLike(v string)`

SetCWhatSuccessLooksLike sets CWhatSuccessLooksLike field to given value.

### HasCWhatSuccessLooksLike

`func (o *PortfolioItem) HasCWhatSuccessLooksLike() bool`

HasCWhatSuccessLooksLike returns a boolean if a field has been set.

### GetCWhatistheSOWValue

`func (o *PortfolioItem) GetCWhatistheSOWValue() float32`

GetCWhatistheSOWValue returns the CWhatistheSOWValue field if non-nil, zero value otherwise.

### GetCWhatistheSOWValueOk

`func (o *PortfolioItem) GetCWhatistheSOWValueOk() (*float32, bool)`

GetCWhatistheSOWValueOk returns a tuple with the CWhatistheSOWValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatistheSOWValue

`func (o *PortfolioItem) SetCWhatistheSOWValue(v float32)`

SetCWhatistheSOWValue sets CWhatistheSOWValue field to given value.

### HasCWhatistheSOWValue

`func (o *PortfolioItem) HasCWhatistheSOWValue() bool`

HasCWhatistheSOWValue returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *PortfolioItem) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *PortfolioItem) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *PortfolioItem) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *PortfolioItem) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *PortfolioItem) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *PortfolioItem) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *PortfolioItem) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *PortfolioItem) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCOldReleaseNotes

`func (o *PortfolioItem) GetCOldReleaseNotes() bool`

GetCOldReleaseNotes returns the COldReleaseNotes field if non-nil, zero value otherwise.

### GetCOldReleaseNotesOk

`func (o *PortfolioItem) GetCOldReleaseNotesOk() (*bool, bool)`

GetCOldReleaseNotesOk returns a tuple with the COldReleaseNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldReleaseNotes

`func (o *PortfolioItem) SetCOldReleaseNotes(v bool)`

SetCOldReleaseNotes sets COldReleaseNotes field to given value.

### HasCOldReleaseNotes

`func (o *PortfolioItem) HasCOldReleaseNotes() bool`

HasCOldReleaseNotes returns a boolean if a field has been set.

### GetWarnings

`func (o *PortfolioItem) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PortfolioItem) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PortfolioItem) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PortfolioItem) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PortfolioItem) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PortfolioItem) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PortfolioItem) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PortfolioItem) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


