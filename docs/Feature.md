# Feature

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
**Artifacts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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
**LateChildCount** | Pointer to **int64** | Late Child Count | [optional] [readonly] 
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
**Parent** | Pointer to [**EpicRef**](EpicRef.md) |  | [optional] 
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
**Predecessors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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
**Release** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**ReleaseValue** | Pointer to **string** | Release Value | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**RiskScore** | Pointer to **int64** | Risk Score | [optional] 
**Risks** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**State** | Pointer to [**StateRef**](StateRef.md) |  | [optional] 
**StateChangedDate** | Pointer to **string** | State Changed Date | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Successors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TimeCriticality** | Pointer to **int64** | Time Criticality | [optional] 
**TotalCountRollup** | Pointer to **int64** | Total Count Rollup | [optional] [readonly] 
**TotalEstimateRollup** | Pointer to **float32** | Total Estimate Rollup | [optional] [readonly] 
**UnEstimatedDefectCountRollup** | Pointer to **int64** | UnEstimated Defect Count Rollup | [optional] [readonly] 
**UnEstimatedLeafStoryCount** | Pointer to **int64** | Un-Estimated Leaf Story Count | [optional] [readonly] 
**UnEstimatedTotalCountRollup** | Pointer to **int64** | UnEstimated Total Count Rollup | [optional] [readonly] 
**UserBusinessValue** | Pointer to **int64** | User/Business Value | [optional] 
**UserStories** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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

### NewFeature

`func NewFeature() *Feature`

NewFeature instantiates a new Feature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureWithDefaults

`func NewFeatureWithDefaults() *Feature`

NewFeatureWithDefaults instantiates a new Feature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAIAssisted

`func (o *Feature) GetAIAssisted() bool`

GetAIAssisted returns the AIAssisted field if non-nil, zero value otherwise.

### GetAIAssistedOk

`func (o *Feature) GetAIAssistedOk() (*bool, bool)`

GetAIAssistedOk returns a tuple with the AIAssisted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAIAssisted

`func (o *Feature) SetAIAssisted(v bool)`

SetAIAssisted sets AIAssisted field to given value.

### HasAIAssisted

`func (o *Feature) HasAIAssisted() bool`

HasAIAssisted returns a boolean if a field has been set.

### GetAcceptedDefectCountRollup

`func (o *Feature) GetAcceptedDefectCountRollup() int64`

GetAcceptedDefectCountRollup returns the AcceptedDefectCountRollup field if non-nil, zero value otherwise.

### GetAcceptedDefectCountRollupOk

`func (o *Feature) GetAcceptedDefectCountRollupOk() (*int64, bool)`

GetAcceptedDefectCountRollupOk returns a tuple with the AcceptedDefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDefectCountRollup

`func (o *Feature) SetAcceptedDefectCountRollup(v int64)`

SetAcceptedDefectCountRollup sets AcceptedDefectCountRollup field to given value.

### HasAcceptedDefectCountRollup

`func (o *Feature) HasAcceptedDefectCountRollup() bool`

HasAcceptedDefectCountRollup returns a boolean if a field has been set.

### GetAcceptedDefectEstimateTotalRollup

`func (o *Feature) GetAcceptedDefectEstimateTotalRollup() float32`

GetAcceptedDefectEstimateTotalRollup returns the AcceptedDefectEstimateTotalRollup field if non-nil, zero value otherwise.

### GetAcceptedDefectEstimateTotalRollupOk

`func (o *Feature) GetAcceptedDefectEstimateTotalRollupOk() (*float32, bool)`

GetAcceptedDefectEstimateTotalRollupOk returns a tuple with the AcceptedDefectEstimateTotalRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedDefectEstimateTotalRollup

`func (o *Feature) SetAcceptedDefectEstimateTotalRollup(v float32)`

SetAcceptedDefectEstimateTotalRollup sets AcceptedDefectEstimateTotalRollup field to given value.

### HasAcceptedDefectEstimateTotalRollup

`func (o *Feature) HasAcceptedDefectEstimateTotalRollup() bool`

HasAcceptedDefectEstimateTotalRollup returns a boolean if a field has been set.

### GetAcceptedLeafStoryCount

`func (o *Feature) GetAcceptedLeafStoryCount() int64`

GetAcceptedLeafStoryCount returns the AcceptedLeafStoryCount field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryCountOk

`func (o *Feature) GetAcceptedLeafStoryCountOk() (*int64, bool)`

GetAcceptedLeafStoryCountOk returns a tuple with the AcceptedLeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryCount

`func (o *Feature) SetAcceptedLeafStoryCount(v int64)`

SetAcceptedLeafStoryCount sets AcceptedLeafStoryCount field to given value.

### HasAcceptedLeafStoryCount

`func (o *Feature) HasAcceptedLeafStoryCount() bool`

HasAcceptedLeafStoryCount returns a boolean if a field has been set.

### GetAcceptedLeafStoryPlanEstimateTotal

`func (o *Feature) GetAcceptedLeafStoryPlanEstimateTotal() float32`

GetAcceptedLeafStoryPlanEstimateTotal returns the AcceptedLeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryPlanEstimateTotalOk

`func (o *Feature) GetAcceptedLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetAcceptedLeafStoryPlanEstimateTotalOk returns a tuple with the AcceptedLeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryPlanEstimateTotal

`func (o *Feature) SetAcceptedLeafStoryPlanEstimateTotal(v float32)`

SetAcceptedLeafStoryPlanEstimateTotal sets AcceptedLeafStoryPlanEstimateTotal field to given value.

### HasAcceptedLeafStoryPlanEstimateTotal

`func (o *Feature) HasAcceptedLeafStoryPlanEstimateTotal() bool`

HasAcceptedLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetAcceptedTotalCountRollup

`func (o *Feature) GetAcceptedTotalCountRollup() int64`

GetAcceptedTotalCountRollup returns the AcceptedTotalCountRollup field if non-nil, zero value otherwise.

### GetAcceptedTotalCountRollupOk

`func (o *Feature) GetAcceptedTotalCountRollupOk() (*int64, bool)`

GetAcceptedTotalCountRollupOk returns a tuple with the AcceptedTotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedTotalCountRollup

`func (o *Feature) SetAcceptedTotalCountRollup(v int64)`

SetAcceptedTotalCountRollup sets AcceptedTotalCountRollup field to given value.

### HasAcceptedTotalCountRollup

`func (o *Feature) HasAcceptedTotalCountRollup() bool`

HasAcceptedTotalCountRollup returns a boolean if a field has been set.

### GetAcceptedTotalEstimateRollup

`func (o *Feature) GetAcceptedTotalEstimateRollup() float32`

GetAcceptedTotalEstimateRollup returns the AcceptedTotalEstimateRollup field if non-nil, zero value otherwise.

### GetAcceptedTotalEstimateRollupOk

`func (o *Feature) GetAcceptedTotalEstimateRollupOk() (*float32, bool)`

GetAcceptedTotalEstimateRollupOk returns a tuple with the AcceptedTotalEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedTotalEstimateRollup

`func (o *Feature) SetAcceptedTotalEstimateRollup(v float32)`

SetAcceptedTotalEstimateRollup sets AcceptedTotalEstimateRollup field to given value.

### HasAcceptedTotalEstimateRollup

`func (o *Feature) HasAcceptedTotalEstimateRollup() bool`

HasAcceptedTotalEstimateRollup returns a boolean if a field has been set.

### GetActualEndDate

`func (o *Feature) GetActualEndDate() string`

GetActualEndDate returns the ActualEndDate field if non-nil, zero value otherwise.

### GetActualEndDateOk

`func (o *Feature) GetActualEndDateOk() (*string, bool)`

GetActualEndDateOk returns a tuple with the ActualEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActualEndDate

`func (o *Feature) SetActualEndDate(v string)`

SetActualEndDate sets ActualEndDate field to given value.

### HasActualEndDate

`func (o *Feature) HasActualEndDate() bool`

HasActualEndDate returns a boolean if a field has been set.

### GetActualStartDate

`func (o *Feature) GetActualStartDate() string`

GetActualStartDate returns the ActualStartDate field if non-nil, zero value otherwise.

### GetActualStartDateOk

`func (o *Feature) GetActualStartDateOk() (*string, bool)`

GetActualStartDateOk returns a tuple with the ActualStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActualStartDate

`func (o *Feature) SetActualStartDate(v string)`

SetActualStartDate sets ActualStartDate field to given value.

### HasActualStartDate

`func (o *Feature) HasActualStartDate() bool`

HasActualStartDate returns a boolean if a field has been set.

### GetAncestors

`func (o *Feature) GetAncestors() Collection`

GetAncestors returns the Ancestors field if non-nil, zero value otherwise.

### GetAncestorsOk

`func (o *Feature) GetAncestorsOk() (*Collection, bool)`

GetAncestorsOk returns a tuple with the Ancestors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAncestors

`func (o *Feature) SetAncestors(v Collection)`

SetAncestors sets Ancestors field to given value.

### HasAncestors

`func (o *Feature) HasAncestors() bool`

HasAncestors returns a boolean if a field has been set.

### GetArchived

`func (o *Feature) GetArchived() bool`

GetArchived returns the Archived field if non-nil, zero value otherwise.

### GetArchivedOk

`func (o *Feature) GetArchivedOk() (*bool, bool)`

GetArchivedOk returns a tuple with the Archived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchived

`func (o *Feature) SetArchived(v bool)`

SetArchived sets Archived field to given value.

### HasArchived

`func (o *Feature) HasArchived() bool`

HasArchived returns a boolean if a field has been set.

### GetArtifacts

`func (o *Feature) GetArtifacts() Collection`

GetArtifacts returns the Artifacts field if non-nil, zero value otherwise.

### GetArtifactsOk

`func (o *Feature) GetArtifactsOk() (*Collection, bool)`

GetArtifactsOk returns a tuple with the Artifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifacts

`func (o *Feature) SetArtifacts(v Collection)`

SetArtifacts sets Artifacts field to given value.

### HasArtifacts

`func (o *Feature) HasArtifacts() bool`

HasArtifacts returns a boolean if a field has been set.

### GetAttachments

`func (o *Feature) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *Feature) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *Feature) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *Feature) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *Feature) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *Feature) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *Feature) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *Feature) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *Feature) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *Feature) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *Feature) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *Feature) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetBlocker

`func (o *Feature) GetBlocker() BlockerRef`

GetBlocker returns the Blocker field if non-nil, zero value otherwise.

### GetBlockerOk

`func (o *Feature) GetBlockerOk() (*BlockerRef, bool)`

GetBlockerOk returns a tuple with the Blocker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocker

`func (o *Feature) SetBlocker(v BlockerRef)`

SetBlocker sets Blocker field to given value.

### HasBlocker

`func (o *Feature) HasBlocker() bool`

HasBlocker returns a boolean if a field has been set.

### GetCapacityPlans

`func (o *Feature) GetCapacityPlans() Collection`

GetCapacityPlans returns the CapacityPlans field if non-nil, zero value otherwise.

### GetCapacityPlansOk

`func (o *Feature) GetCapacityPlansOk() (*Collection, bool)`

GetCapacityPlansOk returns a tuple with the CapacityPlans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlans

`func (o *Feature) SetCapacityPlans(v Collection)`

SetCapacityPlans sets CapacityPlans field to given value.

### HasCapacityPlans

`func (o *Feature) HasCapacityPlans() bool`

HasCapacityPlans returns a boolean if a field has been set.

### GetCapitalApproval

`func (o *Feature) GetCapitalApproval() string`

GetCapitalApproval returns the CapitalApproval field if non-nil, zero value otherwise.

### GetCapitalApprovalOk

`func (o *Feature) GetCapitalApprovalOk() (*string, bool)`

GetCapitalApprovalOk returns a tuple with the CapitalApproval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapitalApproval

`func (o *Feature) SetCapitalApproval(v string)`

SetCapitalApproval sets CapitalApproval field to given value.

### HasCapitalApproval

`func (o *Feature) HasCapitalApproval() bool`

HasCapitalApproval returns a boolean if a field has been set.

### GetChangesets

`func (o *Feature) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *Feature) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *Feature) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *Feature) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetCollaborators

`func (o *Feature) GetCollaborators() Collection`

GetCollaborators returns the Collaborators field if non-nil, zero value otherwise.

### GetCollaboratorsOk

`func (o *Feature) GetCollaboratorsOk() (*Collection, bool)`

GetCollaboratorsOk returns a tuple with the Collaborators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollaborators

`func (o *Feature) SetCollaborators(v Collection)`

SetCollaborators sets Collaborators field to given value.

### HasCollaborators

`func (o *Feature) HasCollaborators() bool`

HasCollaborators returns a boolean if a field has been set.

### GetConnections

`func (o *Feature) GetConnections() Collection`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *Feature) GetConnectionsOk() (*Collection, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *Feature) SetConnections(v Collection)`

SetConnections sets Connections field to given value.

### HasConnections

`func (o *Feature) HasConnections() bool`

HasConnections returns a boolean if a field has been set.

### GetCreatedBy

`func (o *Feature) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *Feature) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *Feature) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *Feature) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *Feature) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Feature) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Feature) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Feature) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDefectCountRollup

`func (o *Feature) GetDefectCountRollup() int64`

GetDefectCountRollup returns the DefectCountRollup field if non-nil, zero value otherwise.

### GetDefectCountRollupOk

`func (o *Feature) GetDefectCountRollupOk() (*int64, bool)`

GetDefectCountRollupOk returns a tuple with the DefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectCountRollup

`func (o *Feature) SetDefectCountRollup(v int64)`

SetDefectCountRollup sets DefectCountRollup field to given value.

### HasDefectCountRollup

`func (o *Feature) HasDefectCountRollup() bool`

HasDefectCountRollup returns a boolean if a field has been set.

### GetDefectPlanEstimateTotalRollup

`func (o *Feature) GetDefectPlanEstimateTotalRollup() float32`

GetDefectPlanEstimateTotalRollup returns the DefectPlanEstimateTotalRollup field if non-nil, zero value otherwise.

### GetDefectPlanEstimateTotalRollupOk

`func (o *Feature) GetDefectPlanEstimateTotalRollupOk() (*float32, bool)`

GetDefectPlanEstimateTotalRollupOk returns a tuple with the DefectPlanEstimateTotalRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectPlanEstimateTotalRollup

`func (o *Feature) SetDefectPlanEstimateTotalRollup(v float32)`

SetDefectPlanEstimateTotalRollup sets DefectPlanEstimateTotalRollup field to given value.

### HasDefectPlanEstimateTotalRollup

`func (o *Feature) HasDefectPlanEstimateTotalRollup() bool`

HasDefectPlanEstimateTotalRollup returns a boolean if a field has been set.

### GetDescription

`func (o *Feature) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Feature) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Feature) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Feature) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDirectChildrenCount

`func (o *Feature) GetDirectChildrenCount() int64`

GetDirectChildrenCount returns the DirectChildrenCount field if non-nil, zero value otherwise.

### GetDirectChildrenCountOk

`func (o *Feature) GetDirectChildrenCountOk() (*int64, bool)`

GetDirectChildrenCountOk returns a tuple with the DirectChildrenCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectChildrenCount

`func (o *Feature) SetDirectChildrenCount(v int64)`

SetDirectChildrenCount sets DirectChildrenCount field to given value.

### HasDirectChildrenCount

`func (o *Feature) HasDirectChildrenCount() bool`

HasDirectChildrenCount returns a boolean if a field has been set.

### GetDiscussion

`func (o *Feature) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *Feature) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *Feature) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *Feature) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *Feature) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *Feature) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *Feature) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *Feature) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *Feature) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *Feature) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *Feature) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *Feature) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetEstimatedProgressByStoryCount

`func (o *Feature) GetEstimatedProgressByStoryCount() float32`

GetEstimatedProgressByStoryCount returns the EstimatedProgressByStoryCount field if non-nil, zero value otherwise.

### GetEstimatedProgressByStoryCountOk

`func (o *Feature) GetEstimatedProgressByStoryCountOk() (*float32, bool)`

GetEstimatedProgressByStoryCountOk returns a tuple with the EstimatedProgressByStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProgressByStoryCount

`func (o *Feature) SetEstimatedProgressByStoryCount(v float32)`

SetEstimatedProgressByStoryCount sets EstimatedProgressByStoryCount field to given value.

### HasEstimatedProgressByStoryCount

`func (o *Feature) HasEstimatedProgressByStoryCount() bool`

HasEstimatedProgressByStoryCount returns a boolean if a field has been set.

### GetEstimatedProgressByStoryPoints

`func (o *Feature) GetEstimatedProgressByStoryPoints() float32`

GetEstimatedProgressByStoryPoints returns the EstimatedProgressByStoryPoints field if non-nil, zero value otherwise.

### GetEstimatedProgressByStoryPointsOk

`func (o *Feature) GetEstimatedProgressByStoryPointsOk() (*float32, bool)`

GetEstimatedProgressByStoryPointsOk returns a tuple with the EstimatedProgressByStoryPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedProgressByStoryPoints

`func (o *Feature) SetEstimatedProgressByStoryPoints(v float32)`

SetEstimatedProgressByStoryPoints sets EstimatedProgressByStoryPoints field to given value.

### HasEstimatedProgressByStoryPoints

`func (o *Feature) HasEstimatedProgressByStoryPoints() bool`

HasEstimatedProgressByStoryPoints returns a boolean if a field has been set.

### GetExpedite

`func (o *Feature) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *Feature) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *Feature) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *Feature) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetFormattedID

`func (o *Feature) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *Feature) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *Feature) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *Feature) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetInvestmentCategory

`func (o *Feature) GetInvestmentCategory() string`

GetInvestmentCategory returns the InvestmentCategory field if non-nil, zero value otherwise.

### GetInvestmentCategoryOk

`func (o *Feature) GetInvestmentCategoryOk() (*string, bool)`

GetInvestmentCategoryOk returns a tuple with the InvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentCategory

`func (o *Feature) SetInvestmentCategory(v string)`

SetInvestmentCategory sets InvestmentCategory field to given value.

### HasInvestmentCategory

`func (o *Feature) HasInvestmentCategory() bool`

HasInvestmentCategory returns a boolean if a field has been set.

### GetInvestments

`func (o *Feature) GetInvestments() Collection`

GetInvestments returns the Investments field if non-nil, zero value otherwise.

### GetInvestmentsOk

`func (o *Feature) GetInvestmentsOk() (*Collection, bool)`

GetInvestmentsOk returns a tuple with the Investments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestments

`func (o *Feature) SetInvestments(v Collection)`

SetInvestments sets Investments field to given value.

### HasInvestments

`func (o *Feature) HasInvestments() bool`

HasInvestments returns a boolean if a field has been set.

### GetJobSize

`func (o *Feature) GetJobSize() int64`

GetJobSize returns the JobSize field if non-nil, zero value otherwise.

### GetJobSizeOk

`func (o *Feature) GetJobSizeOk() (*int64, bool)`

GetJobSizeOk returns a tuple with the JobSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJobSize

`func (o *Feature) SetJobSize(v int64)`

SetJobSize sets JobSize field to given value.

### HasJobSize

`func (o *Feature) HasJobSize() bool`

HasJobSize returns a boolean if a field has been set.

### GetLastRollupDate

`func (o *Feature) GetLastRollupDate() string`

GetLastRollupDate returns the LastRollupDate field if non-nil, zero value otherwise.

### GetLastRollupDateOk

`func (o *Feature) GetLastRollupDateOk() (*string, bool)`

GetLastRollupDateOk returns a tuple with the LastRollupDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRollupDate

`func (o *Feature) SetLastRollupDate(v string)`

SetLastRollupDate sets LastRollupDate field to given value.

### HasLastRollupDate

`func (o *Feature) HasLastRollupDate() bool`

HasLastRollupDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Feature) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Feature) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Feature) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Feature) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLateChildCount

`func (o *Feature) GetLateChildCount() int64`

GetLateChildCount returns the LateChildCount field if non-nil, zero value otherwise.

### GetLateChildCountOk

`func (o *Feature) GetLateChildCountOk() (*int64, bool)`

GetLateChildCountOk returns a tuple with the LateChildCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLateChildCount

`func (o *Feature) SetLateChildCount(v int64)`

SetLateChildCount sets LateChildCount field to given value.

### HasLateChildCount

`func (o *Feature) HasLateChildCount() bool`

HasLateChildCount returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *Feature) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *Feature) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *Feature) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *Feature) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetLeafStoryCount

`func (o *Feature) GetLeafStoryCount() int64`

GetLeafStoryCount returns the LeafStoryCount field if non-nil, zero value otherwise.

### GetLeafStoryCountOk

`func (o *Feature) GetLeafStoryCountOk() (*int64, bool)`

GetLeafStoryCountOk returns a tuple with the LeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryCount

`func (o *Feature) SetLeafStoryCount(v int64)`

SetLeafStoryCount sets LeafStoryCount field to given value.

### HasLeafStoryCount

`func (o *Feature) HasLeafStoryCount() bool`

HasLeafStoryCount returns a boolean if a field has been set.

### GetLeafStoryPlanEstimateTotal

`func (o *Feature) GetLeafStoryPlanEstimateTotal() float32`

GetLeafStoryPlanEstimateTotal returns the LeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetLeafStoryPlanEstimateTotalOk

`func (o *Feature) GetLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetLeafStoryPlanEstimateTotalOk returns a tuple with the LeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryPlanEstimateTotal

`func (o *Feature) SetLeafStoryPlanEstimateTotal(v float32)`

SetLeafStoryPlanEstimateTotal sets LeafStoryPlanEstimateTotal field to given value.

### HasLeafStoryPlanEstimateTotal

`func (o *Feature) HasLeafStoryPlanEstimateTotal() bool`

HasLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetMetrics

`func (o *Feature) GetMetrics() Collection`

GetMetrics returns the Metrics field if non-nil, zero value otherwise.

### GetMetricsOk

`func (o *Feature) GetMetricsOk() (*Collection, bool)`

GetMetricsOk returns a tuple with the Metrics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetrics

`func (o *Feature) SetMetrics(v Collection)`

SetMetrics sets Metrics field to given value.

### HasMetrics

`func (o *Feature) HasMetrics() bool`

HasMetrics returns a boolean if a field has been set.

### GetMilestones

`func (o *Feature) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *Feature) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *Feature) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *Feature) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *Feature) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Feature) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Feature) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Feature) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Feature) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Feature) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Feature) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Feature) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Feature) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Feature) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Feature) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Feature) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Feature) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Feature) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Feature) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Feature) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjectives

`func (o *Feature) GetObjectives() Collection`

GetObjectives returns the Objectives field if non-nil, zero value otherwise.

### GetObjectivesOk

`func (o *Feature) GetObjectivesOk() (*Collection, bool)`

GetObjectivesOk returns a tuple with the Objectives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectives

`func (o *Feature) SetObjectives(v Collection)`

SetObjectives sets Objectives field to given value.

### HasObjectives

`func (o *Feature) HasObjectives() bool`

HasObjectives returns a boolean if a field has been set.

### GetOwner

`func (o *Feature) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *Feature) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *Feature) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *Feature) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParent

`func (o *Feature) GetParent() EpicRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *Feature) GetParentOk() (*EpicRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *Feature) SetParent(v EpicRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *Feature) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetPercentDoneByDefectCountRollup

`func (o *Feature) GetPercentDoneByDefectCountRollup() float32`

GetPercentDoneByDefectCountRollup returns the PercentDoneByDefectCountRollup field if non-nil, zero value otherwise.

### GetPercentDoneByDefectCountRollupOk

`func (o *Feature) GetPercentDoneByDefectCountRollupOk() (*float32, bool)`

GetPercentDoneByDefectCountRollupOk returns a tuple with the PercentDoneByDefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByDefectCountRollup

`func (o *Feature) SetPercentDoneByDefectCountRollup(v float32)`

SetPercentDoneByDefectCountRollup sets PercentDoneByDefectCountRollup field to given value.

### HasPercentDoneByDefectCountRollup

`func (o *Feature) HasPercentDoneByDefectCountRollup() bool`

HasPercentDoneByDefectCountRollup returns a boolean if a field has been set.

### GetPercentDoneByDefectEstimateRollup

`func (o *Feature) GetPercentDoneByDefectEstimateRollup() float32`

GetPercentDoneByDefectEstimateRollup returns the PercentDoneByDefectEstimateRollup field if non-nil, zero value otherwise.

### GetPercentDoneByDefectEstimateRollupOk

`func (o *Feature) GetPercentDoneByDefectEstimateRollupOk() (*float32, bool)`

GetPercentDoneByDefectEstimateRollupOk returns a tuple with the PercentDoneByDefectEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByDefectEstimateRollup

`func (o *Feature) SetPercentDoneByDefectEstimateRollup(v float32)`

SetPercentDoneByDefectEstimateRollup sets PercentDoneByDefectEstimateRollup field to given value.

### HasPercentDoneByDefectEstimateRollup

`func (o *Feature) HasPercentDoneByDefectEstimateRollup() bool`

HasPercentDoneByDefectEstimateRollup returns a boolean if a field has been set.

### GetPercentDoneByStoryCount

`func (o *Feature) GetPercentDoneByStoryCount() float32`

GetPercentDoneByStoryCount returns the PercentDoneByStoryCount field if non-nil, zero value otherwise.

### GetPercentDoneByStoryCountOk

`func (o *Feature) GetPercentDoneByStoryCountOk() (*float32, bool)`

GetPercentDoneByStoryCountOk returns a tuple with the PercentDoneByStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryCount

`func (o *Feature) SetPercentDoneByStoryCount(v float32)`

SetPercentDoneByStoryCount sets PercentDoneByStoryCount field to given value.

### HasPercentDoneByStoryCount

`func (o *Feature) HasPercentDoneByStoryCount() bool`

HasPercentDoneByStoryCount returns a boolean if a field has been set.

### GetPercentDoneByStoryPlanEstimate

`func (o *Feature) GetPercentDoneByStoryPlanEstimate() float32`

GetPercentDoneByStoryPlanEstimate returns the PercentDoneByStoryPlanEstimate field if non-nil, zero value otherwise.

### GetPercentDoneByStoryPlanEstimateOk

`func (o *Feature) GetPercentDoneByStoryPlanEstimateOk() (*float32, bool)`

GetPercentDoneByStoryPlanEstimateOk returns a tuple with the PercentDoneByStoryPlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryPlanEstimate

`func (o *Feature) SetPercentDoneByStoryPlanEstimate(v float32)`

SetPercentDoneByStoryPlanEstimate sets PercentDoneByStoryPlanEstimate field to given value.

### HasPercentDoneByStoryPlanEstimate

`func (o *Feature) HasPercentDoneByStoryPlanEstimate() bool`

HasPercentDoneByStoryPlanEstimate returns a boolean if a field has been set.

### GetPercentDoneByTotalCountRollup

`func (o *Feature) GetPercentDoneByTotalCountRollup() float32`

GetPercentDoneByTotalCountRollup returns the PercentDoneByTotalCountRollup field if non-nil, zero value otherwise.

### GetPercentDoneByTotalCountRollupOk

`func (o *Feature) GetPercentDoneByTotalCountRollupOk() (*float32, bool)`

GetPercentDoneByTotalCountRollupOk returns a tuple with the PercentDoneByTotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByTotalCountRollup

`func (o *Feature) SetPercentDoneByTotalCountRollup(v float32)`

SetPercentDoneByTotalCountRollup sets PercentDoneByTotalCountRollup field to given value.

### HasPercentDoneByTotalCountRollup

`func (o *Feature) HasPercentDoneByTotalCountRollup() bool`

HasPercentDoneByTotalCountRollup returns a boolean if a field has been set.

### GetPercentDoneByTotalEstimateRollup

`func (o *Feature) GetPercentDoneByTotalEstimateRollup() float32`

GetPercentDoneByTotalEstimateRollup returns the PercentDoneByTotalEstimateRollup field if non-nil, zero value otherwise.

### GetPercentDoneByTotalEstimateRollupOk

`func (o *Feature) GetPercentDoneByTotalEstimateRollupOk() (*float32, bool)`

GetPercentDoneByTotalEstimateRollupOk returns a tuple with the PercentDoneByTotalEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByTotalEstimateRollup

`func (o *Feature) SetPercentDoneByTotalEstimateRollup(v float32)`

SetPercentDoneByTotalEstimateRollup sets PercentDoneByTotalEstimateRollup field to given value.

### HasPercentDoneByTotalEstimateRollup

`func (o *Feature) HasPercentDoneByTotalEstimateRollup() bool`

HasPercentDoneByTotalEstimateRollup returns a boolean if a field has been set.

### GetPlannedEndDate

`func (o *Feature) GetPlannedEndDate() string`

GetPlannedEndDate returns the PlannedEndDate field if non-nil, zero value otherwise.

### GetPlannedEndDateOk

`func (o *Feature) GetPlannedEndDateOk() (*string, bool)`

GetPlannedEndDateOk returns a tuple with the PlannedEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedEndDate

`func (o *Feature) SetPlannedEndDate(v string)`

SetPlannedEndDate sets PlannedEndDate field to given value.

### HasPlannedEndDate

`func (o *Feature) HasPlannedEndDate() bool`

HasPlannedEndDate returns a boolean if a field has been set.

### GetPlannedStartDate

`func (o *Feature) GetPlannedStartDate() string`

GetPlannedStartDate returns the PlannedStartDate field if non-nil, zero value otherwise.

### GetPlannedStartDateOk

`func (o *Feature) GetPlannedStartDateOk() (*string, bool)`

GetPlannedStartDateOk returns a tuple with the PlannedStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedStartDate

`func (o *Feature) SetPlannedStartDate(v string)`

SetPlannedStartDate sets PlannedStartDate field to given value.

### HasPlannedStartDate

`func (o *Feature) HasPlannedStartDate() bool`

HasPlannedStartDate returns a boolean if a field has been set.

### GetPortfolioItemType

`func (o *Feature) GetPortfolioItemType() TypeDefinitionRef`

GetPortfolioItemType returns the PortfolioItemType field if non-nil, zero value otherwise.

### GetPortfolioItemTypeOk

`func (o *Feature) GetPortfolioItemTypeOk() (*TypeDefinitionRef, bool)`

GetPortfolioItemTypeOk returns a tuple with the PortfolioItemType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItemType

`func (o *Feature) SetPortfolioItemType(v TypeDefinitionRef)`

SetPortfolioItemType sets PortfolioItemType field to given value.

### HasPortfolioItemType

`func (o *Feature) HasPortfolioItemType() bool`

HasPortfolioItemType returns a boolean if a field has been set.

### GetPortfolioItemTypeName

`func (o *Feature) GetPortfolioItemTypeName() string`

GetPortfolioItemTypeName returns the PortfolioItemTypeName field if non-nil, zero value otherwise.

### GetPortfolioItemTypeNameOk

`func (o *Feature) GetPortfolioItemTypeNameOk() (*string, bool)`

GetPortfolioItemTypeNameOk returns a tuple with the PortfolioItemTypeName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItemTypeName

`func (o *Feature) SetPortfolioItemTypeName(v string)`

SetPortfolioItemTypeName sets PortfolioItemTypeName field to given value.

### HasPortfolioItemTypeName

`func (o *Feature) HasPortfolioItemTypeName() bool`

HasPortfolioItemTypeName returns a boolean if a field has been set.

### GetPredecessors

`func (o *Feature) GetPredecessors() Collection`

GetPredecessors returns the Predecessors field if non-nil, zero value otherwise.

### GetPredecessorsOk

`func (o *Feature) GetPredecessorsOk() (*Collection, bool)`

GetPredecessorsOk returns a tuple with the Predecessors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPredecessors

`func (o *Feature) SetPredecessors(v Collection)`

SetPredecessors sets Predecessors field to given value.

### HasPredecessors

`func (o *Feature) HasPredecessors() bool`

HasPredecessors returns a boolean if a field has been set.

### GetPreliminaryEstimate

`func (o *Feature) GetPreliminaryEstimate() PreliminaryEstimateRef`

GetPreliminaryEstimate returns the PreliminaryEstimate field if non-nil, zero value otherwise.

### GetPreliminaryEstimateOk

`func (o *Feature) GetPreliminaryEstimateOk() (*PreliminaryEstimateRef, bool)`

GetPreliminaryEstimateOk returns a tuple with the PreliminaryEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimate

`func (o *Feature) SetPreliminaryEstimate(v PreliminaryEstimateRef)`

SetPreliminaryEstimate sets PreliminaryEstimate field to given value.

### HasPreliminaryEstimate

`func (o *Feature) HasPreliminaryEstimate() bool`

HasPreliminaryEstimate returns a boolean if a field has been set.

### GetPreliminaryEstimateCountValue

`func (o *Feature) GetPreliminaryEstimateCountValue() int64`

GetPreliminaryEstimateCountValue returns the PreliminaryEstimateCountValue field if non-nil, zero value otherwise.

### GetPreliminaryEstimateCountValueOk

`func (o *Feature) GetPreliminaryEstimateCountValueOk() (*int64, bool)`

GetPreliminaryEstimateCountValueOk returns a tuple with the PreliminaryEstimateCountValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimateCountValue

`func (o *Feature) SetPreliminaryEstimateCountValue(v int64)`

SetPreliminaryEstimateCountValue sets PreliminaryEstimateCountValue field to given value.

### HasPreliminaryEstimateCountValue

`func (o *Feature) HasPreliminaryEstimateCountValue() bool`

HasPreliminaryEstimateCountValue returns a boolean if a field has been set.

### GetPreliminaryEstimateValue

`func (o *Feature) GetPreliminaryEstimateValue() int64`

GetPreliminaryEstimateValue returns the PreliminaryEstimateValue field if non-nil, zero value otherwise.

### GetPreliminaryEstimateValueOk

`func (o *Feature) GetPreliminaryEstimateValueOk() (*int64, bool)`

GetPreliminaryEstimateValueOk returns a tuple with the PreliminaryEstimateValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreliminaryEstimateValue

`func (o *Feature) SetPreliminaryEstimateValue(v int64)`

SetPreliminaryEstimateValue sets PreliminaryEstimateValue field to given value.

### HasPreliminaryEstimateValue

`func (o *Feature) HasPreliminaryEstimateValue() bool`

HasPreliminaryEstimateValue returns a boolean if a field has been set.

### GetProducts

`func (o *Feature) GetProducts() Collection`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *Feature) GetProductsOk() (*Collection, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *Feature) SetProducts(v Collection)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *Feature) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

### GetProject

`func (o *Feature) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *Feature) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *Feature) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *Feature) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRROEValue

`func (o *Feature) GetRROEValue() int64`

GetRROEValue returns the RROEValue field if non-nil, zero value otherwise.

### GetRROEValueOk

`func (o *Feature) GetRROEValueOk() (*int64, bool)`

GetRROEValueOk returns a tuple with the RROEValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRROEValue

`func (o *Feature) SetRROEValue(v int64)`

SetRROEValue sets RROEValue field to given value.

### HasRROEValue

`func (o *Feature) HasRROEValue() bool`

HasRROEValue returns a boolean if a field has been set.

### GetReady

`func (o *Feature) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *Feature) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *Feature) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *Feature) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetRecycled

`func (o *Feature) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *Feature) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *Feature) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *Feature) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRefinedEstimate

`func (o *Feature) GetRefinedEstimate() int64`

GetRefinedEstimate returns the RefinedEstimate field if non-nil, zero value otherwise.

### GetRefinedEstimateOk

`func (o *Feature) GetRefinedEstimateOk() (*int64, bool)`

GetRefinedEstimateOk returns a tuple with the RefinedEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefinedEstimate

`func (o *Feature) SetRefinedEstimate(v int64)`

SetRefinedEstimate sets RefinedEstimate field to given value.

### HasRefinedEstimate

`func (o *Feature) HasRefinedEstimate() bool`

HasRefinedEstimate returns a boolean if a field has been set.

### GetRefinedEstimateCount

`func (o *Feature) GetRefinedEstimateCount() int64`

GetRefinedEstimateCount returns the RefinedEstimateCount field if non-nil, zero value otherwise.

### GetRefinedEstimateCountOk

`func (o *Feature) GetRefinedEstimateCountOk() (*int64, bool)`

GetRefinedEstimateCountOk returns a tuple with the RefinedEstimateCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefinedEstimateCount

`func (o *Feature) SetRefinedEstimateCount(v int64)`

SetRefinedEstimateCount sets RefinedEstimateCount field to given value.

### HasRefinedEstimateCount

`func (o *Feature) HasRefinedEstimateCount() bool`

HasRefinedEstimateCount returns a boolean if a field has been set.

### GetRelease

`func (o *Feature) GetRelease() ReleaseRef`

GetRelease returns the Release field if non-nil, zero value otherwise.

### GetReleaseOk

`func (o *Feature) GetReleaseOk() (*ReleaseRef, bool)`

GetReleaseOk returns a tuple with the Release field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelease

`func (o *Feature) SetRelease(v ReleaseRef)`

SetRelease sets Release field to given value.

### HasRelease

`func (o *Feature) HasRelease() bool`

HasRelease returns a boolean if a field has been set.

### GetReleaseValue

`func (o *Feature) GetReleaseValue() string`

GetReleaseValue returns the ReleaseValue field if non-nil, zero value otherwise.

### GetReleaseValueOk

`func (o *Feature) GetReleaseValueOk() (*string, bool)`

GetReleaseValueOk returns a tuple with the ReleaseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseValue

`func (o *Feature) SetReleaseValue(v string)`

SetReleaseValue sets ReleaseValue field to given value.

### HasReleaseValue

`func (o *Feature) HasReleaseValue() bool`

HasReleaseValue returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Feature) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Feature) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Feature) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Feature) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRiskScore

`func (o *Feature) GetRiskScore() int64`

GetRiskScore returns the RiskScore field if non-nil, zero value otherwise.

### GetRiskScoreOk

`func (o *Feature) GetRiskScoreOk() (*int64, bool)`

GetRiskScoreOk returns a tuple with the RiskScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiskScore

`func (o *Feature) SetRiskScore(v int64)`

SetRiskScore sets RiskScore field to given value.

### HasRiskScore

`func (o *Feature) HasRiskScore() bool`

HasRiskScore returns a boolean if a field has been set.

### GetRisks

`func (o *Feature) GetRisks() Collection`

GetRisks returns the Risks field if non-nil, zero value otherwise.

### GetRisksOk

`func (o *Feature) GetRisksOk() (*Collection, bool)`

GetRisksOk returns a tuple with the Risks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRisks

`func (o *Feature) SetRisks(v Collection)`

SetRisks sets Risks field to given value.

### HasRisks

`func (o *Feature) HasRisks() bool`

HasRisks returns a boolean if a field has been set.

### GetState

`func (o *Feature) GetState() StateRef`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Feature) GetStateOk() (*StateRef, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Feature) SetState(v StateRef)`

SetState sets State field to given value.

### HasState

`func (o *Feature) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStateChangedDate

`func (o *Feature) GetStateChangedDate() string`

GetStateChangedDate returns the StateChangedDate field if non-nil, zero value otherwise.

### GetStateChangedDateOk

`func (o *Feature) GetStateChangedDateOk() (*string, bool)`

GetStateChangedDateOk returns a tuple with the StateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStateChangedDate

`func (o *Feature) SetStateChangedDate(v string)`

SetStateChangedDate sets StateChangedDate field to given value.

### HasStateChangedDate

`func (o *Feature) HasStateChangedDate() bool`

HasStateChangedDate returns a boolean if a field has been set.

### GetSubscription

`func (o *Feature) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Feature) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Feature) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Feature) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSuccessors

`func (o *Feature) GetSuccessors() Collection`

GetSuccessors returns the Successors field if non-nil, zero value otherwise.

### GetSuccessorsOk

`func (o *Feature) GetSuccessorsOk() (*Collection, bool)`

GetSuccessorsOk returns a tuple with the Successors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessors

`func (o *Feature) SetSuccessors(v Collection)`

SetSuccessors sets Successors field to given value.

### HasSuccessors

`func (o *Feature) HasSuccessors() bool`

HasSuccessors returns a boolean if a field has been set.

### GetTags

`func (o *Feature) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Feature) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Feature) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Feature) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTimeCriticality

`func (o *Feature) GetTimeCriticality() int64`

GetTimeCriticality returns the TimeCriticality field if non-nil, zero value otherwise.

### GetTimeCriticalityOk

`func (o *Feature) GetTimeCriticalityOk() (*int64, bool)`

GetTimeCriticalityOk returns a tuple with the TimeCriticality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeCriticality

`func (o *Feature) SetTimeCriticality(v int64)`

SetTimeCriticality sets TimeCriticality field to given value.

### HasTimeCriticality

`func (o *Feature) HasTimeCriticality() bool`

HasTimeCriticality returns a boolean if a field has been set.

### GetTotalCountRollup

`func (o *Feature) GetTotalCountRollup() int64`

GetTotalCountRollup returns the TotalCountRollup field if non-nil, zero value otherwise.

### GetTotalCountRollupOk

`func (o *Feature) GetTotalCountRollupOk() (*int64, bool)`

GetTotalCountRollupOk returns a tuple with the TotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCountRollup

`func (o *Feature) SetTotalCountRollup(v int64)`

SetTotalCountRollup sets TotalCountRollup field to given value.

### HasTotalCountRollup

`func (o *Feature) HasTotalCountRollup() bool`

HasTotalCountRollup returns a boolean if a field has been set.

### GetTotalEstimateRollup

`func (o *Feature) GetTotalEstimateRollup() float32`

GetTotalEstimateRollup returns the TotalEstimateRollup field if non-nil, zero value otherwise.

### GetTotalEstimateRollupOk

`func (o *Feature) GetTotalEstimateRollupOk() (*float32, bool)`

GetTotalEstimateRollupOk returns a tuple with the TotalEstimateRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalEstimateRollup

`func (o *Feature) SetTotalEstimateRollup(v float32)`

SetTotalEstimateRollup sets TotalEstimateRollup field to given value.

### HasTotalEstimateRollup

`func (o *Feature) HasTotalEstimateRollup() bool`

HasTotalEstimateRollup returns a boolean if a field has been set.

### GetUnEstimatedDefectCountRollup

`func (o *Feature) GetUnEstimatedDefectCountRollup() int64`

GetUnEstimatedDefectCountRollup returns the UnEstimatedDefectCountRollup field if non-nil, zero value otherwise.

### GetUnEstimatedDefectCountRollupOk

`func (o *Feature) GetUnEstimatedDefectCountRollupOk() (*int64, bool)`

GetUnEstimatedDefectCountRollupOk returns a tuple with the UnEstimatedDefectCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnEstimatedDefectCountRollup

`func (o *Feature) SetUnEstimatedDefectCountRollup(v int64)`

SetUnEstimatedDefectCountRollup sets UnEstimatedDefectCountRollup field to given value.

### HasUnEstimatedDefectCountRollup

`func (o *Feature) HasUnEstimatedDefectCountRollup() bool`

HasUnEstimatedDefectCountRollup returns a boolean if a field has been set.

### GetUnEstimatedLeafStoryCount

`func (o *Feature) GetUnEstimatedLeafStoryCount() int64`

GetUnEstimatedLeafStoryCount returns the UnEstimatedLeafStoryCount field if non-nil, zero value otherwise.

### GetUnEstimatedLeafStoryCountOk

`func (o *Feature) GetUnEstimatedLeafStoryCountOk() (*int64, bool)`

GetUnEstimatedLeafStoryCountOk returns a tuple with the UnEstimatedLeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnEstimatedLeafStoryCount

`func (o *Feature) SetUnEstimatedLeafStoryCount(v int64)`

SetUnEstimatedLeafStoryCount sets UnEstimatedLeafStoryCount field to given value.

### HasUnEstimatedLeafStoryCount

`func (o *Feature) HasUnEstimatedLeafStoryCount() bool`

HasUnEstimatedLeafStoryCount returns a boolean if a field has been set.

### GetUnEstimatedTotalCountRollup

`func (o *Feature) GetUnEstimatedTotalCountRollup() int64`

GetUnEstimatedTotalCountRollup returns the UnEstimatedTotalCountRollup field if non-nil, zero value otherwise.

### GetUnEstimatedTotalCountRollupOk

`func (o *Feature) GetUnEstimatedTotalCountRollupOk() (*int64, bool)`

GetUnEstimatedTotalCountRollupOk returns a tuple with the UnEstimatedTotalCountRollup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnEstimatedTotalCountRollup

`func (o *Feature) SetUnEstimatedTotalCountRollup(v int64)`

SetUnEstimatedTotalCountRollup sets UnEstimatedTotalCountRollup field to given value.

### HasUnEstimatedTotalCountRollup

`func (o *Feature) HasUnEstimatedTotalCountRollup() bool`

HasUnEstimatedTotalCountRollup returns a boolean if a field has been set.

### GetUserBusinessValue

`func (o *Feature) GetUserBusinessValue() int64`

GetUserBusinessValue returns the UserBusinessValue field if non-nil, zero value otherwise.

### GetUserBusinessValueOk

`func (o *Feature) GetUserBusinessValueOk() (*int64, bool)`

GetUserBusinessValueOk returns a tuple with the UserBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserBusinessValue

`func (o *Feature) SetUserBusinessValue(v int64)`

SetUserBusinessValue sets UserBusinessValue field to given value.

### HasUserBusinessValue

`func (o *Feature) HasUserBusinessValue() bool`

HasUserBusinessValue returns a boolean if a field has been set.

### GetUserStories

`func (o *Feature) GetUserStories() Collection`

GetUserStories returns the UserStories field if non-nil, zero value otherwise.

### GetUserStoriesOk

`func (o *Feature) GetUserStoriesOk() (*Collection, bool)`

GetUserStoriesOk returns a tuple with the UserStories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserStories

`func (o *Feature) SetUserStories(v Collection)`

SetUserStories sets UserStories field to given value.

### HasUserStories

`func (o *Feature) HasUserStories() bool`

HasUserStories returns a boolean if a field has been set.

### GetValueScore

`func (o *Feature) GetValueScore() int64`

GetValueScore returns the ValueScore field if non-nil, zero value otherwise.

### GetValueScoreOk

`func (o *Feature) GetValueScoreOk() (*int64, bool)`

GetValueScoreOk returns a tuple with the ValueScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueScore

`func (o *Feature) SetValueScore(v int64)`

SetValueScore sets ValueScore field to given value.

### HasValueScore

`func (o *Feature) HasValueScore() bool`

HasValueScore returns a boolean if a field has been set.

### GetVersionId

`func (o *Feature) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Feature) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Feature) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Feature) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWSJFScore

`func (o *Feature) GetWSJFScore() float32`

GetWSJFScore returns the WSJFScore field if non-nil, zero value otherwise.

### GetWSJFScoreOk

`func (o *Feature) GetWSJFScoreOk() (*float32, bool)`

GetWSJFScoreOk returns a tuple with the WSJFScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWSJFScore

`func (o *Feature) SetWSJFScore(v float32)`

SetWSJFScore sets WSJFScore field to given value.

### HasWSJFScore

`func (o *Feature) HasWSJFScore() bool`

HasWSJFScore returns a boolean if a field has been set.

### GetWorkspace

`func (o *Feature) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Feature) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Feature) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Feature) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCAcceptanceCriteria

`func (o *Feature) GetCAcceptanceCriteria() string`

GetCAcceptanceCriteria returns the CAcceptanceCriteria field if non-nil, zero value otherwise.

### GetCAcceptanceCriteriaOk

`func (o *Feature) GetCAcceptanceCriteriaOk() (*string, bool)`

GetCAcceptanceCriteriaOk returns a tuple with the CAcceptanceCriteria field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAcceptanceCriteria

`func (o *Feature) SetCAcceptanceCriteria(v string)`

SetCAcceptanceCriteria sets CAcceptanceCriteria field to given value.

### HasCAcceptanceCriteria

`func (o *Feature) HasCAcceptanceCriteria() bool`

HasCAcceptanceCriteria returns a boolean if a field has been set.

### GetCAdditionalWorkload

`func (o *Feature) GetCAdditionalWorkload() Collection`

GetCAdditionalWorkload returns the CAdditionalWorkload field if non-nil, zero value otherwise.

### GetCAdditionalWorkloadOk

`func (o *Feature) GetCAdditionalWorkloadOk() (*Collection, bool)`

GetCAdditionalWorkloadOk returns a tuple with the CAdditionalWorkload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAdditionalWorkload

`func (o *Feature) SetCAdditionalWorkload(v Collection)`

SetCAdditionalWorkload sets CAdditionalWorkload field to given value.

### HasCAdditionalWorkload

`func (o *Feature) HasCAdditionalWorkload() bool`

HasCAdditionalWorkload returns a boolean if a field has been set.

### GetCAgileProgram

`func (o *Feature) GetCAgileProgram() string`

GetCAgileProgram returns the CAgileProgram field if non-nil, zero value otherwise.

### GetCAgileProgramOk

`func (o *Feature) GetCAgileProgramOk() (*string, bool)`

GetCAgileProgramOk returns a tuple with the CAgileProgram field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAgileProgram

`func (o *Feature) SetCAgileProgram(v string)`

SetCAgileProgram sets CAgileProgram field to given value.

### HasCAgileProgram

`func (o *Feature) HasCAgileProgram() bool`

HasCAgileProgram returns a boolean if a field has been set.

### GetCAnticipatedChildCount

`func (o *Feature) GetCAnticipatedChildCount() int64`

GetCAnticipatedChildCount returns the CAnticipatedChildCount field if non-nil, zero value otherwise.

### GetCAnticipatedChildCountOk

`func (o *Feature) GetCAnticipatedChildCountOk() (*int64, bool)`

GetCAnticipatedChildCountOk returns a tuple with the CAnticipatedChildCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAnticipatedChildCount

`func (o *Feature) SetCAnticipatedChildCount(v int64)`

SetCAnticipatedChildCount sets CAnticipatedChildCount field to given value.

### HasCAnticipatedChildCount

`func (o *Feature) HasCAnticipatedChildCount() bool`

HasCAnticipatedChildCount returns a boolean if a field has been set.

### GetCApplicationArea

`func (o *Feature) GetCApplicationArea() string`

GetCApplicationArea returns the CApplicationArea field if non-nil, zero value otherwise.

### GetCApplicationAreaOk

`func (o *Feature) GetCApplicationAreaOk() (*string, bool)`

GetCApplicationAreaOk returns a tuple with the CApplicationArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCApplicationArea

`func (o *Feature) SetCApplicationArea(v string)`

SetCApplicationArea sets CApplicationArea field to given value.

### HasCApplicationArea

`func (o *Feature) HasCApplicationArea() bool`

HasCApplicationArea returns a boolean if a field has been set.

### GetCArchitect

`func (o *Feature) GetCArchitect() UserRef`

GetCArchitect returns the CArchitect field if non-nil, zero value otherwise.

### GetCArchitectOk

`func (o *Feature) GetCArchitectOk() (*UserRef, bool)`

GetCArchitectOk returns a tuple with the CArchitect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitect

`func (o *Feature) SetCArchitect(v UserRef)`

SetCArchitect sets CArchitect field to given value.

### HasCArchitect

`func (o *Feature) HasCArchitect() bool`

HasCArchitect returns a boolean if a field has been set.

### GetCArchitectureConstraints

`func (o *Feature) GetCArchitectureConstraints() string`

GetCArchitectureConstraints returns the CArchitectureConstraints field if non-nil, zero value otherwise.

### GetCArchitectureConstraintsOk

`func (o *Feature) GetCArchitectureConstraintsOk() (*string, bool)`

GetCArchitectureConstraintsOk returns a tuple with the CArchitectureConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchitectureConstraints

`func (o *Feature) SetCArchitectureConstraints(v string)`

SetCArchitectureConstraints sets CArchitectureConstraints field to given value.

### HasCArchitectureConstraints

`func (o *Feature) HasCArchitectureConstraints() bool`

HasCArchitectureConstraints returns a boolean if a field has been set.

### GetCArchiveDate

`func (o *Feature) GetCArchiveDate() string`

GetCArchiveDate returns the CArchiveDate field if non-nil, zero value otherwise.

### GetCArchiveDateOk

`func (o *Feature) GetCArchiveDateOk() (*string, bool)`

GetCArchiveDateOk returns a tuple with the CArchiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDate

`func (o *Feature) SetCArchiveDate(v string)`

SetCArchiveDate sets CArchiveDate field to given value.

### HasCArchiveDate

`func (o *Feature) HasCArchiveDate() bool`

HasCArchiveDate returns a boolean if a field has been set.

### GetCArchiveDeliveryStream

`func (o *Feature) GetCArchiveDeliveryStream() string`

GetCArchiveDeliveryStream returns the CArchiveDeliveryStream field if non-nil, zero value otherwise.

### GetCArchiveDeliveryStreamOk

`func (o *Feature) GetCArchiveDeliveryStreamOk() (*string, bool)`

GetCArchiveDeliveryStreamOk returns a tuple with the CArchiveDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveDeliveryStream

`func (o *Feature) SetCArchiveDeliveryStream(v string)`

SetCArchiveDeliveryStream sets CArchiveDeliveryStream field to given value.

### HasCArchiveDeliveryStream

`func (o *Feature) HasCArchiveDeliveryStream() bool`

HasCArchiveDeliveryStream returns a boolean if a field has been set.

### GetCArchiveNotes

`func (o *Feature) GetCArchiveNotes() string`

GetCArchiveNotes returns the CArchiveNotes field if non-nil, zero value otherwise.

### GetCArchiveNotesOk

`func (o *Feature) GetCArchiveNotesOk() (*string, bool)`

GetCArchiveNotesOk returns a tuple with the CArchiveNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveNotes

`func (o *Feature) SetCArchiveNotes(v string)`

SetCArchiveNotes sets CArchiveNotes field to given value.

### HasCArchiveNotes

`func (o *Feature) HasCArchiveNotes() bool`

HasCArchiveNotes returns a boolean if a field has been set.

### GetCArchivePortfolio

`func (o *Feature) GetCArchivePortfolio() string`

GetCArchivePortfolio returns the CArchivePortfolio field if non-nil, zero value otherwise.

### GetCArchivePortfolioOk

`func (o *Feature) GetCArchivePortfolioOk() (*string, bool)`

GetCArchivePortfolioOk returns a tuple with the CArchivePortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchivePortfolio

`func (o *Feature) SetCArchivePortfolio(v string)`

SetCArchivePortfolio sets CArchivePortfolio field to given value.

### HasCArchivePortfolio

`func (o *Feature) HasCArchivePortfolio() bool`

HasCArchivePortfolio returns a boolean if a field has been set.

### GetCArchiveProject

`func (o *Feature) GetCArchiveProject() string`

GetCArchiveProject returns the CArchiveProject field if non-nil, zero value otherwise.

### GetCArchiveProjectOk

`func (o *Feature) GetCArchiveProjectOk() (*string, bool)`

GetCArchiveProjectOk returns a tuple with the CArchiveProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCArchiveProject

`func (o *Feature) SetCArchiveProject(v string)`

SetCArchiveProject sets CArchiveProject field to given value.

### HasCArchiveProject

`func (o *Feature) HasCArchiveProject() bool`

HasCArchiveProject returns a boolean if a field has been set.

### GetCBusinessProblem

`func (o *Feature) GetCBusinessProblem() string`

GetCBusinessProblem returns the CBusinessProblem field if non-nil, zero value otherwise.

### GetCBusinessProblemOk

`func (o *Feature) GetCBusinessProblemOk() (*string, bool)`

GetCBusinessProblemOk returns a tuple with the CBusinessProblem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessProblem

`func (o *Feature) SetCBusinessProblem(v string)`

SetCBusinessProblem sets CBusinessProblem field to given value.

### HasCBusinessProblem

`func (o *Feature) HasCBusinessProblem() bool`

HasCBusinessProblem returns a boolean if a field has been set.

### GetCBusinessValuePrimary

`func (o *Feature) GetCBusinessValuePrimary() string`

GetCBusinessValuePrimary returns the CBusinessValuePrimary field if non-nil, zero value otherwise.

### GetCBusinessValuePrimaryOk

`func (o *Feature) GetCBusinessValuePrimaryOk() (*string, bool)`

GetCBusinessValuePrimaryOk returns a tuple with the CBusinessValuePrimary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessValuePrimary

`func (o *Feature) SetCBusinessValuePrimary(v string)`

SetCBusinessValuePrimary sets CBusinessValuePrimary field to given value.

### HasCBusinessValuePrimary

`func (o *Feature) HasCBusinessValuePrimary() bool`

HasCBusinessValuePrimary returns a boolean if a field has been set.

### GetCCAIBenefit

`func (o *Feature) GetCCAIBenefit() string`

GetCCAIBenefit returns the CCAIBenefit field if non-nil, zero value otherwise.

### GetCCAIBenefitOk

`func (o *Feature) GetCCAIBenefitOk() (*string, bool)`

GetCCAIBenefitOk returns a tuple with the CCAIBenefit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBenefit

`func (o *Feature) SetCCAIBenefit(v string)`

SetCCAIBenefit sets CCAIBenefit field to given value.

### HasCCAIBenefit

`func (o *Feature) HasCCAIBenefit() bool`

HasCCAIBenefit returns a boolean if a field has been set.

### GetCCAIBusinessValue

`func (o *Feature) GetCCAIBusinessValue() int64`

GetCCAIBusinessValue returns the CCAIBusinessValue field if non-nil, zero value otherwise.

### GetCCAIBusinessValueOk

`func (o *Feature) GetCCAIBusinessValueOk() (*int64, bool)`

GetCCAIBusinessValueOk returns a tuple with the CCAIBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBusinessValue

`func (o *Feature) SetCCAIBusinessValue(v int64)`

SetCCAIBusinessValue sets CCAIBusinessValue field to given value.

### HasCCAIBusinessValue

`func (o *Feature) HasCCAIBusinessValue() bool`

HasCCAIBusinessValue returns a boolean if a field has been set.

### GetCCAIPositioninMarketRighttoWin

`func (o *Feature) GetCCAIPositioninMarketRighttoWin() string`

GetCCAIPositioninMarketRighttoWin returns the CCAIPositioninMarketRighttoWin field if non-nil, zero value otherwise.

### GetCCAIPositioninMarketRighttoWinOk

`func (o *Feature) GetCCAIPositioninMarketRighttoWinOk() (*string, bool)`

GetCCAIPositioninMarketRighttoWinOk returns a tuple with the CCAIPositioninMarketRighttoWin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIPositioninMarketRighttoWin

`func (o *Feature) SetCCAIPositioninMarketRighttoWin(v string)`

SetCCAIPositioninMarketRighttoWin sets CCAIPositioninMarketRighttoWin field to given value.

### HasCCAIPositioninMarketRighttoWin

`func (o *Feature) HasCCAIPositioninMarketRighttoWin() bool`

HasCCAIPositioninMarketRighttoWin returns a boolean if a field has been set.

### GetCCAITargetCost

`func (o *Feature) GetCCAITargetCost() int64`

GetCCAITargetCost returns the CCAITargetCost field if non-nil, zero value otherwise.

### GetCCAITargetCostOk

`func (o *Feature) GetCCAITargetCostOk() (*int64, bool)`

GetCCAITargetCostOk returns a tuple with the CCAITargetCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAITargetCost

`func (o *Feature) SetCCAITargetCost(v int64)`

SetCCAITargetCost sets CCAITargetCost field to given value.

### HasCCAITargetCost

`func (o *Feature) HasCCAITargetCost() bool`

HasCCAITargetCost returns a boolean if a field has been set.

### GetCCIKata

`func (o *Feature) GetCCIKata() string`

GetCCIKata returns the CCIKata field if non-nil, zero value otherwise.

### GetCCIKataOk

`func (o *Feature) GetCCIKataOk() (*string, bool)`

GetCCIKataOk returns a tuple with the CCIKata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCIKata

`func (o *Feature) SetCCIKata(v string)`

SetCCIKata sets CCIKata field to given value.

### HasCCIKata

`func (o *Feature) HasCCIKata() bool`

HasCCIKata returns a boolean if a field has been set.

### GetCCMSProduct

`func (o *Feature) GetCCMSProduct() Collection`

GetCCMSProduct returns the CCMSProduct field if non-nil, zero value otherwise.

### GetCCMSProductOk

`func (o *Feature) GetCCMSProductOk() (*Collection, bool)`

GetCCMSProductOk returns a tuple with the CCMSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCMSProduct

`func (o *Feature) SetCCMSProduct(v Collection)`

SetCCMSProduct sets CCMSProduct field to given value.

### HasCCMSProduct

`func (o *Feature) HasCCMSProduct() bool`

HasCCMSProduct returns a boolean if a field has been set.

### GetCCRSProduct

`func (o *Feature) GetCCRSProduct() string`

GetCCRSProduct returns the CCRSProduct field if non-nil, zero value otherwise.

### GetCCRSProductOk

`func (o *Feature) GetCCRSProductOk() (*string, bool)`

GetCCRSProductOk returns a tuple with the CCRSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCRSProduct

`func (o *Feature) SetCCRSProduct(v string)`

SetCCRSProduct sets CCRSProduct field to given value.

### HasCCRSProduct

`func (o *Feature) HasCCRSProduct() bool`

HasCCRSProduct returns a boolean if a field has been set.

### GetCCancellationNotes

`func (o *Feature) GetCCancellationNotes() string`

GetCCancellationNotes returns the CCancellationNotes field if non-nil, zero value otherwise.

### GetCCancellationNotesOk

`func (o *Feature) GetCCancellationNotesOk() (*string, bool)`

GetCCancellationNotesOk returns a tuple with the CCancellationNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCancellationNotes

`func (o *Feature) SetCCancellationNotes(v string)`

SetCCancellationNotes sets CCancellationNotes field to given value.

### HasCCancellationNotes

`func (o *Feature) HasCCancellationNotes() bool`

HasCCancellationNotes returns a boolean if a field has been set.

### GetCClient

`func (o *Feature) GetCClient() string`

GetCClient returns the CClient field if non-nil, zero value otherwise.

### GetCClientOk

`func (o *Feature) GetCClientOk() (*string, bool)`

GetCClientOk returns a tuple with the CClient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCClient

`func (o *Feature) SetCClient(v string)`

SetCClient sets CClient field to given value.

### HasCClient

`func (o *Feature) HasCClient() bool`

HasCClient returns a boolean if a field has been set.

### GetCCommittedEndDate

`func (o *Feature) GetCCommittedEndDate() string`

GetCCommittedEndDate returns the CCommittedEndDate field if non-nil, zero value otherwise.

### GetCCommittedEndDateOk

`func (o *Feature) GetCCommittedEndDateOk() (*string, bool)`

GetCCommittedEndDateOk returns a tuple with the CCommittedEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCommittedEndDate

`func (o *Feature) SetCCommittedEndDate(v string)`

SetCCommittedEndDate sets CCommittedEndDate field to given value.

### HasCCommittedEndDate

`func (o *Feature) HasCCommittedEndDate() bool`

HasCCommittedEndDate returns a boolean if a field has been set.

### GetCConfidenceDetails

`func (o *Feature) GetCConfidenceDetails() string`

GetCConfidenceDetails returns the CConfidenceDetails field if non-nil, zero value otherwise.

### GetCConfidenceDetailsOk

`func (o *Feature) GetCConfidenceDetailsOk() (*string, bool)`

GetCConfidenceDetailsOk returns a tuple with the CConfidenceDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConfidenceDetails

`func (o *Feature) SetCConfidenceDetails(v string)`

SetCConfidenceDetails sets CConfidenceDetails field to given value.

### HasCConfidenceDetails

`func (o *Feature) HasCConfidenceDetails() bool`

HasCConfidenceDetails returns a boolean if a field has been set.

### GetCConfidenceLevel

`func (o *Feature) GetCConfidenceLevel() string`

GetCConfidenceLevel returns the CConfidenceLevel field if non-nil, zero value otherwise.

### GetCConfidenceLevelOk

`func (o *Feature) GetCConfidenceLevelOk() (*string, bool)`

GetCConfidenceLevelOk returns a tuple with the CConfidenceLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCConfidenceLevel

`func (o *Feature) SetCConfidenceLevel(v string)`

SetCConfidenceLevel sets CConfidenceLevel field to given value.

### HasCConfidenceLevel

`func (o *Feature) HasCConfidenceLevel() bool`

HasCConfidenceLevel returns a boolean if a field has been set.

### GetCContinuousImprovementCategory

`func (o *Feature) GetCContinuousImprovementCategory() string`

GetCContinuousImprovementCategory returns the CContinuousImprovementCategory field if non-nil, zero value otherwise.

### GetCContinuousImprovementCategoryOk

`func (o *Feature) GetCContinuousImprovementCategoryOk() (*string, bool)`

GetCContinuousImprovementCategoryOk returns a tuple with the CContinuousImprovementCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCContinuousImprovementCategory

`func (o *Feature) SetCContinuousImprovementCategory(v string)`

SetCContinuousImprovementCategory sets CContinuousImprovementCategory field to given value.

### HasCContinuousImprovementCategory

`func (o *Feature) HasCContinuousImprovementCategory() bool`

HasCContinuousImprovementCategory returns a boolean if a field has been set.

### GetCDSSPreliminaryBudget

`func (o *Feature) GetCDSSPreliminaryBudget() string`

GetCDSSPreliminaryBudget returns the CDSSPreliminaryBudget field if non-nil, zero value otherwise.

### GetCDSSPreliminaryBudgetOk

`func (o *Feature) GetCDSSPreliminaryBudgetOk() (*string, bool)`

GetCDSSPreliminaryBudgetOk returns a tuple with the CDSSPreliminaryBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDSSPreliminaryBudget

`func (o *Feature) SetCDSSPreliminaryBudget(v string)`

SetCDSSPreliminaryBudget sets CDSSPreliminaryBudget field to given value.

### HasCDSSPreliminaryBudget

`func (o *Feature) HasCDSSPreliminaryBudget() bool`

HasCDSSPreliminaryBudget returns a boolean if a field has been set.

### GetCDependencyRequestedFrom

`func (o *Feature) GetCDependencyRequestedFrom() string`

GetCDependencyRequestedFrom returns the CDependencyRequestedFrom field if non-nil, zero value otherwise.

### GetCDependencyRequestedFromOk

`func (o *Feature) GetCDependencyRequestedFromOk() (*string, bool)`

GetCDependencyRequestedFromOk returns a tuple with the CDependencyRequestedFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyRequestedFrom

`func (o *Feature) SetCDependencyRequestedFrom(v string)`

SetCDependencyRequestedFrom sets CDependencyRequestedFrom field to given value.

### HasCDependencyRequestedFrom

`func (o *Feature) HasCDependencyRequestedFrom() bool`

HasCDependencyRequestedFrom returns a boolean if a field has been set.

### GetCDependencyRequestedTo

`func (o *Feature) GetCDependencyRequestedTo() string`

GetCDependencyRequestedTo returns the CDependencyRequestedTo field if non-nil, zero value otherwise.

### GetCDependencyRequestedToOk

`func (o *Feature) GetCDependencyRequestedToOk() (*string, bool)`

GetCDependencyRequestedToOk returns a tuple with the CDependencyRequestedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyRequestedTo

`func (o *Feature) SetCDependencyRequestedTo(v string)`

SetCDependencyRequestedTo sets CDependencyRequestedTo field to given value.

### HasCDependencyRequestedTo

`func (o *Feature) HasCDependencyRequestedTo() bool`

HasCDependencyRequestedTo returns a boolean if a field has been set.

### GetCDependencyStatus

`func (o *Feature) GetCDependencyStatus() string`

GetCDependencyStatus returns the CDependencyStatus field if non-nil, zero value otherwise.

### GetCDependencyStatusOk

`func (o *Feature) GetCDependencyStatusOk() (*string, bool)`

GetCDependencyStatusOk returns a tuple with the CDependencyStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDependencyStatus

`func (o *Feature) SetCDependencyStatus(v string)`

SetCDependencyStatus sets CDependencyStatus field to given value.

### HasCDependencyStatus

`func (o *Feature) HasCDependencyStatus() bool`

HasCDependencyStatus returns a boolean if a field has been set.

### GetCEPStrategicInitiative2023

`func (o *Feature) GetCEPStrategicInitiative2023() string`

GetCEPStrategicInitiative2023 returns the CEPStrategicInitiative2023 field if non-nil, zero value otherwise.

### GetCEPStrategicInitiative2023Ok

`func (o *Feature) GetCEPStrategicInitiative2023Ok() (*string, bool)`

GetCEPStrategicInitiative2023Ok returns a tuple with the CEPStrategicInitiative2023 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEPStrategicInitiative2023

`func (o *Feature) SetCEPStrategicInitiative2023(v string)`

SetCEPStrategicInitiative2023 sets CEPStrategicInitiative2023 field to given value.

### HasCEPStrategicInitiative2023

`func (o *Feature) HasCEPStrategicInitiative2023() bool`

HasCEPStrategicInitiative2023 returns a boolean if a field has been set.

### GetCETServiceCatalog

`func (o *Feature) GetCETServiceCatalog() Collection`

GetCETServiceCatalog returns the CETServiceCatalog field if non-nil, zero value otherwise.

### GetCETServiceCatalogOk

`func (o *Feature) GetCETServiceCatalogOk() (*Collection, bool)`

GetCETServiceCatalogOk returns a tuple with the CETServiceCatalog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCETServiceCatalog

`func (o *Feature) SetCETServiceCatalog(v Collection)`

SetCETServiceCatalog sets CETServiceCatalog field to given value.

### HasCETServiceCatalog

`func (o *Feature) HasCETServiceCatalog() bool`

HasCETServiceCatalog returns a boolean if a field has been set.

### GetCETServiceCatalogPhase

`func (o *Feature) GetCETServiceCatalogPhase() string`

GetCETServiceCatalogPhase returns the CETServiceCatalogPhase field if non-nil, zero value otherwise.

### GetCETServiceCatalogPhaseOk

`func (o *Feature) GetCETServiceCatalogPhaseOk() (*string, bool)`

GetCETServiceCatalogPhaseOk returns a tuple with the CETServiceCatalogPhase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCETServiceCatalogPhase

`func (o *Feature) SetCETServiceCatalogPhase(v string)`

SetCETServiceCatalogPhase sets CETServiceCatalogPhase field to given value.

### HasCETServiceCatalogPhase

`func (o *Feature) HasCETServiceCatalogPhase() bool`

HasCETServiceCatalogPhase returns a boolean if a field has been set.

### GetCEngineeringConstraints

`func (o *Feature) GetCEngineeringConstraints() string`

GetCEngineeringConstraints returns the CEngineeringConstraints field if non-nil, zero value otherwise.

### GetCEngineeringConstraintsOk

`func (o *Feature) GetCEngineeringConstraintsOk() (*string, bool)`

GetCEngineeringConstraintsOk returns a tuple with the CEngineeringConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEngineeringConstraints

`func (o *Feature) SetCEngineeringConstraints(v string)`

SetCEngineeringConstraints sets CEngineeringConstraints field to given value.

### HasCEngineeringConstraints

`func (o *Feature) HasCEngineeringConstraints() bool`

HasCEngineeringConstraints returns a boolean if a field has been set.

### GetCEnterpriseStrategyAlignmentDecision

`func (o *Feature) GetCEnterpriseStrategyAlignmentDecision() string`

GetCEnterpriseStrategyAlignmentDecision returns the CEnterpriseStrategyAlignmentDecision field if non-nil, zero value otherwise.

### GetCEnterpriseStrategyAlignmentDecisionOk

`func (o *Feature) GetCEnterpriseStrategyAlignmentDecisionOk() (*string, bool)`

GetCEnterpriseStrategyAlignmentDecisionOk returns a tuple with the CEnterpriseStrategyAlignmentDecision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnterpriseStrategyAlignmentDecision

`func (o *Feature) SetCEnterpriseStrategyAlignmentDecision(v string)`

SetCEnterpriseStrategyAlignmentDecision sets CEnterpriseStrategyAlignmentDecision field to given value.

### HasCEnterpriseStrategyAlignmentDecision

`func (o *Feature) HasCEnterpriseStrategyAlignmentDecision() bool`

HasCEnterpriseStrategyAlignmentDecision returns a boolean if a field has been set.

### GetCEnterpriseStrategyAlignmentNotes

`func (o *Feature) GetCEnterpriseStrategyAlignmentNotes() string`

GetCEnterpriseStrategyAlignmentNotes returns the CEnterpriseStrategyAlignmentNotes field if non-nil, zero value otherwise.

### GetCEnterpriseStrategyAlignmentNotesOk

`func (o *Feature) GetCEnterpriseStrategyAlignmentNotesOk() (*string, bool)`

GetCEnterpriseStrategyAlignmentNotesOk returns a tuple with the CEnterpriseStrategyAlignmentNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEnterpriseStrategyAlignmentNotes

`func (o *Feature) SetCEnterpriseStrategyAlignmentNotes(v string)`

SetCEnterpriseStrategyAlignmentNotes sets CEnterpriseStrategyAlignmentNotes field to given value.

### HasCEnterpriseStrategyAlignmentNotes

`func (o *Feature) HasCEnterpriseStrategyAlignmentNotes() bool`

HasCEnterpriseStrategyAlignmentNotes returns a boolean if a field has been set.

### GetCEpicStatusDSEOnly

`func (o *Feature) GetCEpicStatusDSEOnly() string`

GetCEpicStatusDSEOnly returns the CEpicStatusDSEOnly field if non-nil, zero value otherwise.

### GetCEpicStatusDSEOnlyOk

`func (o *Feature) GetCEpicStatusDSEOnlyOk() (*string, bool)`

GetCEpicStatusDSEOnlyOk returns a tuple with the CEpicStatusDSEOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEpicStatusDSEOnly

`func (o *Feature) SetCEpicStatusDSEOnly(v string)`

SetCEpicStatusDSEOnly sets CEpicStatusDSEOnly field to given value.

### HasCEpicStatusDSEOnly

`func (o *Feature) HasCEpicStatusDSEOnly() bool`

HasCEpicStatusDSEOnly returns a boolean if a field has been set.

### GetCEstimateLevel1

`func (o *Feature) GetCEstimateLevel1() string`

GetCEstimateLevel1 returns the CEstimateLevel1 field if non-nil, zero value otherwise.

### GetCEstimateLevel1Ok

`func (o *Feature) GetCEstimateLevel1Ok() (*string, bool)`

GetCEstimateLevel1Ok returns a tuple with the CEstimateLevel1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel1

`func (o *Feature) SetCEstimateLevel1(v string)`

SetCEstimateLevel1 sets CEstimateLevel1 field to given value.

### HasCEstimateLevel1

`func (o *Feature) HasCEstimateLevel1() bool`

HasCEstimateLevel1 returns a boolean if a field has been set.

### GetCEstimateLevel2

`func (o *Feature) GetCEstimateLevel2() string`

GetCEstimateLevel2 returns the CEstimateLevel2 field if non-nil, zero value otherwise.

### GetCEstimateLevel2Ok

`func (o *Feature) GetCEstimateLevel2Ok() (*string, bool)`

GetCEstimateLevel2Ok returns a tuple with the CEstimateLevel2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel2

`func (o *Feature) SetCEstimateLevel2(v string)`

SetCEstimateLevel2 sets CEstimateLevel2 field to given value.

### HasCEstimateLevel2

`func (o *Feature) HasCEstimateLevel2() bool`

HasCEstimateLevel2 returns a boolean if a field has been set.

### GetCEstimateLevel3

`func (o *Feature) GetCEstimateLevel3() string`

GetCEstimateLevel3 returns the CEstimateLevel3 field if non-nil, zero value otherwise.

### GetCEstimateLevel3Ok

`func (o *Feature) GetCEstimateLevel3Ok() (*string, bool)`

GetCEstimateLevel3Ok returns a tuple with the CEstimateLevel3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel3

`func (o *Feature) SetCEstimateLevel3(v string)`

SetCEstimateLevel3 sets CEstimateLevel3 field to given value.

### HasCEstimateLevel3

`func (o *Feature) HasCEstimateLevel3() bool`

HasCEstimateLevel3 returns a boolean if a field has been set.

### GetCEstimateLevel4

`func (o *Feature) GetCEstimateLevel4() string`

GetCEstimateLevel4 returns the CEstimateLevel4 field if non-nil, zero value otherwise.

### GetCEstimateLevel4Ok

`func (o *Feature) GetCEstimateLevel4Ok() (*string, bool)`

GetCEstimateLevel4Ok returns a tuple with the CEstimateLevel4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel4

`func (o *Feature) SetCEstimateLevel4(v string)`

SetCEstimateLevel4 sets CEstimateLevel4 field to given value.

### HasCEstimateLevel4

`func (o *Feature) HasCEstimateLevel4() bool`

HasCEstimateLevel4 returns a boolean if a field has been set.

### GetCEstimateLevel5

`func (o *Feature) GetCEstimateLevel5() string`

GetCEstimateLevel5 returns the CEstimateLevel5 field if non-nil, zero value otherwise.

### GetCEstimateLevel5Ok

`func (o *Feature) GetCEstimateLevel5Ok() (*string, bool)`

GetCEstimateLevel5Ok returns a tuple with the CEstimateLevel5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel5

`func (o *Feature) SetCEstimateLevel5(v string)`

SetCEstimateLevel5 sets CEstimateLevel5 field to given value.

### HasCEstimateLevel5

`func (o *Feature) HasCEstimateLevel5() bool`

HasCEstimateLevel5 returns a boolean if a field has been set.

### GetCEstimateLevel6

`func (o *Feature) GetCEstimateLevel6() string`

GetCEstimateLevel6 returns the CEstimateLevel6 field if non-nil, zero value otherwise.

### GetCEstimateLevel6Ok

`func (o *Feature) GetCEstimateLevel6Ok() (*string, bool)`

GetCEstimateLevel6Ok returns a tuple with the CEstimateLevel6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel6

`func (o *Feature) SetCEstimateLevel6(v string)`

SetCEstimateLevel6 sets CEstimateLevel6 field to given value.

### HasCEstimateLevel6

`func (o *Feature) HasCEstimateLevel6() bool`

HasCEstimateLevel6 returns a boolean if a field has been set.

### GetCEstimateLevel7

`func (o *Feature) GetCEstimateLevel7() string`

GetCEstimateLevel7 returns the CEstimateLevel7 field if non-nil, zero value otherwise.

### GetCEstimateLevel7Ok

`func (o *Feature) GetCEstimateLevel7Ok() (*string, bool)`

GetCEstimateLevel7Ok returns a tuple with the CEstimateLevel7 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEstimateLevel7

`func (o *Feature) SetCEstimateLevel7(v string)`

SetCEstimateLevel7 sets CEstimateLevel7 field to given value.

### HasCEstimateLevel7

`func (o *Feature) HasCEstimateLevel7() bool`

HasCEstimateLevel7 returns a boolean if a field has been set.

### GetCExcludefromRoadmap

`func (o *Feature) GetCExcludefromRoadmap() bool`

GetCExcludefromRoadmap returns the CExcludefromRoadmap field if non-nil, zero value otherwise.

### GetCExcludefromRoadmapOk

`func (o *Feature) GetCExcludefromRoadmapOk() (*bool, bool)`

GetCExcludefromRoadmapOk returns a tuple with the CExcludefromRoadmap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCExcludefromRoadmap

`func (o *Feature) SetCExcludefromRoadmap(v bool)`

SetCExcludefromRoadmap sets CExcludefromRoadmap field to given value.

### HasCExcludefromRoadmap

`func (o *Feature) HasCExcludefromRoadmap() bool`

HasCExcludefromRoadmap returns a boolean if a field has been set.

### GetCFinancials

`func (o *Feature) GetCFinancials() string`

GetCFinancials returns the CFinancials field if non-nil, zero value otherwise.

### GetCFinancialsOk

`func (o *Feature) GetCFinancialsOk() (*string, bool)`

GetCFinancialsOk returns a tuple with the CFinancials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCFinancials

`func (o *Feature) SetCFinancials(v string)`

SetCFinancials sets CFinancials field to given value.

### HasCFinancials

`func (o *Feature) HasCFinancials() bool`

HasCFinancials returns a boolean if a field has been set.

### GetCGTMProductSvcLineInvestmentOnly

`func (o *Feature) GetCGTMProductSvcLineInvestmentOnly() Collection`

GetCGTMProductSvcLineInvestmentOnly returns the CGTMProductSvcLineInvestmentOnly field if non-nil, zero value otherwise.

### GetCGTMProductSvcLineInvestmentOnlyOk

`func (o *Feature) GetCGTMProductSvcLineInvestmentOnlyOk() (*Collection, bool)`

GetCGTMProductSvcLineInvestmentOnlyOk returns a tuple with the CGTMProductSvcLineInvestmentOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCGTMProductSvcLineInvestmentOnly

`func (o *Feature) SetCGTMProductSvcLineInvestmentOnly(v Collection)`

SetCGTMProductSvcLineInvestmentOnly sets CGTMProductSvcLineInvestmentOnly field to given value.

### HasCGTMProductSvcLineInvestmentOnly

`func (o *Feature) HasCGTMProductSvcLineInvestmentOnly() bool`

HasCGTMProductSvcLineInvestmentOnly returns a boolean if a field has been set.

### GetCIntegrationMappings

`func (o *Feature) GetCIntegrationMappings() string`

GetCIntegrationMappings returns the CIntegrationMappings field if non-nil, zero value otherwise.

### GetCIntegrationMappingsOk

`func (o *Feature) GetCIntegrationMappingsOk() (*string, bool)`

GetCIntegrationMappingsOk returns a tuple with the CIntegrationMappings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIntegrationMappings

`func (o *Feature) SetCIntegrationMappings(v string)`

SetCIntegrationMappings sets CIntegrationMappings field to given value.

### HasCIntegrationMappings

`func (o *Feature) HasCIntegrationMappings() bool`

HasCIntegrationMappings returns a boolean if a field has been set.

### GetCInvestmentBudget

`func (o *Feature) GetCInvestmentBudget() string`

GetCInvestmentBudget returns the CInvestmentBudget field if non-nil, zero value otherwise.

### GetCInvestmentBudgetOk

`func (o *Feature) GetCInvestmentBudgetOk() (*string, bool)`

GetCInvestmentBudgetOk returns a tuple with the CInvestmentBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCInvestmentBudget

`func (o *Feature) SetCInvestmentBudget(v string)`

SetCInvestmentBudget sets CInvestmentBudget field to given value.

### HasCInvestmentBudget

`func (o *Feature) HasCInvestmentBudget() bool`

HasCInvestmentBudget returns a boolean if a field has been set.

### GetCInvestmentDisposition

`func (o *Feature) GetCInvestmentDisposition() string`

GetCInvestmentDisposition returns the CInvestmentDisposition field if non-nil, zero value otherwise.

### GetCInvestmentDispositionOk

`func (o *Feature) GetCInvestmentDispositionOk() (*string, bool)`

GetCInvestmentDispositionOk returns a tuple with the CInvestmentDisposition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCInvestmentDisposition

`func (o *Feature) SetCInvestmentDisposition(v string)`

SetCInvestmentDisposition sets CInvestmentDisposition field to given value.

### HasCInvestmentDisposition

`func (o *Feature) HasCInvestmentDisposition() bool`

HasCInvestmentDisposition returns a boolean if a field has been set.

### GetCIstheworkacceptedandreadytoBill

`func (o *Feature) GetCIstheworkacceptedandreadytoBill() string`

GetCIstheworkacceptedandreadytoBill returns the CIstheworkacceptedandreadytoBill field if non-nil, zero value otherwise.

### GetCIstheworkacceptedandreadytoBillOk

`func (o *Feature) GetCIstheworkacceptedandreadytoBillOk() (*string, bool)`

GetCIstheworkacceptedandreadytoBillOk returns a tuple with the CIstheworkacceptedandreadytoBill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIstheworkacceptedandreadytoBill

`func (o *Feature) SetCIstheworkacceptedandreadytoBill(v string)`

SetCIstheworkacceptedandreadytoBill sets CIstheworkacceptedandreadytoBill field to given value.

### HasCIstheworkacceptedandreadytoBill

`func (o *Feature) HasCIstheworkacceptedandreadytoBill() bool`

HasCIstheworkacceptedandreadytoBill returns a boolean if a field has been set.

### GetCIsthisFeatureEpicconnectedtoSOW

`func (o *Feature) GetCIsthisFeatureEpicconnectedtoSOW() string`

GetCIsthisFeatureEpicconnectedtoSOW returns the CIsthisFeatureEpicconnectedtoSOW field if non-nil, zero value otherwise.

### GetCIsthisFeatureEpicconnectedtoSOWOk

`func (o *Feature) GetCIsthisFeatureEpicconnectedtoSOWOk() (*string, bool)`

GetCIsthisFeatureEpicconnectedtoSOWOk returns a tuple with the CIsthisFeatureEpicconnectedtoSOW field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIsthisFeatureEpicconnectedtoSOW

`func (o *Feature) SetCIsthisFeatureEpicconnectedtoSOW(v string)`

SetCIsthisFeatureEpicconnectedtoSOW sets CIsthisFeatureEpicconnectedtoSOW field to given value.

### HasCIsthisFeatureEpicconnectedtoSOW

`func (o *Feature) HasCIsthisFeatureEpicconnectedtoSOW() bool`

HasCIsthisFeatureEpicconnectedtoSOW returns a boolean if a field has been set.

### GetCKeyMetricsandPerformanceIndicators

`func (o *Feature) GetCKeyMetricsandPerformanceIndicators() string`

GetCKeyMetricsandPerformanceIndicators returns the CKeyMetricsandPerformanceIndicators field if non-nil, zero value otherwise.

### GetCKeyMetricsandPerformanceIndicatorsOk

`func (o *Feature) GetCKeyMetricsandPerformanceIndicatorsOk() (*string, bool)`

GetCKeyMetricsandPerformanceIndicatorsOk returns a tuple with the CKeyMetricsandPerformanceIndicators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCKeyMetricsandPerformanceIndicators

`func (o *Feature) SetCKeyMetricsandPerformanceIndicators(v string)`

SetCKeyMetricsandPerformanceIndicators sets CKeyMetricsandPerformanceIndicators field to given value.

### HasCKeyMetricsandPerformanceIndicators

`func (o *Feature) HasCKeyMetricsandPerformanceIndicators() bool`

HasCKeyMetricsandPerformanceIndicators returns a boolean if a field has been set.

### GetCL1Capability

`func (o *Feature) GetCL1Capability() Collection`

GetCL1Capability returns the CL1Capability field if non-nil, zero value otherwise.

### GetCL1CapabilityOk

`func (o *Feature) GetCL1CapabilityOk() (*Collection, bool)`

GetCL1CapabilityOk returns a tuple with the CL1Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL1Capability

`func (o *Feature) SetCL1Capability(v Collection)`

SetCL1Capability sets CL1Capability field to given value.

### HasCL1Capability

`func (o *Feature) HasCL1Capability() bool`

HasCL1Capability returns a boolean if a field has been set.

### GetCL2Capability

`func (o *Feature) GetCL2Capability() Collection`

GetCL2Capability returns the CL2Capability field if non-nil, zero value otherwise.

### GetCL2CapabilityOk

`func (o *Feature) GetCL2CapabilityOk() (*Collection, bool)`

GetCL2CapabilityOk returns a tuple with the CL2Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL2Capability

`func (o *Feature) SetCL2Capability(v Collection)`

SetCL2Capability sets CL2Capability field to given value.

### HasCL2Capability

`func (o *Feature) HasCL2Capability() bool`

HasCL2Capability returns a boolean if a field has been set.

### GetCL3Capability

`func (o *Feature) GetCL3Capability() Collection`

GetCL3Capability returns the CL3Capability field if non-nil, zero value otherwise.

### GetCL3CapabilityOk

`func (o *Feature) GetCL3CapabilityOk() (*Collection, bool)`

GetCL3CapabilityOk returns a tuple with the CL3Capability field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCL3Capability

`func (o *Feature) SetCL3Capability(v Collection)`

SetCL3Capability sets CL3Capability field to given value.

### HasCL3Capability

`func (o *Feature) HasCL3Capability() bool`

HasCL3Capability returns a boolean if a field has been set.

### GetCLaunchToggleName

`func (o *Feature) GetCLaunchToggleName() string`

GetCLaunchToggleName returns the CLaunchToggleName field if non-nil, zero value otherwise.

### GetCLaunchToggleNameOk

`func (o *Feature) GetCLaunchToggleNameOk() (*string, bool)`

GetCLaunchToggleNameOk returns a tuple with the CLaunchToggleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchToggleName

`func (o *Feature) SetCLaunchToggleName(v string)`

SetCLaunchToggleName sets CLaunchToggleName field to given value.

### HasCLaunchToggleName

`func (o *Feature) HasCLaunchToggleName() bool`

HasCLaunchToggleName returns a boolean if a field has been set.

### GetCLinktoDiscoveryArtifacts

`func (o *Feature) GetCLinktoDiscoveryArtifacts() string`

GetCLinktoDiscoveryArtifacts returns the CLinktoDiscoveryArtifacts field if non-nil, zero value otherwise.

### GetCLinktoDiscoveryArtifactsOk

`func (o *Feature) GetCLinktoDiscoveryArtifactsOk() (*string, bool)`

GetCLinktoDiscoveryArtifactsOk returns a tuple with the CLinktoDiscoveryArtifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLinktoDiscoveryArtifacts

`func (o *Feature) SetCLinktoDiscoveryArtifacts(v string)`

SetCLinktoDiscoveryArtifacts sets CLinktoDiscoveryArtifacts field to given value.

### HasCLinktoDiscoveryArtifacts

`func (o *Feature) HasCLinktoDiscoveryArtifacts() bool`

HasCLinktoDiscoveryArtifacts returns a boolean if a field has been set.

### GetCMarketReleaseDate

`func (o *Feature) GetCMarketReleaseDate() string`

GetCMarketReleaseDate returns the CMarketReleaseDate field if non-nil, zero value otherwise.

### GetCMarketReleaseDateOk

`func (o *Feature) GetCMarketReleaseDateOk() (*string, bool)`

GetCMarketReleaseDateOk returns a tuple with the CMarketReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMarketReleaseDate

`func (o *Feature) SetCMarketReleaseDate(v string)`

SetCMarketReleaseDate sets CMarketReleaseDate field to given value.

### HasCMarketReleaseDate

`func (o *Feature) HasCMarketReleaseDate() bool`

HasCMarketReleaseDate returns a boolean if a field has been set.

### GetCMeasurementsofSuccess

`func (o *Feature) GetCMeasurementsofSuccess() string`

GetCMeasurementsofSuccess returns the CMeasurementsofSuccess field if non-nil, zero value otherwise.

### GetCMeasurementsofSuccessOk

`func (o *Feature) GetCMeasurementsofSuccessOk() (*string, bool)`

GetCMeasurementsofSuccessOk returns a tuple with the CMeasurementsofSuccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMeasurementsofSuccess

`func (o *Feature) SetCMeasurementsofSuccess(v string)`

SetCMeasurementsofSuccess sets CMeasurementsofSuccess field to given value.

### HasCMeasurementsofSuccess

`func (o *Feature) HasCMeasurementsofSuccess() bool`

HasCMeasurementsofSuccess returns a boolean if a field has been set.

### GetCMethodofService

`func (o *Feature) GetCMethodofService() string`

GetCMethodofService returns the CMethodofService field if non-nil, zero value otherwise.

### GetCMethodofServiceOk

`func (o *Feature) GetCMethodofServiceOk() (*string, bool)`

GetCMethodofServiceOk returns a tuple with the CMethodofService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMethodofService

`func (o *Feature) SetCMethodofService(v string)`

SetCMethodofService sets CMethodofService field to given value.

### HasCMethodofService

`func (o *Feature) HasCMethodofService() bool`

HasCMethodofService returns a boolean if a field has been set.

### GetCNewComponent

`func (o *Feature) GetCNewComponent() bool`

GetCNewComponent returns the CNewComponent field if non-nil, zero value otherwise.

### GetCNewComponentOk

`func (o *Feature) GetCNewComponentOk() (*bool, bool)`

GetCNewComponentOk returns a tuple with the CNewComponent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNewComponent

`func (o *Feature) SetCNewComponent(v bool)`

SetCNewComponent sets CNewComponent field to given value.

### HasCNewComponent

`func (o *Feature) HasCNewComponent() bool`

HasCNewComponent returns a boolean if a field has been set.

### GetCOLDEstimateLevel1

`func (o *Feature) GetCOLDEstimateLevel1() string`

GetCOLDEstimateLevel1 returns the COLDEstimateLevel1 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel1Ok

`func (o *Feature) GetCOLDEstimateLevel1Ok() (*string, bool)`

GetCOLDEstimateLevel1Ok returns a tuple with the COLDEstimateLevel1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel1

`func (o *Feature) SetCOLDEstimateLevel1(v string)`

SetCOLDEstimateLevel1 sets COLDEstimateLevel1 field to given value.

### HasCOLDEstimateLevel1

`func (o *Feature) HasCOLDEstimateLevel1() bool`

HasCOLDEstimateLevel1 returns a boolean if a field has been set.

### GetCOLDEstimateLevel2

`func (o *Feature) GetCOLDEstimateLevel2() string`

GetCOLDEstimateLevel2 returns the COLDEstimateLevel2 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel2Ok

`func (o *Feature) GetCOLDEstimateLevel2Ok() (*string, bool)`

GetCOLDEstimateLevel2Ok returns a tuple with the COLDEstimateLevel2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel2

`func (o *Feature) SetCOLDEstimateLevel2(v string)`

SetCOLDEstimateLevel2 sets COLDEstimateLevel2 field to given value.

### HasCOLDEstimateLevel2

`func (o *Feature) HasCOLDEstimateLevel2() bool`

HasCOLDEstimateLevel2 returns a boolean if a field has been set.

### GetCOLDEstimateLevel3

`func (o *Feature) GetCOLDEstimateLevel3() string`

GetCOLDEstimateLevel3 returns the COLDEstimateLevel3 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel3Ok

`func (o *Feature) GetCOLDEstimateLevel3Ok() (*string, bool)`

GetCOLDEstimateLevel3Ok returns a tuple with the COLDEstimateLevel3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel3

`func (o *Feature) SetCOLDEstimateLevel3(v string)`

SetCOLDEstimateLevel3 sets COLDEstimateLevel3 field to given value.

### HasCOLDEstimateLevel3

`func (o *Feature) HasCOLDEstimateLevel3() bool`

HasCOLDEstimateLevel3 returns a boolean if a field has been set.

### GetCOLDEstimateLevel4

`func (o *Feature) GetCOLDEstimateLevel4() string`

GetCOLDEstimateLevel4 returns the COLDEstimateLevel4 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel4Ok

`func (o *Feature) GetCOLDEstimateLevel4Ok() (*string, bool)`

GetCOLDEstimateLevel4Ok returns a tuple with the COLDEstimateLevel4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel4

`func (o *Feature) SetCOLDEstimateLevel4(v string)`

SetCOLDEstimateLevel4 sets COLDEstimateLevel4 field to given value.

### HasCOLDEstimateLevel4

`func (o *Feature) HasCOLDEstimateLevel4() bool`

HasCOLDEstimateLevel4 returns a boolean if a field has been set.

### GetCOLDEstimateLevel5

`func (o *Feature) GetCOLDEstimateLevel5() string`

GetCOLDEstimateLevel5 returns the COLDEstimateLevel5 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel5Ok

`func (o *Feature) GetCOLDEstimateLevel5Ok() (*string, bool)`

GetCOLDEstimateLevel5Ok returns a tuple with the COLDEstimateLevel5 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel5

`func (o *Feature) SetCOLDEstimateLevel5(v string)`

SetCOLDEstimateLevel5 sets COLDEstimateLevel5 field to given value.

### HasCOLDEstimateLevel5

`func (o *Feature) HasCOLDEstimateLevel5() bool`

HasCOLDEstimateLevel5 returns a boolean if a field has been set.

### GetCOLDEstimateLevel6

`func (o *Feature) GetCOLDEstimateLevel6() string`

GetCOLDEstimateLevel6 returns the COLDEstimateLevel6 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel6Ok

`func (o *Feature) GetCOLDEstimateLevel6Ok() (*string, bool)`

GetCOLDEstimateLevel6Ok returns a tuple with the COLDEstimateLevel6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel6

`func (o *Feature) SetCOLDEstimateLevel6(v string)`

SetCOLDEstimateLevel6 sets COLDEstimateLevel6 field to given value.

### HasCOLDEstimateLevel6

`func (o *Feature) HasCOLDEstimateLevel6() bool`

HasCOLDEstimateLevel6 returns a boolean if a field has been set.

### GetCOLDEstimateLevel7

`func (o *Feature) GetCOLDEstimateLevel7() string`

GetCOLDEstimateLevel7 returns the COLDEstimateLevel7 field if non-nil, zero value otherwise.

### GetCOLDEstimateLevel7Ok

`func (o *Feature) GetCOLDEstimateLevel7Ok() (*string, bool)`

GetCOLDEstimateLevel7Ok returns a tuple with the COLDEstimateLevel7 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOLDEstimateLevel7

`func (o *Feature) SetCOLDEstimateLevel7(v string)`

SetCOLDEstimateLevel7 sets COLDEstimateLevel7 field to given value.

### HasCOLDEstimateLevel7

`func (o *Feature) HasCOLDEstimateLevel7() bool`

HasCOLDEstimateLevel7 returns a boolean if a field has been set.

### GetCPlannedPreProdDate

`func (o *Feature) GetCPlannedPreProdDate() string`

GetCPlannedPreProdDate returns the CPlannedPreProdDate field if non-nil, zero value otherwise.

### GetCPlannedPreProdDateOk

`func (o *Feature) GetCPlannedPreProdDateOk() (*string, bool)`

GetCPlannedPreProdDateOk returns a tuple with the CPlannedPreProdDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPlannedPreProdDate

`func (o *Feature) SetCPlannedPreProdDate(v string)`

SetCPlannedPreProdDate sets CPlannedPreProdDate field to given value.

### HasCPlannedPreProdDate

`func (o *Feature) HasCPlannedPreProdDate() bool`

HasCPlannedPreProdDate returns a boolean if a field has been set.

### GetCPortfolioArchitectureReview

`func (o *Feature) GetCPortfolioArchitectureReview() string`

GetCPortfolioArchitectureReview returns the CPortfolioArchitectureReview field if non-nil, zero value otherwise.

### GetCPortfolioArchitectureReviewOk

`func (o *Feature) GetCPortfolioArchitectureReviewOk() (*string, bool)`

GetCPortfolioArchitectureReviewOk returns a tuple with the CPortfolioArchitectureReview field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPortfolioArchitectureReview

`func (o *Feature) SetCPortfolioArchitectureReview(v string)`

SetCPortfolioArchitectureReview sets CPortfolioArchitectureReview field to given value.

### HasCPortfolioArchitectureReview

`func (o *Feature) HasCPortfolioArchitectureReview() bool`

HasCPortfolioArchitectureReview returns a boolean if a field has been set.

### GetCPreliminaryBudget

`func (o *Feature) GetCPreliminaryBudget() string`

GetCPreliminaryBudget returns the CPreliminaryBudget field if non-nil, zero value otherwise.

### GetCPreliminaryBudgetOk

`func (o *Feature) GetCPreliminaryBudgetOk() (*string, bool)`

GetCPreliminaryBudgetOk returns a tuple with the CPreliminaryBudget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPreliminaryBudget

`func (o *Feature) SetCPreliminaryBudget(v string)`

SetCPreliminaryBudget sets CPreliminaryBudget field to given value.

### HasCPreliminaryBudget

`func (o *Feature) HasCPreliminaryBudget() bool`

HasCPreliminaryBudget returns a boolean if a field has been set.

### GetCPrimaryWorkload

`func (o *Feature) GetCPrimaryWorkload() Collection`

GetCPrimaryWorkload returns the CPrimaryWorkload field if non-nil, zero value otherwise.

### GetCPrimaryWorkloadOk

`func (o *Feature) GetCPrimaryWorkloadOk() (*Collection, bool)`

GetCPrimaryWorkloadOk returns a tuple with the CPrimaryWorkload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPrimaryWorkload

`func (o *Feature) SetCPrimaryWorkload(v Collection)`

SetCPrimaryWorkload sets CPrimaryWorkload field to given value.

### HasCPrimaryWorkload

`func (o *Feature) HasCPrimaryWorkload() bool`

HasCPrimaryWorkload returns a boolean if a field has been set.

### GetCPriorityCategorization

`func (o *Feature) GetCPriorityCategorization() string`

GetCPriorityCategorization returns the CPriorityCategorization field if non-nil, zero value otherwise.

### GetCPriorityCategorizationOk

`func (o *Feature) GetCPriorityCategorizationOk() (*string, bool)`

GetCPriorityCategorizationOk returns a tuple with the CPriorityCategorization field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPriorityCategorization

`func (o *Feature) SetCPriorityCategorization(v string)`

SetCPriorityCategorization sets CPriorityCategorization field to given value.

### HasCPriorityCategorization

`func (o *Feature) HasCPriorityCategorization() bool`

HasCPriorityCategorization returns a boolean if a field has been set.

### GetCProblemDiscoveryEndDate

`func (o *Feature) GetCProblemDiscoveryEndDate() string`

GetCProblemDiscoveryEndDate returns the CProblemDiscoveryEndDate field if non-nil, zero value otherwise.

### GetCProblemDiscoveryEndDateOk

`func (o *Feature) GetCProblemDiscoveryEndDateOk() (*string, bool)`

GetCProblemDiscoveryEndDateOk returns a tuple with the CProblemDiscoveryEndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProblemDiscoveryEndDate

`func (o *Feature) SetCProblemDiscoveryEndDate(v string)`

SetCProblemDiscoveryEndDate sets CProblemDiscoveryEndDate field to given value.

### HasCProblemDiscoveryEndDate

`func (o *Feature) HasCProblemDiscoveryEndDate() bool`

HasCProblemDiscoveryEndDate returns a boolean if a field has been set.

### GetCProblemDiscoveryStartDate

`func (o *Feature) GetCProblemDiscoveryStartDate() string`

GetCProblemDiscoveryStartDate returns the CProblemDiscoveryStartDate field if non-nil, zero value otherwise.

### GetCProblemDiscoveryStartDateOk

`func (o *Feature) GetCProblemDiscoveryStartDateOk() (*string, bool)`

GetCProblemDiscoveryStartDateOk returns a tuple with the CProblemDiscoveryStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProblemDiscoveryStartDate

`func (o *Feature) SetCProblemDiscoveryStartDate(v string)`

SetCProblemDiscoveryStartDate sets CProblemDiscoveryStartDate field to given value.

### HasCProblemDiscoveryStartDate

`func (o *Feature) HasCProblemDiscoveryStartDate() bool`

HasCProblemDiscoveryStartDate returns a boolean if a field has been set.

### GetCProcessArea

`func (o *Feature) GetCProcessArea() string`

GetCProcessArea returns the CProcessArea field if non-nil, zero value otherwise.

### GetCProcessAreaOk

`func (o *Feature) GetCProcessAreaOk() (*string, bool)`

GetCProcessAreaOk returns a tuple with the CProcessArea field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProcessArea

`func (o *Feature) SetCProcessArea(v string)`

SetCProcessArea sets CProcessArea field to given value.

### HasCProcessArea

`func (o *Feature) HasCProcessArea() bool`

HasCProcessArea returns a boolean if a field has been set.

### GetCProductConstraints

`func (o *Feature) GetCProductConstraints() string`

GetCProductConstraints returns the CProductConstraints field if non-nil, zero value otherwise.

### GetCProductConstraintsOk

`func (o *Feature) GetCProductConstraintsOk() (*string, bool)`

GetCProductConstraintsOk returns a tuple with the CProductConstraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductConstraints

`func (o *Feature) SetCProductConstraints(v string)`

SetCProductConstraints sets CProductConstraints field to given value.

### HasCProductConstraints

`func (o *Feature) HasCProductConstraints() bool`

HasCProductConstraints returns a boolean if a field has been set.

### GetCProductIntakeID

`func (o *Feature) GetCProductIntakeID() string`

GetCProductIntakeID returns the CProductIntakeID field if non-nil, zero value otherwise.

### GetCProductIntakeIDOk

`func (o *Feature) GetCProductIntakeIDOk() (*string, bool)`

GetCProductIntakeIDOk returns a tuple with the CProductIntakeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductIntakeID

`func (o *Feature) SetCProductIntakeID(v string)`

SetCProductIntakeID sets CProductIntakeID field to given value.

### HasCProductIntakeID

`func (o *Feature) HasCProductIntakeID() bool`

HasCProductIntakeID returns a boolean if a field has been set.

### GetCProductReadiness

`func (o *Feature) GetCProductReadiness() string`

GetCProductReadiness returns the CProductReadiness field if non-nil, zero value otherwise.

### GetCProductReadinessOk

`func (o *Feature) GetCProductReadinessOk() (*string, bool)`

GetCProductReadinessOk returns a tuple with the CProductReadiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductReadiness

`func (o *Feature) SetCProductReadiness(v string)`

SetCProductReadiness sets CProductReadiness field to given value.

### HasCProductReadiness

`func (o *Feature) HasCProductReadiness() bool`

HasCProductReadiness returns a boolean if a field has been set.

### GetCProductServiceLine

`func (o *Feature) GetCProductServiceLine() string`

GetCProductServiceLine returns the CProductServiceLine field if non-nil, zero value otherwise.

### GetCProductServiceLineOk

`func (o *Feature) GetCProductServiceLineOk() (*string, bool)`

GetCProductServiceLineOk returns a tuple with the CProductServiceLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductServiceLine

`func (o *Feature) SetCProductServiceLine(v string)`

SetCProductServiceLine sets CProductServiceLine field to given value.

### HasCProductServiceLine

`func (o *Feature) HasCProductServiceLine() bool`

HasCProductServiceLine returns a boolean if a field has been set.

### GetCProductStrategy

`func (o *Feature) GetCProductStrategy() string`

GetCProductStrategy returns the CProductStrategy field if non-nil, zero value otherwise.

### GetCProductStrategyOk

`func (o *Feature) GetCProductStrategyOk() (*string, bool)`

GetCProductStrategyOk returns a tuple with the CProductStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductStrategy

`func (o *Feature) SetCProductStrategy(v string)`

SetCProductStrategy sets CProductStrategy field to given value.

### HasCProductStrategy

`func (o *Feature) HasCProductStrategy() bool`

HasCProductStrategy returns a boolean if a field has been set.

### GetCProgressActionPlan

`func (o *Feature) GetCProgressActionPlan() string`

GetCProgressActionPlan returns the CProgressActionPlan field if non-nil, zero value otherwise.

### GetCProgressActionPlanOk

`func (o *Feature) GetCProgressActionPlanOk() (*string, bool)`

GetCProgressActionPlanOk returns a tuple with the CProgressActionPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProgressActionPlan

`func (o *Feature) SetCProgressActionPlan(v string)`

SetCProgressActionPlan sets CProgressActionPlan field to given value.

### HasCProgressActionPlan

`func (o *Feature) HasCProgressActionPlan() bool`

HasCProgressActionPlan returns a boolean if a field has been set.

### GetCQualityScore

`func (o *Feature) GetCQualityScore() string`

GetCQualityScore returns the CQualityScore field if non-nil, zero value otherwise.

### GetCQualityScoreOk

`func (o *Feature) GetCQualityScoreOk() (*string, bool)`

GetCQualityScoreOk returns a tuple with the CQualityScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCQualityScore

`func (o *Feature) SetCQualityScore(v string)`

SetCQualityScore sets CQualityScore field to given value.

### HasCQualityScore

`func (o *Feature) HasCQualityScore() bool`

HasCQualityScore returns a boolean if a field has been set.

### GetCRTSProduct

`func (o *Feature) GetCRTSProduct() Collection`

GetCRTSProduct returns the CRTSProduct field if non-nil, zero value otherwise.

### GetCRTSProductOk

`func (o *Feature) GetCRTSProductOk() (*Collection, bool)`

GetCRTSProductOk returns a tuple with the CRTSProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRTSProduct

`func (o *Feature) SetCRTSProduct(v Collection)`

SetCRTSProduct sets CRTSProduct field to given value.

### HasCRTSProduct

`func (o *Feature) HasCRTSProduct() bool`

HasCRTSProduct returns a boolean if a field has been set.

### GetCRecommendationforEnterprisePlanning

`func (o *Feature) GetCRecommendationforEnterprisePlanning() string`

GetCRecommendationforEnterprisePlanning returns the CRecommendationforEnterprisePlanning field if non-nil, zero value otherwise.

### GetCRecommendationforEnterprisePlanningOk

`func (o *Feature) GetCRecommendationforEnterprisePlanningOk() (*string, bool)`

GetCRecommendationforEnterprisePlanningOk returns a tuple with the CRecommendationforEnterprisePlanning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRecommendationforEnterprisePlanning

`func (o *Feature) SetCRecommendationforEnterprisePlanning(v string)`

SetCRecommendationforEnterprisePlanning sets CRecommendationforEnterprisePlanning field to given value.

### HasCRecommendationforEnterprisePlanning

`func (o *Feature) HasCRecommendationforEnterprisePlanning() bool`

HasCRecommendationforEnterprisePlanning returns a boolean if a field has been set.

### GetCReleaseDate

`func (o *Feature) GetCReleaseDate() string`

GetCReleaseDate returns the CReleaseDate field if non-nil, zero value otherwise.

### GetCReleaseDateOk

`func (o *Feature) GetCReleaseDateOk() (*string, bool)`

GetCReleaseDateOk returns a tuple with the CReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseDate

`func (o *Feature) SetCReleaseDate(v string)`

SetCReleaseDate sets CReleaseDate field to given value.

### HasCReleaseDate

`func (o *Feature) HasCReleaseDate() bool`

HasCReleaseDate returns a boolean if a field has been set.

### GetCReleaseNotes

`func (o *Feature) GetCReleaseNotes() string`

GetCReleaseNotes returns the CReleaseNotes field if non-nil, zero value otherwise.

### GetCReleaseNotesOk

`func (o *Feature) GetCReleaseNotesOk() (*string, bool)`

GetCReleaseNotesOk returns a tuple with the CReleaseNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseNotes

`func (o *Feature) SetCReleaseNotes(v string)`

SetCReleaseNotes sets CReleaseNotes field to given value.

### HasCReleaseNotes

`func (o *Feature) HasCReleaseNotes() bool`

HasCReleaseNotes returns a boolean if a field has been set.

### GetCReleasePlan

`func (o *Feature) GetCReleasePlan() string`

GetCReleasePlan returns the CReleasePlan field if non-nil, zero value otherwise.

### GetCReleasePlanOk

`func (o *Feature) GetCReleasePlanOk() (*string, bool)`

GetCReleasePlanOk returns a tuple with the CReleasePlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleasePlan

`func (o *Feature) SetCReleasePlan(v string)`

SetCReleasePlan sets CReleasePlan field to given value.

### HasCReleasePlan

`func (o *Feature) HasCReleasePlan() bool`

HasCReleasePlan returns a boolean if a field has been set.

### GetCRetailInvestmentCategory

`func (o *Feature) GetCRetailInvestmentCategory() string`

GetCRetailInvestmentCategory returns the CRetailInvestmentCategory field if non-nil, zero value otherwise.

### GetCRetailInvestmentCategoryOk

`func (o *Feature) GetCRetailInvestmentCategoryOk() (*string, bool)`

GetCRetailInvestmentCategoryOk returns a tuple with the CRetailInvestmentCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetailInvestmentCategory

`func (o *Feature) SetCRetailInvestmentCategory(v string)`

SetCRetailInvestmentCategory sets CRetailInvestmentCategory field to given value.

### HasCRetailInvestmentCategory

`func (o *Feature) HasCRetailInvestmentCategory() bool`

HasCRetailInvestmentCategory returns a boolean if a field has been set.

### GetCSNOWStatusDontTouchAdminONLY

`func (o *Feature) GetCSNOWStatusDontTouchAdminONLY() string`

GetCSNOWStatusDontTouchAdminONLY returns the CSNOWStatusDontTouchAdminONLY field if non-nil, zero value otherwise.

### GetCSNOWStatusDontTouchAdminONLYOk

`func (o *Feature) GetCSNOWStatusDontTouchAdminONLYOk() (*string, bool)`

GetCSNOWStatusDontTouchAdminONLYOk returns a tuple with the CSNOWStatusDontTouchAdminONLY field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSNOWStatusDontTouchAdminONLY

`func (o *Feature) SetCSNOWStatusDontTouchAdminONLY(v string)`

SetCSNOWStatusDontTouchAdminONLY sets CSNOWStatusDontTouchAdminONLY field to given value.

### HasCSNOWStatusDontTouchAdminONLY

`func (o *Feature) HasCSNOWStatusDontTouchAdminONLY() bool`

HasCSNOWStatusDontTouchAdminONLY returns a boolean if a field has been set.

### GetCSOWHourEstimate

`func (o *Feature) GetCSOWHourEstimate() float32`

GetCSOWHourEstimate returns the CSOWHourEstimate field if non-nil, zero value otherwise.

### GetCSOWHourEstimateOk

`func (o *Feature) GetCSOWHourEstimateOk() (*float32, bool)`

GetCSOWHourEstimateOk returns a tuple with the CSOWHourEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSOWHourEstimate

`func (o *Feature) SetCSOWHourEstimate(v float32)`

SetCSOWHourEstimate sets CSOWHourEstimate field to given value.

### HasCSOWHourEstimate

`func (o *Feature) HasCSOWHourEstimate() bool`

HasCSOWHourEstimate returns a boolean if a field has been set.

### GetCSSIntegrationID

`func (o *Feature) GetCSSIntegrationID() string`

GetCSSIntegrationID returns the CSSIntegrationID field if non-nil, zero value otherwise.

### GetCSSIntegrationIDOk

`func (o *Feature) GetCSSIntegrationIDOk() (*string, bool)`

GetCSSIntegrationIDOk returns a tuple with the CSSIntegrationID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationID

`func (o *Feature) SetCSSIntegrationID(v string)`

SetCSSIntegrationID sets CSSIntegrationID field to given value.

### HasCSSIntegrationID

`func (o *Feature) HasCSSIntegrationID() bool`

HasCSSIntegrationID returns a boolean if a field has been set.

### GetCSendtoSNOWIndicatorDSEONLY

`func (o *Feature) GetCSendtoSNOWIndicatorDSEONLY() string`

GetCSendtoSNOWIndicatorDSEONLY returns the CSendtoSNOWIndicatorDSEONLY field if non-nil, zero value otherwise.

### GetCSendtoSNOWIndicatorDSEONLYOk

`func (o *Feature) GetCSendtoSNOWIndicatorDSEONLYOk() (*string, bool)`

GetCSendtoSNOWIndicatorDSEONLYOk returns a tuple with the CSendtoSNOWIndicatorDSEONLY field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSendtoSNOWIndicatorDSEONLY

`func (o *Feature) SetCSendtoSNOWIndicatorDSEONLY(v string)`

SetCSendtoSNOWIndicatorDSEONLY sets CSendtoSNOWIndicatorDSEONLY field to given value.

### HasCSendtoSNOWIndicatorDSEONLY

`func (o *Feature) HasCSendtoSNOWIndicatorDSEONLY() bool`

HasCSendtoSNOWIndicatorDSEONLY returns a boolean if a field has been set.

### GetCSolutionDiscoveryStartDate

`func (o *Feature) GetCSolutionDiscoveryStartDate() string`

GetCSolutionDiscoveryStartDate returns the CSolutionDiscoveryStartDate field if non-nil, zero value otherwise.

### GetCSolutionDiscoveryStartDateOk

`func (o *Feature) GetCSolutionDiscoveryStartDateOk() (*string, bool)`

GetCSolutionDiscoveryStartDateOk returns a tuple with the CSolutionDiscoveryStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSolutionDiscoveryStartDate

`func (o *Feature) SetCSolutionDiscoveryStartDate(v string)`

SetCSolutionDiscoveryStartDate sets CSolutionDiscoveryStartDate field to given value.

### HasCSolutionDiscoveryStartDate

`func (o *Feature) HasCSolutionDiscoveryStartDate() bool`

HasCSolutionDiscoveryStartDate returns a boolean if a field has been set.

### GetCSource

`func (o *Feature) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *Feature) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *Feature) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *Feature) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetCStrategicPriorities

`func (o *Feature) GetCStrategicPriorities() string`

GetCStrategicPriorities returns the CStrategicPriorities field if non-nil, zero value otherwise.

### GetCStrategicPrioritiesOk

`func (o *Feature) GetCStrategicPrioritiesOk() (*string, bool)`

GetCStrategicPrioritiesOk returns a tuple with the CStrategicPriorities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCStrategicPriorities

`func (o *Feature) SetCStrategicPriorities(v string)`

SetCStrategicPriorities sets CStrategicPriorities field to given value.

### HasCStrategicPriorities

`func (o *Feature) HasCStrategicPriorities() bool`

HasCStrategicPriorities returns a boolean if a field has been set.

### GetCStrategy

`func (o *Feature) GetCStrategy() string`

GetCStrategy returns the CStrategy field if non-nil, zero value otherwise.

### GetCStrategyOk

`func (o *Feature) GetCStrategyOk() (*string, bool)`

GetCStrategyOk returns a tuple with the CStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCStrategy

`func (o *Feature) SetCStrategy(v string)`

SetCStrategy sets CStrategy field to given value.

### HasCStrategy

`func (o *Feature) HasCStrategy() bool`

HasCStrategy returns a boolean if a field has been set.

### GetCTeams

`func (o *Feature) GetCTeams() string`

GetCTeams returns the CTeams field if non-nil, zero value otherwise.

### GetCTeamsOk

`func (o *Feature) GetCTeamsOk() (*string, bool)`

GetCTeamsOk returns a tuple with the CTeams field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTeams

`func (o *Feature) SetCTeams(v string)`

SetCTeams sets CTeams field to given value.

### HasCTeams

`func (o *Feature) HasCTeams() bool`

HasCTeams returns a boolean if a field has been set.

### GetCTestIntegrationAdminOnly

`func (o *Feature) GetCTestIntegrationAdminOnly() bool`

GetCTestIntegrationAdminOnly returns the CTestIntegrationAdminOnly field if non-nil, zero value otherwise.

### GetCTestIntegrationAdminOnlyOk

`func (o *Feature) GetCTestIntegrationAdminOnlyOk() (*bool, bool)`

GetCTestIntegrationAdminOnlyOk returns a tuple with the CTestIntegrationAdminOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestIntegrationAdminOnly

`func (o *Feature) SetCTestIntegrationAdminOnly(v bool)`

SetCTestIntegrationAdminOnly sets CTestIntegrationAdminOnly field to given value.

### HasCTestIntegrationAdminOnly

`func (o *Feature) HasCTestIntegrationAdminOnly() bool`

HasCTestIntegrationAdminOnly returns a boolean if a field has been set.

### GetCTestingEndDateexABMarketTest

`func (o *Feature) GetCTestingEndDateexABMarketTest() string`

GetCTestingEndDateexABMarketTest returns the CTestingEndDateexABMarketTest field if non-nil, zero value otherwise.

### GetCTestingEndDateexABMarketTestOk

`func (o *Feature) GetCTestingEndDateexABMarketTestOk() (*string, bool)`

GetCTestingEndDateexABMarketTestOk returns a tuple with the CTestingEndDateexABMarketTest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestingEndDateexABMarketTest

`func (o *Feature) SetCTestingEndDateexABMarketTest(v string)`

SetCTestingEndDateexABMarketTest sets CTestingEndDateexABMarketTest field to given value.

### HasCTestingEndDateexABMarketTest

`func (o *Feature) HasCTestingEndDateexABMarketTest() bool`

HasCTestingEndDateexABMarketTest returns a boolean if a field has been set.

### GetCTestingStartDateexABMarketTest

`func (o *Feature) GetCTestingStartDateexABMarketTest() string`

GetCTestingStartDateexABMarketTest returns the CTestingStartDateexABMarketTest field if non-nil, zero value otherwise.

### GetCTestingStartDateexABMarketTestOk

`func (o *Feature) GetCTestingStartDateexABMarketTestOk() (*string, bool)`

GetCTestingStartDateexABMarketTestOk returns a tuple with the CTestingStartDateexABMarketTest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTestingStartDateexABMarketTest

`func (o *Feature) SetCTestingStartDateexABMarketTest(v string)`

SetCTestingStartDateexABMarketTest sets CTestingStartDateexABMarketTest field to given value.

### HasCTestingStartDateexABMarketTest

`func (o *Feature) HasCTestingStartDateexABMarketTest() bool`

HasCTestingStartDateexABMarketTest returns a boolean if a field has been set.

### GetCTicketID

`func (o *Feature) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *Feature) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *Feature) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *Feature) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetCTimeTrackingID

`func (o *Feature) GetCTimeTrackingID() int64`

GetCTimeTrackingID returns the CTimeTrackingID field if non-nil, zero value otherwise.

### GetCTimeTrackingIDOk

`func (o *Feature) GetCTimeTrackingIDOk() (*int64, bool)`

GetCTimeTrackingIDOk returns a tuple with the CTimeTrackingID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTimeTrackingID

`func (o *Feature) SetCTimeTrackingID(v int64)`

SetCTimeTrackingID sets CTimeTrackingID field to given value.

### HasCTimeTrackingID

`func (o *Feature) HasCTimeTrackingID() bool`

HasCTimeTrackingID returns a boolean if a field has been set.

### GetCTimeTrackingIDOLD

`func (o *Feature) GetCTimeTrackingIDOLD() string`

GetCTimeTrackingIDOLD returns the CTimeTrackingIDOLD field if non-nil, zero value otherwise.

### GetCTimeTrackingIDOLDOk

`func (o *Feature) GetCTimeTrackingIDOLDOk() (*string, bool)`

GetCTimeTrackingIDOLDOk returns a tuple with the CTimeTrackingIDOLD field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTimeTrackingIDOLD

`func (o *Feature) SetCTimeTrackingIDOLD(v string)`

SetCTimeTrackingIDOLD sets CTimeTrackingIDOLD field to given value.

### HasCTimeTrackingIDOLD

`func (o *Feature) HasCTimeTrackingIDOLD() bool`

HasCTimeTrackingIDOLD returns a boolean if a field has been set.

### GetCTypeofReturn

`func (o *Feature) GetCTypeofReturn() string`

GetCTypeofReturn returns the CTypeofReturn field if non-nil, zero value otherwise.

### GetCTypeofReturnOk

`func (o *Feature) GetCTypeofReturnOk() (*string, bool)`

GetCTypeofReturnOk returns a tuple with the CTypeofReturn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTypeofReturn

`func (o *Feature) SetCTypeofReturn(v string)`

SetCTypeofReturn sets CTypeofReturn field to given value.

### HasCTypeofReturn

`func (o *Feature) HasCTypeofReturn() bool`

HasCTypeofReturn returns a boolean if a field has been set.

### GetCWhatSuccessLooksLike

`func (o *Feature) GetCWhatSuccessLooksLike() string`

GetCWhatSuccessLooksLike returns the CWhatSuccessLooksLike field if non-nil, zero value otherwise.

### GetCWhatSuccessLooksLikeOk

`func (o *Feature) GetCWhatSuccessLooksLikeOk() (*string, bool)`

GetCWhatSuccessLooksLikeOk returns a tuple with the CWhatSuccessLooksLike field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatSuccessLooksLike

`func (o *Feature) SetCWhatSuccessLooksLike(v string)`

SetCWhatSuccessLooksLike sets CWhatSuccessLooksLike field to given value.

### HasCWhatSuccessLooksLike

`func (o *Feature) HasCWhatSuccessLooksLike() bool`

HasCWhatSuccessLooksLike returns a boolean if a field has been set.

### GetCWhatistheSOWValue

`func (o *Feature) GetCWhatistheSOWValue() float32`

GetCWhatistheSOWValue returns the CWhatistheSOWValue field if non-nil, zero value otherwise.

### GetCWhatistheSOWValueOk

`func (o *Feature) GetCWhatistheSOWValueOk() (*float32, bool)`

GetCWhatistheSOWValueOk returns a tuple with the CWhatistheSOWValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWhatistheSOWValue

`func (o *Feature) SetCWhatistheSOWValue(v float32)`

SetCWhatistheSOWValue sets CWhatistheSOWValue field to given value.

### HasCWhatistheSOWValue

`func (o *Feature) HasCWhatistheSOWValue() bool`

HasCWhatistheSOWValue returns a boolean if a field has been set.

### GetCWorkCategory

`func (o *Feature) GetCWorkCategory() string`

GetCWorkCategory returns the CWorkCategory field if non-nil, zero value otherwise.

### GetCWorkCategoryOk

`func (o *Feature) GetCWorkCategoryOk() (*string, bool)`

GetCWorkCategoryOk returns a tuple with the CWorkCategory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkCategory

`func (o *Feature) SetCWorkCategory(v string)`

SetCWorkCategory sets CWorkCategory field to given value.

### HasCWorkCategory

`func (o *Feature) HasCWorkCategory() bool`

HasCWorkCategory returns a boolean if a field has been set.

### GetCWorkloadCIID

`func (o *Feature) GetCWorkloadCIID() string`

GetCWorkloadCIID returns the CWorkloadCIID field if non-nil, zero value otherwise.

### GetCWorkloadCIIDOk

`func (o *Feature) GetCWorkloadCIIDOk() (*string, bool)`

GetCWorkloadCIIDOk returns a tuple with the CWorkloadCIID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWorkloadCIID

`func (o *Feature) SetCWorkloadCIID(v string)`

SetCWorkloadCIID sets CWorkloadCIID field to given value.

### HasCWorkloadCIID

`func (o *Feature) HasCWorkloadCIID() bool`

HasCWorkloadCIID returns a boolean if a field has been set.

### GetCOldReleaseNotes

`func (o *Feature) GetCOldReleaseNotes() bool`

GetCOldReleaseNotes returns the COldReleaseNotes field if non-nil, zero value otherwise.

### GetCOldReleaseNotesOk

`func (o *Feature) GetCOldReleaseNotesOk() (*bool, bool)`

GetCOldReleaseNotesOk returns a tuple with the COldReleaseNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOldReleaseNotes

`func (o *Feature) SetCOldReleaseNotes(v bool)`

SetCOldReleaseNotes sets COldReleaseNotes field to given value.

### HasCOldReleaseNotes

`func (o *Feature) HasCOldReleaseNotes() bool`

HasCOldReleaseNotes returns a boolean if a field has been set.

### GetWarnings

`func (o *Feature) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Feature) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Feature) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Feature) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Feature) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Feature) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Feature) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Feature) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


