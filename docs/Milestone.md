# Milestone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifacts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ClosedProjectCount** | Pointer to **int64** | Closed Project Count | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**TargetProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**TotalArtifactCount** | Pointer to **int64** | Total Artifact Count | [optional] [readonly] 
**TotalProjectCount** | Pointer to **int64** | Total Project Count | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**WorkspaceScoped** | Pointer to **bool** | Workspace Scoped | [optional] 
**CAccountableArchitect** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CAreasAtRisk** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CAreasComplete** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CAreasOffTrack** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CAreasOnHold** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CAreasOnTrack** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CBusinessValueStatus** | Pointer to **string** | Business Value Status | [optional] 
**CCAIAudienceLevel** | Pointer to **string** | CAI Audience Level | [optional] 
**CCAIBenefit** | Pointer to **string** | CAI Benefit | [optional] 
**CCAIBusinessValue** | Pointer to **int64** | CAI Business Value ($) | [optional] 
**CEpicListComplete** | Pointer to **bool** | Epic List Complete | [optional] 
**CHeadline** | Pointer to **string** | Headline | [optional] 
**CHighlightsLowlights** | Pointer to **string** | Highlights/Lowlights | [optional] 
**CLaunchAudience** | Pointer to **string** | Launch Audience | [optional] 
**CLaunchType** | Pointer to **string** | Launch Type | [optional] 
**CLinkstoRelevantArtifacts** | Pointer to **string** | Links to Relevant Artifacts | [optional] 
**CMIAMI** | Pointer to **bool** | MIAMI | [optional] 
**CMIAMIFundingType** | Pointer to **string** | MIAMI Funding Type | [optional] 
**CMIAMIInstrumentedtoMeasureOutcomes** | Pointer to **string** | MIAMI Instrumented to Measure Outcomes | [optional] 
**CMIAMIObjective** | Pointer to **string** | MIAMI Objective | [optional] 
**CMIAMIOutcomes** | Pointer to **string** | MIAMI Outcomes | [optional] 
**CMIAMISortOrder** | Pointer to **int64** | MIAMI Sort Order | [optional] 
**CMilestonePhase** | Pointer to **string** | Milestone Phase | [optional] 
**CMilestoneStatus** | Pointer to **string** | Milestone Status | [optional] 
**CMilestoneType** | Pointer to **string** | Milestone Type | [optional] 
**CNADA** | Pointer to **string** | NADA | [optional] 
**COwningDeliveryStream** | Pointer to **string** | Owning Delivery Stream | [optional] 
**COwningPortfolio** | Pointer to **string** | Owning Portfolio | [optional] 
**COwningReleaseTrain** | Pointer to **string** | Owning Release Train | [optional] 
**CPrimaryMilestone** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CPrimaryMilestoneFlag** | Pointer to **bool** | Primary Milestone Flag | [optional] 
**CProductLaunchApproach** | Pointer to **string** | Product Launch Approach | [optional] 
**CRoadmapInvestments** | Pointer to **string** | Roadmap Investments | [optional] 
**CRoadmapQuarter** | Pointer to **string** | Roadmap Quarter | [optional] 
**CSSIntegrationID** | Pointer to **string** | SS Integration ID | [optional] 
**CSSIntegrationIDLONG** | Pointer to **string** | SS Integration ID LONG | [optional] 
**CTargetCommitmentDate** | Pointer to **string** | Target Commitment Date | [optional] 
**CTargetLaunchComplete** | Pointer to **string** | Target Launch Complete | [optional] 
**CTargetLaunchStart** | Pointer to **string** | Target Launch Start | [optional] 
**CValueStatement** | Pointer to **string** | Value Statement | [optional] 
**CZActualLaunchComplete** | Pointer to **string** | z_Actual Launch Complete | [optional] 
**CZCAIIntegrationInvolved** | Pointer to **bool** | z_CAI Integration Involved? | [optional] 
**CZDeliveryStreamPriority** | Pointer to **int64** | z_Delivery Stream Priority | [optional] 
**CZDoNotUse2** | Pointer to **string** | z_Do Not Use 2 | [optional] 
**CZEnterprisePriority** | Pointer to **int64** | z_Enterprise Priority | [optional] 
**CZIntegratingwithwhichCAIBusinesses** | Pointer to **string** | z_Integrating with which CAI Business(es) | [optional] 
**CZMIAMIEngineeringStatus** | Pointer to **string** | z_MIAMI Engineering Status | [optional] 
**CZMIAMIFieldDeploymentandImplementationStatus** | Pointer to **string** | z_MIAMI Field Deployment and Implementation Status | [optional] 
**CZMIAMIFinanceandPricingStatus** | Pointer to **string** | z_MIAMI Finance and Pricing Status | [optional] 
**CZMIAMIHiringStatus** | Pointer to **string** | z_MIAMI Hiring Status | [optional] 
**CZMIAMILegalStatus** | Pointer to **string** | z_MIAMI Legal Status | [optional] 
**CZMIAMIMarketingandCommunicationsStatus** | Pointer to **string** | z_MIAMI Marketing and Communications Status | [optional] 
**CZMIAMIProductStatus** | Pointer to **string** | z_MIAMI Product Status | [optional] 
**CZMIAMISalesandClientEngagementStatus** | Pointer to **string** | z_MIAMI Sales and Client Engagement Status | [optional] 
**CZMIAMIServiceandSupportStatus** | Pointer to **string** | z_MIAMI Service and Support Status | [optional] 
**CZMilestoneSpecificDates** | Pointer to **string** | z_Milestone Specific Dates | [optional] 
**CZOriginalTargetReleaseDate** | Pointer to **string** | z_Original Target Release Date | [optional] 
**CZPortfolioPriority** | Pointer to **int64** | z_Portfolio Priority | [optional] 
**CZProductLaunch** | Pointer to **bool** | z_Product Launch | [optional] 
**CZProductServiceLine** | Pointer to **string** | z_Product / Service Line | [optional] 
**CZPublishtoEnterpriseRoadmap** | Pointer to **bool** | z_Publish to Enterprise Roadmap | [optional] 
**CZSteerCo** | Pointer to **bool** | z_SteerCo | [optional] 
**CZTargetDateChangeNotes** | Pointer to **string** | z_Target Date Change Notes | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewMilestone

`func NewMilestone() *Milestone`

NewMilestone instantiates a new Milestone object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMilestoneWithDefaults

`func NewMilestoneWithDefaults() *Milestone`

NewMilestoneWithDefaults instantiates a new Milestone object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifacts

`func (o *Milestone) GetArtifacts() Collection`

GetArtifacts returns the Artifacts field if non-nil, zero value otherwise.

### GetArtifactsOk

`func (o *Milestone) GetArtifactsOk() (*Collection, bool)`

GetArtifactsOk returns a tuple with the Artifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifacts

`func (o *Milestone) SetArtifacts(v Collection)`

SetArtifacts sets Artifacts field to given value.

### HasArtifacts

`func (o *Milestone) HasArtifacts() bool`

HasArtifacts returns a boolean if a field has been set.

### GetClosedProjectCount

`func (o *Milestone) GetClosedProjectCount() int64`

GetClosedProjectCount returns the ClosedProjectCount field if non-nil, zero value otherwise.

### GetClosedProjectCountOk

`func (o *Milestone) GetClosedProjectCountOk() (*int64, bool)`

GetClosedProjectCountOk returns a tuple with the ClosedProjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosedProjectCount

`func (o *Milestone) SetClosedProjectCount(v int64)`

SetClosedProjectCount sets ClosedProjectCount field to given value.

### HasClosedProjectCount

`func (o *Milestone) HasClosedProjectCount() bool`

HasClosedProjectCount returns a boolean if a field has been set.

### GetCreationDate

`func (o *Milestone) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Milestone) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Milestone) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Milestone) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *Milestone) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Milestone) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Milestone) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Milestone) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *Milestone) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *Milestone) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *Milestone) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *Milestone) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetFormattedID

`func (o *Milestone) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *Milestone) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *Milestone) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *Milestone) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Milestone) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Milestone) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Milestone) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Milestone) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *Milestone) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Milestone) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Milestone) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Milestone) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Milestone) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Milestone) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Milestone) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Milestone) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Milestone) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Milestone) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Milestone) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Milestone) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Milestone) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Milestone) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Milestone) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Milestone) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProjects

`func (o *Milestone) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *Milestone) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *Milestone) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *Milestone) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetRecycled

`func (o *Milestone) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *Milestone) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *Milestone) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *Milestone) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Milestone) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Milestone) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Milestone) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Milestone) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *Milestone) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Milestone) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Milestone) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Milestone) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargetDate

`func (o *Milestone) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *Milestone) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *Milestone) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *Milestone) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetTargetProject

`func (o *Milestone) GetTargetProject() ProjectRef`

GetTargetProject returns the TargetProject field if non-nil, zero value otherwise.

### GetTargetProjectOk

`func (o *Milestone) GetTargetProjectOk() (*ProjectRef, bool)`

GetTargetProjectOk returns a tuple with the TargetProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetProject

`func (o *Milestone) SetTargetProject(v ProjectRef)`

SetTargetProject sets TargetProject field to given value.

### HasTargetProject

`func (o *Milestone) HasTargetProject() bool`

HasTargetProject returns a boolean if a field has been set.

### GetTotalArtifactCount

`func (o *Milestone) GetTotalArtifactCount() int64`

GetTotalArtifactCount returns the TotalArtifactCount field if non-nil, zero value otherwise.

### GetTotalArtifactCountOk

`func (o *Milestone) GetTotalArtifactCountOk() (*int64, bool)`

GetTotalArtifactCountOk returns a tuple with the TotalArtifactCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalArtifactCount

`func (o *Milestone) SetTotalArtifactCount(v int64)`

SetTotalArtifactCount sets TotalArtifactCount field to given value.

### HasTotalArtifactCount

`func (o *Milestone) HasTotalArtifactCount() bool`

HasTotalArtifactCount returns a boolean if a field has been set.

### GetTotalProjectCount

`func (o *Milestone) GetTotalProjectCount() int64`

GetTotalProjectCount returns the TotalProjectCount field if non-nil, zero value otherwise.

### GetTotalProjectCountOk

`func (o *Milestone) GetTotalProjectCountOk() (*int64, bool)`

GetTotalProjectCountOk returns a tuple with the TotalProjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProjectCount

`func (o *Milestone) SetTotalProjectCount(v int64)`

SetTotalProjectCount sets TotalProjectCount field to given value.

### HasTotalProjectCount

`func (o *Milestone) HasTotalProjectCount() bool`

HasTotalProjectCount returns a boolean if a field has been set.

### GetVersionId

`func (o *Milestone) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Milestone) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Milestone) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Milestone) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *Milestone) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Milestone) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Milestone) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Milestone) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWorkspaceScoped

`func (o *Milestone) GetWorkspaceScoped() bool`

GetWorkspaceScoped returns the WorkspaceScoped field if non-nil, zero value otherwise.

### GetWorkspaceScopedOk

`func (o *Milestone) GetWorkspaceScopedOk() (*bool, bool)`

GetWorkspaceScopedOk returns a tuple with the WorkspaceScoped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceScoped

`func (o *Milestone) SetWorkspaceScoped(v bool)`

SetWorkspaceScoped sets WorkspaceScoped field to given value.

### HasWorkspaceScoped

`func (o *Milestone) HasWorkspaceScoped() bool`

HasWorkspaceScoped returns a boolean if a field has been set.

### GetCAccountableArchitect

`func (o *Milestone) GetCAccountableArchitect() UserRef`

GetCAccountableArchitect returns the CAccountableArchitect field if non-nil, zero value otherwise.

### GetCAccountableArchitectOk

`func (o *Milestone) GetCAccountableArchitectOk() (*UserRef, bool)`

GetCAccountableArchitectOk returns a tuple with the CAccountableArchitect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAccountableArchitect

`func (o *Milestone) SetCAccountableArchitect(v UserRef)`

SetCAccountableArchitect sets CAccountableArchitect field to given value.

### HasCAccountableArchitect

`func (o *Milestone) HasCAccountableArchitect() bool`

HasCAccountableArchitect returns a boolean if a field has been set.

### GetCAreasAtRisk

`func (o *Milestone) GetCAreasAtRisk() Collection`

GetCAreasAtRisk returns the CAreasAtRisk field if non-nil, zero value otherwise.

### GetCAreasAtRiskOk

`func (o *Milestone) GetCAreasAtRiskOk() (*Collection, bool)`

GetCAreasAtRiskOk returns a tuple with the CAreasAtRisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasAtRisk

`func (o *Milestone) SetCAreasAtRisk(v Collection)`

SetCAreasAtRisk sets CAreasAtRisk field to given value.

### HasCAreasAtRisk

`func (o *Milestone) HasCAreasAtRisk() bool`

HasCAreasAtRisk returns a boolean if a field has been set.

### GetCAreasComplete

`func (o *Milestone) GetCAreasComplete() Collection`

GetCAreasComplete returns the CAreasComplete field if non-nil, zero value otherwise.

### GetCAreasCompleteOk

`func (o *Milestone) GetCAreasCompleteOk() (*Collection, bool)`

GetCAreasCompleteOk returns a tuple with the CAreasComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasComplete

`func (o *Milestone) SetCAreasComplete(v Collection)`

SetCAreasComplete sets CAreasComplete field to given value.

### HasCAreasComplete

`func (o *Milestone) HasCAreasComplete() bool`

HasCAreasComplete returns a boolean if a field has been set.

### GetCAreasOffTrack

`func (o *Milestone) GetCAreasOffTrack() Collection`

GetCAreasOffTrack returns the CAreasOffTrack field if non-nil, zero value otherwise.

### GetCAreasOffTrackOk

`func (o *Milestone) GetCAreasOffTrackOk() (*Collection, bool)`

GetCAreasOffTrackOk returns a tuple with the CAreasOffTrack field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasOffTrack

`func (o *Milestone) SetCAreasOffTrack(v Collection)`

SetCAreasOffTrack sets CAreasOffTrack field to given value.

### HasCAreasOffTrack

`func (o *Milestone) HasCAreasOffTrack() bool`

HasCAreasOffTrack returns a boolean if a field has been set.

### GetCAreasOnHold

`func (o *Milestone) GetCAreasOnHold() Collection`

GetCAreasOnHold returns the CAreasOnHold field if non-nil, zero value otherwise.

### GetCAreasOnHoldOk

`func (o *Milestone) GetCAreasOnHoldOk() (*Collection, bool)`

GetCAreasOnHoldOk returns a tuple with the CAreasOnHold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasOnHold

`func (o *Milestone) SetCAreasOnHold(v Collection)`

SetCAreasOnHold sets CAreasOnHold field to given value.

### HasCAreasOnHold

`func (o *Milestone) HasCAreasOnHold() bool`

HasCAreasOnHold returns a boolean if a field has been set.

### GetCAreasOnTrack

`func (o *Milestone) GetCAreasOnTrack() Collection`

GetCAreasOnTrack returns the CAreasOnTrack field if non-nil, zero value otherwise.

### GetCAreasOnTrackOk

`func (o *Milestone) GetCAreasOnTrackOk() (*Collection, bool)`

GetCAreasOnTrackOk returns a tuple with the CAreasOnTrack field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAreasOnTrack

`func (o *Milestone) SetCAreasOnTrack(v Collection)`

SetCAreasOnTrack sets CAreasOnTrack field to given value.

### HasCAreasOnTrack

`func (o *Milestone) HasCAreasOnTrack() bool`

HasCAreasOnTrack returns a boolean if a field has been set.

### GetCBusinessValueStatus

`func (o *Milestone) GetCBusinessValueStatus() string`

GetCBusinessValueStatus returns the CBusinessValueStatus field if non-nil, zero value otherwise.

### GetCBusinessValueStatusOk

`func (o *Milestone) GetCBusinessValueStatusOk() (*string, bool)`

GetCBusinessValueStatusOk returns a tuple with the CBusinessValueStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessValueStatus

`func (o *Milestone) SetCBusinessValueStatus(v string)`

SetCBusinessValueStatus sets CBusinessValueStatus field to given value.

### HasCBusinessValueStatus

`func (o *Milestone) HasCBusinessValueStatus() bool`

HasCBusinessValueStatus returns a boolean if a field has been set.

### GetCCAIAudienceLevel

`func (o *Milestone) GetCCAIAudienceLevel() string`

GetCCAIAudienceLevel returns the CCAIAudienceLevel field if non-nil, zero value otherwise.

### GetCCAIAudienceLevelOk

`func (o *Milestone) GetCCAIAudienceLevelOk() (*string, bool)`

GetCCAIAudienceLevelOk returns a tuple with the CCAIAudienceLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIAudienceLevel

`func (o *Milestone) SetCCAIAudienceLevel(v string)`

SetCCAIAudienceLevel sets CCAIAudienceLevel field to given value.

### HasCCAIAudienceLevel

`func (o *Milestone) HasCCAIAudienceLevel() bool`

HasCCAIAudienceLevel returns a boolean if a field has been set.

### GetCCAIBenefit

`func (o *Milestone) GetCCAIBenefit() string`

GetCCAIBenefit returns the CCAIBenefit field if non-nil, zero value otherwise.

### GetCCAIBenefitOk

`func (o *Milestone) GetCCAIBenefitOk() (*string, bool)`

GetCCAIBenefitOk returns a tuple with the CCAIBenefit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBenefit

`func (o *Milestone) SetCCAIBenefit(v string)`

SetCCAIBenefit sets CCAIBenefit field to given value.

### HasCCAIBenefit

`func (o *Milestone) HasCCAIBenefit() bool`

HasCCAIBenefit returns a boolean if a field has been set.

### GetCCAIBusinessValue

`func (o *Milestone) GetCCAIBusinessValue() int64`

GetCCAIBusinessValue returns the CCAIBusinessValue field if non-nil, zero value otherwise.

### GetCCAIBusinessValueOk

`func (o *Milestone) GetCCAIBusinessValueOk() (*int64, bool)`

GetCCAIBusinessValueOk returns a tuple with the CCAIBusinessValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCAIBusinessValue

`func (o *Milestone) SetCCAIBusinessValue(v int64)`

SetCCAIBusinessValue sets CCAIBusinessValue field to given value.

### HasCCAIBusinessValue

`func (o *Milestone) HasCCAIBusinessValue() bool`

HasCCAIBusinessValue returns a boolean if a field has been set.

### GetCEpicListComplete

`func (o *Milestone) GetCEpicListComplete() bool`

GetCEpicListComplete returns the CEpicListComplete field if non-nil, zero value otherwise.

### GetCEpicListCompleteOk

`func (o *Milestone) GetCEpicListCompleteOk() (*bool, bool)`

GetCEpicListCompleteOk returns a tuple with the CEpicListComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCEpicListComplete

`func (o *Milestone) SetCEpicListComplete(v bool)`

SetCEpicListComplete sets CEpicListComplete field to given value.

### HasCEpicListComplete

`func (o *Milestone) HasCEpicListComplete() bool`

HasCEpicListComplete returns a boolean if a field has been set.

### GetCHeadline

`func (o *Milestone) GetCHeadline() string`

GetCHeadline returns the CHeadline field if non-nil, zero value otherwise.

### GetCHeadlineOk

`func (o *Milestone) GetCHeadlineOk() (*string, bool)`

GetCHeadlineOk returns a tuple with the CHeadline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCHeadline

`func (o *Milestone) SetCHeadline(v string)`

SetCHeadline sets CHeadline field to given value.

### HasCHeadline

`func (o *Milestone) HasCHeadline() bool`

HasCHeadline returns a boolean if a field has been set.

### GetCHighlightsLowlights

`func (o *Milestone) GetCHighlightsLowlights() string`

GetCHighlightsLowlights returns the CHighlightsLowlights field if non-nil, zero value otherwise.

### GetCHighlightsLowlightsOk

`func (o *Milestone) GetCHighlightsLowlightsOk() (*string, bool)`

GetCHighlightsLowlightsOk returns a tuple with the CHighlightsLowlights field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCHighlightsLowlights

`func (o *Milestone) SetCHighlightsLowlights(v string)`

SetCHighlightsLowlights sets CHighlightsLowlights field to given value.

### HasCHighlightsLowlights

`func (o *Milestone) HasCHighlightsLowlights() bool`

HasCHighlightsLowlights returns a boolean if a field has been set.

### GetCLaunchAudience

`func (o *Milestone) GetCLaunchAudience() string`

GetCLaunchAudience returns the CLaunchAudience field if non-nil, zero value otherwise.

### GetCLaunchAudienceOk

`func (o *Milestone) GetCLaunchAudienceOk() (*string, bool)`

GetCLaunchAudienceOk returns a tuple with the CLaunchAudience field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchAudience

`func (o *Milestone) SetCLaunchAudience(v string)`

SetCLaunchAudience sets CLaunchAudience field to given value.

### HasCLaunchAudience

`func (o *Milestone) HasCLaunchAudience() bool`

HasCLaunchAudience returns a boolean if a field has been set.

### GetCLaunchType

`func (o *Milestone) GetCLaunchType() string`

GetCLaunchType returns the CLaunchType field if non-nil, zero value otherwise.

### GetCLaunchTypeOk

`func (o *Milestone) GetCLaunchTypeOk() (*string, bool)`

GetCLaunchTypeOk returns a tuple with the CLaunchType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLaunchType

`func (o *Milestone) SetCLaunchType(v string)`

SetCLaunchType sets CLaunchType field to given value.

### HasCLaunchType

`func (o *Milestone) HasCLaunchType() bool`

HasCLaunchType returns a boolean if a field has been set.

### GetCLinkstoRelevantArtifacts

`func (o *Milestone) GetCLinkstoRelevantArtifacts() string`

GetCLinkstoRelevantArtifacts returns the CLinkstoRelevantArtifacts field if non-nil, zero value otherwise.

### GetCLinkstoRelevantArtifactsOk

`func (o *Milestone) GetCLinkstoRelevantArtifactsOk() (*string, bool)`

GetCLinkstoRelevantArtifactsOk returns a tuple with the CLinkstoRelevantArtifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCLinkstoRelevantArtifacts

`func (o *Milestone) SetCLinkstoRelevantArtifacts(v string)`

SetCLinkstoRelevantArtifacts sets CLinkstoRelevantArtifacts field to given value.

### HasCLinkstoRelevantArtifacts

`func (o *Milestone) HasCLinkstoRelevantArtifacts() bool`

HasCLinkstoRelevantArtifacts returns a boolean if a field has been set.

### GetCMIAMI

`func (o *Milestone) GetCMIAMI() bool`

GetCMIAMI returns the CMIAMI field if non-nil, zero value otherwise.

### GetCMIAMIOk

`func (o *Milestone) GetCMIAMIOk() (*bool, bool)`

GetCMIAMIOk returns a tuple with the CMIAMI field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMI

`func (o *Milestone) SetCMIAMI(v bool)`

SetCMIAMI sets CMIAMI field to given value.

### HasCMIAMI

`func (o *Milestone) HasCMIAMI() bool`

HasCMIAMI returns a boolean if a field has been set.

### GetCMIAMIFundingType

`func (o *Milestone) GetCMIAMIFundingType() string`

GetCMIAMIFundingType returns the CMIAMIFundingType field if non-nil, zero value otherwise.

### GetCMIAMIFundingTypeOk

`func (o *Milestone) GetCMIAMIFundingTypeOk() (*string, bool)`

GetCMIAMIFundingTypeOk returns a tuple with the CMIAMIFundingType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMIFundingType

`func (o *Milestone) SetCMIAMIFundingType(v string)`

SetCMIAMIFundingType sets CMIAMIFundingType field to given value.

### HasCMIAMIFundingType

`func (o *Milestone) HasCMIAMIFundingType() bool`

HasCMIAMIFundingType returns a boolean if a field has been set.

### GetCMIAMIInstrumentedtoMeasureOutcomes

`func (o *Milestone) GetCMIAMIInstrumentedtoMeasureOutcomes() string`

GetCMIAMIInstrumentedtoMeasureOutcomes returns the CMIAMIInstrumentedtoMeasureOutcomes field if non-nil, zero value otherwise.

### GetCMIAMIInstrumentedtoMeasureOutcomesOk

`func (o *Milestone) GetCMIAMIInstrumentedtoMeasureOutcomesOk() (*string, bool)`

GetCMIAMIInstrumentedtoMeasureOutcomesOk returns a tuple with the CMIAMIInstrumentedtoMeasureOutcomes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMIInstrumentedtoMeasureOutcomes

`func (o *Milestone) SetCMIAMIInstrumentedtoMeasureOutcomes(v string)`

SetCMIAMIInstrumentedtoMeasureOutcomes sets CMIAMIInstrumentedtoMeasureOutcomes field to given value.

### HasCMIAMIInstrumentedtoMeasureOutcomes

`func (o *Milestone) HasCMIAMIInstrumentedtoMeasureOutcomes() bool`

HasCMIAMIInstrumentedtoMeasureOutcomes returns a boolean if a field has been set.

### GetCMIAMIObjective

`func (o *Milestone) GetCMIAMIObjective() string`

GetCMIAMIObjective returns the CMIAMIObjective field if non-nil, zero value otherwise.

### GetCMIAMIObjectiveOk

`func (o *Milestone) GetCMIAMIObjectiveOk() (*string, bool)`

GetCMIAMIObjectiveOk returns a tuple with the CMIAMIObjective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMIObjective

`func (o *Milestone) SetCMIAMIObjective(v string)`

SetCMIAMIObjective sets CMIAMIObjective field to given value.

### HasCMIAMIObjective

`func (o *Milestone) HasCMIAMIObjective() bool`

HasCMIAMIObjective returns a boolean if a field has been set.

### GetCMIAMIOutcomes

`func (o *Milestone) GetCMIAMIOutcomes() string`

GetCMIAMIOutcomes returns the CMIAMIOutcomes field if non-nil, zero value otherwise.

### GetCMIAMIOutcomesOk

`func (o *Milestone) GetCMIAMIOutcomesOk() (*string, bool)`

GetCMIAMIOutcomesOk returns a tuple with the CMIAMIOutcomes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMIOutcomes

`func (o *Milestone) SetCMIAMIOutcomes(v string)`

SetCMIAMIOutcomes sets CMIAMIOutcomes field to given value.

### HasCMIAMIOutcomes

`func (o *Milestone) HasCMIAMIOutcomes() bool`

HasCMIAMIOutcomes returns a boolean if a field has been set.

### GetCMIAMISortOrder

`func (o *Milestone) GetCMIAMISortOrder() int64`

GetCMIAMISortOrder returns the CMIAMISortOrder field if non-nil, zero value otherwise.

### GetCMIAMISortOrderOk

`func (o *Milestone) GetCMIAMISortOrderOk() (*int64, bool)`

GetCMIAMISortOrderOk returns a tuple with the CMIAMISortOrder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMIAMISortOrder

`func (o *Milestone) SetCMIAMISortOrder(v int64)`

SetCMIAMISortOrder sets CMIAMISortOrder field to given value.

### HasCMIAMISortOrder

`func (o *Milestone) HasCMIAMISortOrder() bool`

HasCMIAMISortOrder returns a boolean if a field has been set.

### GetCMilestonePhase

`func (o *Milestone) GetCMilestonePhase() string`

GetCMilestonePhase returns the CMilestonePhase field if non-nil, zero value otherwise.

### GetCMilestonePhaseOk

`func (o *Milestone) GetCMilestonePhaseOk() (*string, bool)`

GetCMilestonePhaseOk returns a tuple with the CMilestonePhase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMilestonePhase

`func (o *Milestone) SetCMilestonePhase(v string)`

SetCMilestonePhase sets CMilestonePhase field to given value.

### HasCMilestonePhase

`func (o *Milestone) HasCMilestonePhase() bool`

HasCMilestonePhase returns a boolean if a field has been set.

### GetCMilestoneStatus

`func (o *Milestone) GetCMilestoneStatus() string`

GetCMilestoneStatus returns the CMilestoneStatus field if non-nil, zero value otherwise.

### GetCMilestoneStatusOk

`func (o *Milestone) GetCMilestoneStatusOk() (*string, bool)`

GetCMilestoneStatusOk returns a tuple with the CMilestoneStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMilestoneStatus

`func (o *Milestone) SetCMilestoneStatus(v string)`

SetCMilestoneStatus sets CMilestoneStatus field to given value.

### HasCMilestoneStatus

`func (o *Milestone) HasCMilestoneStatus() bool`

HasCMilestoneStatus returns a boolean if a field has been set.

### GetCMilestoneType

`func (o *Milestone) GetCMilestoneType() string`

GetCMilestoneType returns the CMilestoneType field if non-nil, zero value otherwise.

### GetCMilestoneTypeOk

`func (o *Milestone) GetCMilestoneTypeOk() (*string, bool)`

GetCMilestoneTypeOk returns a tuple with the CMilestoneType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCMilestoneType

`func (o *Milestone) SetCMilestoneType(v string)`

SetCMilestoneType sets CMilestoneType field to given value.

### HasCMilestoneType

`func (o *Milestone) HasCMilestoneType() bool`

HasCMilestoneType returns a boolean if a field has been set.

### GetCNADA

`func (o *Milestone) GetCNADA() string`

GetCNADA returns the CNADA field if non-nil, zero value otherwise.

### GetCNADAOk

`func (o *Milestone) GetCNADAOk() (*string, bool)`

GetCNADAOk returns a tuple with the CNADA field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCNADA

`func (o *Milestone) SetCNADA(v string)`

SetCNADA sets CNADA field to given value.

### HasCNADA

`func (o *Milestone) HasCNADA() bool`

HasCNADA returns a boolean if a field has been set.

### GetCOwningDeliveryStream

`func (o *Milestone) GetCOwningDeliveryStream() string`

GetCOwningDeliveryStream returns the COwningDeliveryStream field if non-nil, zero value otherwise.

### GetCOwningDeliveryStreamOk

`func (o *Milestone) GetCOwningDeliveryStreamOk() (*string, bool)`

GetCOwningDeliveryStreamOk returns a tuple with the COwningDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOwningDeliveryStream

`func (o *Milestone) SetCOwningDeliveryStream(v string)`

SetCOwningDeliveryStream sets COwningDeliveryStream field to given value.

### HasCOwningDeliveryStream

`func (o *Milestone) HasCOwningDeliveryStream() bool`

HasCOwningDeliveryStream returns a boolean if a field has been set.

### GetCOwningPortfolio

`func (o *Milestone) GetCOwningPortfolio() string`

GetCOwningPortfolio returns the COwningPortfolio field if non-nil, zero value otherwise.

### GetCOwningPortfolioOk

`func (o *Milestone) GetCOwningPortfolioOk() (*string, bool)`

GetCOwningPortfolioOk returns a tuple with the COwningPortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOwningPortfolio

`func (o *Milestone) SetCOwningPortfolio(v string)`

SetCOwningPortfolio sets COwningPortfolio field to given value.

### HasCOwningPortfolio

`func (o *Milestone) HasCOwningPortfolio() bool`

HasCOwningPortfolio returns a boolean if a field has been set.

### GetCOwningReleaseTrain

`func (o *Milestone) GetCOwningReleaseTrain() string`

GetCOwningReleaseTrain returns the COwningReleaseTrain field if non-nil, zero value otherwise.

### GetCOwningReleaseTrainOk

`func (o *Milestone) GetCOwningReleaseTrainOk() (*string, bool)`

GetCOwningReleaseTrainOk returns a tuple with the COwningReleaseTrain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCOwningReleaseTrain

`func (o *Milestone) SetCOwningReleaseTrain(v string)`

SetCOwningReleaseTrain sets COwningReleaseTrain field to given value.

### HasCOwningReleaseTrain

`func (o *Milestone) HasCOwningReleaseTrain() bool`

HasCOwningReleaseTrain returns a boolean if a field has been set.

### GetCPrimaryMilestone

`func (o *Milestone) GetCPrimaryMilestone() Collection`

GetCPrimaryMilestone returns the CPrimaryMilestone field if non-nil, zero value otherwise.

### GetCPrimaryMilestoneOk

`func (o *Milestone) GetCPrimaryMilestoneOk() (*Collection, bool)`

GetCPrimaryMilestoneOk returns a tuple with the CPrimaryMilestone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPrimaryMilestone

`func (o *Milestone) SetCPrimaryMilestone(v Collection)`

SetCPrimaryMilestone sets CPrimaryMilestone field to given value.

### HasCPrimaryMilestone

`func (o *Milestone) HasCPrimaryMilestone() bool`

HasCPrimaryMilestone returns a boolean if a field has been set.

### GetCPrimaryMilestoneFlag

`func (o *Milestone) GetCPrimaryMilestoneFlag() bool`

GetCPrimaryMilestoneFlag returns the CPrimaryMilestoneFlag field if non-nil, zero value otherwise.

### GetCPrimaryMilestoneFlagOk

`func (o *Milestone) GetCPrimaryMilestoneFlagOk() (*bool, bool)`

GetCPrimaryMilestoneFlagOk returns a tuple with the CPrimaryMilestoneFlag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPrimaryMilestoneFlag

`func (o *Milestone) SetCPrimaryMilestoneFlag(v bool)`

SetCPrimaryMilestoneFlag sets CPrimaryMilestoneFlag field to given value.

### HasCPrimaryMilestoneFlag

`func (o *Milestone) HasCPrimaryMilestoneFlag() bool`

HasCPrimaryMilestoneFlag returns a boolean if a field has been set.

### GetCProductLaunchApproach

`func (o *Milestone) GetCProductLaunchApproach() string`

GetCProductLaunchApproach returns the CProductLaunchApproach field if non-nil, zero value otherwise.

### GetCProductLaunchApproachOk

`func (o *Milestone) GetCProductLaunchApproachOk() (*string, bool)`

GetCProductLaunchApproachOk returns a tuple with the CProductLaunchApproach field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProductLaunchApproach

`func (o *Milestone) SetCProductLaunchApproach(v string)`

SetCProductLaunchApproach sets CProductLaunchApproach field to given value.

### HasCProductLaunchApproach

`func (o *Milestone) HasCProductLaunchApproach() bool`

HasCProductLaunchApproach returns a boolean if a field has been set.

### GetCRoadmapInvestments

`func (o *Milestone) GetCRoadmapInvestments() string`

GetCRoadmapInvestments returns the CRoadmapInvestments field if non-nil, zero value otherwise.

### GetCRoadmapInvestmentsOk

`func (o *Milestone) GetCRoadmapInvestmentsOk() (*string, bool)`

GetCRoadmapInvestmentsOk returns a tuple with the CRoadmapInvestments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRoadmapInvestments

`func (o *Milestone) SetCRoadmapInvestments(v string)`

SetCRoadmapInvestments sets CRoadmapInvestments field to given value.

### HasCRoadmapInvestments

`func (o *Milestone) HasCRoadmapInvestments() bool`

HasCRoadmapInvestments returns a boolean if a field has been set.

### GetCRoadmapQuarter

`func (o *Milestone) GetCRoadmapQuarter() string`

GetCRoadmapQuarter returns the CRoadmapQuarter field if non-nil, zero value otherwise.

### GetCRoadmapQuarterOk

`func (o *Milestone) GetCRoadmapQuarterOk() (*string, bool)`

GetCRoadmapQuarterOk returns a tuple with the CRoadmapQuarter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRoadmapQuarter

`func (o *Milestone) SetCRoadmapQuarter(v string)`

SetCRoadmapQuarter sets CRoadmapQuarter field to given value.

### HasCRoadmapQuarter

`func (o *Milestone) HasCRoadmapQuarter() bool`

HasCRoadmapQuarter returns a boolean if a field has been set.

### GetCSSIntegrationID

`func (o *Milestone) GetCSSIntegrationID() string`

GetCSSIntegrationID returns the CSSIntegrationID field if non-nil, zero value otherwise.

### GetCSSIntegrationIDOk

`func (o *Milestone) GetCSSIntegrationIDOk() (*string, bool)`

GetCSSIntegrationIDOk returns a tuple with the CSSIntegrationID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationID

`func (o *Milestone) SetCSSIntegrationID(v string)`

SetCSSIntegrationID sets CSSIntegrationID field to given value.

### HasCSSIntegrationID

`func (o *Milestone) HasCSSIntegrationID() bool`

HasCSSIntegrationID returns a boolean if a field has been set.

### GetCSSIntegrationIDLONG

`func (o *Milestone) GetCSSIntegrationIDLONG() string`

GetCSSIntegrationIDLONG returns the CSSIntegrationIDLONG field if non-nil, zero value otherwise.

### GetCSSIntegrationIDLONGOk

`func (o *Milestone) GetCSSIntegrationIDLONGOk() (*string, bool)`

GetCSSIntegrationIDLONGOk returns a tuple with the CSSIntegrationIDLONG field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSSIntegrationIDLONG

`func (o *Milestone) SetCSSIntegrationIDLONG(v string)`

SetCSSIntegrationIDLONG sets CSSIntegrationIDLONG field to given value.

### HasCSSIntegrationIDLONG

`func (o *Milestone) HasCSSIntegrationIDLONG() bool`

HasCSSIntegrationIDLONG returns a boolean if a field has been set.

### GetCTargetCommitmentDate

`func (o *Milestone) GetCTargetCommitmentDate() string`

GetCTargetCommitmentDate returns the CTargetCommitmentDate field if non-nil, zero value otherwise.

### GetCTargetCommitmentDateOk

`func (o *Milestone) GetCTargetCommitmentDateOk() (*string, bool)`

GetCTargetCommitmentDateOk returns a tuple with the CTargetCommitmentDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTargetCommitmentDate

`func (o *Milestone) SetCTargetCommitmentDate(v string)`

SetCTargetCommitmentDate sets CTargetCommitmentDate field to given value.

### HasCTargetCommitmentDate

`func (o *Milestone) HasCTargetCommitmentDate() bool`

HasCTargetCommitmentDate returns a boolean if a field has been set.

### GetCTargetLaunchComplete

`func (o *Milestone) GetCTargetLaunchComplete() string`

GetCTargetLaunchComplete returns the CTargetLaunchComplete field if non-nil, zero value otherwise.

### GetCTargetLaunchCompleteOk

`func (o *Milestone) GetCTargetLaunchCompleteOk() (*string, bool)`

GetCTargetLaunchCompleteOk returns a tuple with the CTargetLaunchComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTargetLaunchComplete

`func (o *Milestone) SetCTargetLaunchComplete(v string)`

SetCTargetLaunchComplete sets CTargetLaunchComplete field to given value.

### HasCTargetLaunchComplete

`func (o *Milestone) HasCTargetLaunchComplete() bool`

HasCTargetLaunchComplete returns a boolean if a field has been set.

### GetCTargetLaunchStart

`func (o *Milestone) GetCTargetLaunchStart() string`

GetCTargetLaunchStart returns the CTargetLaunchStart field if non-nil, zero value otherwise.

### GetCTargetLaunchStartOk

`func (o *Milestone) GetCTargetLaunchStartOk() (*string, bool)`

GetCTargetLaunchStartOk returns a tuple with the CTargetLaunchStart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTargetLaunchStart

`func (o *Milestone) SetCTargetLaunchStart(v string)`

SetCTargetLaunchStart sets CTargetLaunchStart field to given value.

### HasCTargetLaunchStart

`func (o *Milestone) HasCTargetLaunchStart() bool`

HasCTargetLaunchStart returns a boolean if a field has been set.

### GetCValueStatement

`func (o *Milestone) GetCValueStatement() string`

GetCValueStatement returns the CValueStatement field if non-nil, zero value otherwise.

### GetCValueStatementOk

`func (o *Milestone) GetCValueStatementOk() (*string, bool)`

GetCValueStatementOk returns a tuple with the CValueStatement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCValueStatement

`func (o *Milestone) SetCValueStatement(v string)`

SetCValueStatement sets CValueStatement field to given value.

### HasCValueStatement

`func (o *Milestone) HasCValueStatement() bool`

HasCValueStatement returns a boolean if a field has been set.

### GetCZActualLaunchComplete

`func (o *Milestone) GetCZActualLaunchComplete() string`

GetCZActualLaunchComplete returns the CZActualLaunchComplete field if non-nil, zero value otherwise.

### GetCZActualLaunchCompleteOk

`func (o *Milestone) GetCZActualLaunchCompleteOk() (*string, bool)`

GetCZActualLaunchCompleteOk returns a tuple with the CZActualLaunchComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZActualLaunchComplete

`func (o *Milestone) SetCZActualLaunchComplete(v string)`

SetCZActualLaunchComplete sets CZActualLaunchComplete field to given value.

### HasCZActualLaunchComplete

`func (o *Milestone) HasCZActualLaunchComplete() bool`

HasCZActualLaunchComplete returns a boolean if a field has been set.

### GetCZCAIIntegrationInvolved

`func (o *Milestone) GetCZCAIIntegrationInvolved() bool`

GetCZCAIIntegrationInvolved returns the CZCAIIntegrationInvolved field if non-nil, zero value otherwise.

### GetCZCAIIntegrationInvolvedOk

`func (o *Milestone) GetCZCAIIntegrationInvolvedOk() (*bool, bool)`

GetCZCAIIntegrationInvolvedOk returns a tuple with the CZCAIIntegrationInvolved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZCAIIntegrationInvolved

`func (o *Milestone) SetCZCAIIntegrationInvolved(v bool)`

SetCZCAIIntegrationInvolved sets CZCAIIntegrationInvolved field to given value.

### HasCZCAIIntegrationInvolved

`func (o *Milestone) HasCZCAIIntegrationInvolved() bool`

HasCZCAIIntegrationInvolved returns a boolean if a field has been set.

### GetCZDeliveryStreamPriority

`func (o *Milestone) GetCZDeliveryStreamPriority() int64`

GetCZDeliveryStreamPriority returns the CZDeliveryStreamPriority field if non-nil, zero value otherwise.

### GetCZDeliveryStreamPriorityOk

`func (o *Milestone) GetCZDeliveryStreamPriorityOk() (*int64, bool)`

GetCZDeliveryStreamPriorityOk returns a tuple with the CZDeliveryStreamPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZDeliveryStreamPriority

`func (o *Milestone) SetCZDeliveryStreamPriority(v int64)`

SetCZDeliveryStreamPriority sets CZDeliveryStreamPriority field to given value.

### HasCZDeliveryStreamPriority

`func (o *Milestone) HasCZDeliveryStreamPriority() bool`

HasCZDeliveryStreamPriority returns a boolean if a field has been set.

### GetCZDoNotUse2

`func (o *Milestone) GetCZDoNotUse2() string`

GetCZDoNotUse2 returns the CZDoNotUse2 field if non-nil, zero value otherwise.

### GetCZDoNotUse2Ok

`func (o *Milestone) GetCZDoNotUse2Ok() (*string, bool)`

GetCZDoNotUse2Ok returns a tuple with the CZDoNotUse2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZDoNotUse2

`func (o *Milestone) SetCZDoNotUse2(v string)`

SetCZDoNotUse2 sets CZDoNotUse2 field to given value.

### HasCZDoNotUse2

`func (o *Milestone) HasCZDoNotUse2() bool`

HasCZDoNotUse2 returns a boolean if a field has been set.

### GetCZEnterprisePriority

`func (o *Milestone) GetCZEnterprisePriority() int64`

GetCZEnterprisePriority returns the CZEnterprisePriority field if non-nil, zero value otherwise.

### GetCZEnterprisePriorityOk

`func (o *Milestone) GetCZEnterprisePriorityOk() (*int64, bool)`

GetCZEnterprisePriorityOk returns a tuple with the CZEnterprisePriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZEnterprisePriority

`func (o *Milestone) SetCZEnterprisePriority(v int64)`

SetCZEnterprisePriority sets CZEnterprisePriority field to given value.

### HasCZEnterprisePriority

`func (o *Milestone) HasCZEnterprisePriority() bool`

HasCZEnterprisePriority returns a boolean if a field has been set.

### GetCZIntegratingwithwhichCAIBusinesses

`func (o *Milestone) GetCZIntegratingwithwhichCAIBusinesses() string`

GetCZIntegratingwithwhichCAIBusinesses returns the CZIntegratingwithwhichCAIBusinesses field if non-nil, zero value otherwise.

### GetCZIntegratingwithwhichCAIBusinessesOk

`func (o *Milestone) GetCZIntegratingwithwhichCAIBusinessesOk() (*string, bool)`

GetCZIntegratingwithwhichCAIBusinessesOk returns a tuple with the CZIntegratingwithwhichCAIBusinesses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZIntegratingwithwhichCAIBusinesses

`func (o *Milestone) SetCZIntegratingwithwhichCAIBusinesses(v string)`

SetCZIntegratingwithwhichCAIBusinesses sets CZIntegratingwithwhichCAIBusinesses field to given value.

### HasCZIntegratingwithwhichCAIBusinesses

`func (o *Milestone) HasCZIntegratingwithwhichCAIBusinesses() bool`

HasCZIntegratingwithwhichCAIBusinesses returns a boolean if a field has been set.

### GetCZMIAMIEngineeringStatus

`func (o *Milestone) GetCZMIAMIEngineeringStatus() string`

GetCZMIAMIEngineeringStatus returns the CZMIAMIEngineeringStatus field if non-nil, zero value otherwise.

### GetCZMIAMIEngineeringStatusOk

`func (o *Milestone) GetCZMIAMIEngineeringStatusOk() (*string, bool)`

GetCZMIAMIEngineeringStatusOk returns a tuple with the CZMIAMIEngineeringStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIEngineeringStatus

`func (o *Milestone) SetCZMIAMIEngineeringStatus(v string)`

SetCZMIAMIEngineeringStatus sets CZMIAMIEngineeringStatus field to given value.

### HasCZMIAMIEngineeringStatus

`func (o *Milestone) HasCZMIAMIEngineeringStatus() bool`

HasCZMIAMIEngineeringStatus returns a boolean if a field has been set.

### GetCZMIAMIFieldDeploymentandImplementationStatus

`func (o *Milestone) GetCZMIAMIFieldDeploymentandImplementationStatus() string`

GetCZMIAMIFieldDeploymentandImplementationStatus returns the CZMIAMIFieldDeploymentandImplementationStatus field if non-nil, zero value otherwise.

### GetCZMIAMIFieldDeploymentandImplementationStatusOk

`func (o *Milestone) GetCZMIAMIFieldDeploymentandImplementationStatusOk() (*string, bool)`

GetCZMIAMIFieldDeploymentandImplementationStatusOk returns a tuple with the CZMIAMIFieldDeploymentandImplementationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIFieldDeploymentandImplementationStatus

`func (o *Milestone) SetCZMIAMIFieldDeploymentandImplementationStatus(v string)`

SetCZMIAMIFieldDeploymentandImplementationStatus sets CZMIAMIFieldDeploymentandImplementationStatus field to given value.

### HasCZMIAMIFieldDeploymentandImplementationStatus

`func (o *Milestone) HasCZMIAMIFieldDeploymentandImplementationStatus() bool`

HasCZMIAMIFieldDeploymentandImplementationStatus returns a boolean if a field has been set.

### GetCZMIAMIFinanceandPricingStatus

`func (o *Milestone) GetCZMIAMIFinanceandPricingStatus() string`

GetCZMIAMIFinanceandPricingStatus returns the CZMIAMIFinanceandPricingStatus field if non-nil, zero value otherwise.

### GetCZMIAMIFinanceandPricingStatusOk

`func (o *Milestone) GetCZMIAMIFinanceandPricingStatusOk() (*string, bool)`

GetCZMIAMIFinanceandPricingStatusOk returns a tuple with the CZMIAMIFinanceandPricingStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIFinanceandPricingStatus

`func (o *Milestone) SetCZMIAMIFinanceandPricingStatus(v string)`

SetCZMIAMIFinanceandPricingStatus sets CZMIAMIFinanceandPricingStatus field to given value.

### HasCZMIAMIFinanceandPricingStatus

`func (o *Milestone) HasCZMIAMIFinanceandPricingStatus() bool`

HasCZMIAMIFinanceandPricingStatus returns a boolean if a field has been set.

### GetCZMIAMIHiringStatus

`func (o *Milestone) GetCZMIAMIHiringStatus() string`

GetCZMIAMIHiringStatus returns the CZMIAMIHiringStatus field if non-nil, zero value otherwise.

### GetCZMIAMIHiringStatusOk

`func (o *Milestone) GetCZMIAMIHiringStatusOk() (*string, bool)`

GetCZMIAMIHiringStatusOk returns a tuple with the CZMIAMIHiringStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIHiringStatus

`func (o *Milestone) SetCZMIAMIHiringStatus(v string)`

SetCZMIAMIHiringStatus sets CZMIAMIHiringStatus field to given value.

### HasCZMIAMIHiringStatus

`func (o *Milestone) HasCZMIAMIHiringStatus() bool`

HasCZMIAMIHiringStatus returns a boolean if a field has been set.

### GetCZMIAMILegalStatus

`func (o *Milestone) GetCZMIAMILegalStatus() string`

GetCZMIAMILegalStatus returns the CZMIAMILegalStatus field if non-nil, zero value otherwise.

### GetCZMIAMILegalStatusOk

`func (o *Milestone) GetCZMIAMILegalStatusOk() (*string, bool)`

GetCZMIAMILegalStatusOk returns a tuple with the CZMIAMILegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMILegalStatus

`func (o *Milestone) SetCZMIAMILegalStatus(v string)`

SetCZMIAMILegalStatus sets CZMIAMILegalStatus field to given value.

### HasCZMIAMILegalStatus

`func (o *Milestone) HasCZMIAMILegalStatus() bool`

HasCZMIAMILegalStatus returns a boolean if a field has been set.

### GetCZMIAMIMarketingandCommunicationsStatus

`func (o *Milestone) GetCZMIAMIMarketingandCommunicationsStatus() string`

GetCZMIAMIMarketingandCommunicationsStatus returns the CZMIAMIMarketingandCommunicationsStatus field if non-nil, zero value otherwise.

### GetCZMIAMIMarketingandCommunicationsStatusOk

`func (o *Milestone) GetCZMIAMIMarketingandCommunicationsStatusOk() (*string, bool)`

GetCZMIAMIMarketingandCommunicationsStatusOk returns a tuple with the CZMIAMIMarketingandCommunicationsStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIMarketingandCommunicationsStatus

`func (o *Milestone) SetCZMIAMIMarketingandCommunicationsStatus(v string)`

SetCZMIAMIMarketingandCommunicationsStatus sets CZMIAMIMarketingandCommunicationsStatus field to given value.

### HasCZMIAMIMarketingandCommunicationsStatus

`func (o *Milestone) HasCZMIAMIMarketingandCommunicationsStatus() bool`

HasCZMIAMIMarketingandCommunicationsStatus returns a boolean if a field has been set.

### GetCZMIAMIProductStatus

`func (o *Milestone) GetCZMIAMIProductStatus() string`

GetCZMIAMIProductStatus returns the CZMIAMIProductStatus field if non-nil, zero value otherwise.

### GetCZMIAMIProductStatusOk

`func (o *Milestone) GetCZMIAMIProductStatusOk() (*string, bool)`

GetCZMIAMIProductStatusOk returns a tuple with the CZMIAMIProductStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIProductStatus

`func (o *Milestone) SetCZMIAMIProductStatus(v string)`

SetCZMIAMIProductStatus sets CZMIAMIProductStatus field to given value.

### HasCZMIAMIProductStatus

`func (o *Milestone) HasCZMIAMIProductStatus() bool`

HasCZMIAMIProductStatus returns a boolean if a field has been set.

### GetCZMIAMISalesandClientEngagementStatus

`func (o *Milestone) GetCZMIAMISalesandClientEngagementStatus() string`

GetCZMIAMISalesandClientEngagementStatus returns the CZMIAMISalesandClientEngagementStatus field if non-nil, zero value otherwise.

### GetCZMIAMISalesandClientEngagementStatusOk

`func (o *Milestone) GetCZMIAMISalesandClientEngagementStatusOk() (*string, bool)`

GetCZMIAMISalesandClientEngagementStatusOk returns a tuple with the CZMIAMISalesandClientEngagementStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMISalesandClientEngagementStatus

`func (o *Milestone) SetCZMIAMISalesandClientEngagementStatus(v string)`

SetCZMIAMISalesandClientEngagementStatus sets CZMIAMISalesandClientEngagementStatus field to given value.

### HasCZMIAMISalesandClientEngagementStatus

`func (o *Milestone) HasCZMIAMISalesandClientEngagementStatus() bool`

HasCZMIAMISalesandClientEngagementStatus returns a boolean if a field has been set.

### GetCZMIAMIServiceandSupportStatus

`func (o *Milestone) GetCZMIAMIServiceandSupportStatus() string`

GetCZMIAMIServiceandSupportStatus returns the CZMIAMIServiceandSupportStatus field if non-nil, zero value otherwise.

### GetCZMIAMIServiceandSupportStatusOk

`func (o *Milestone) GetCZMIAMIServiceandSupportStatusOk() (*string, bool)`

GetCZMIAMIServiceandSupportStatusOk returns a tuple with the CZMIAMIServiceandSupportStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMIAMIServiceandSupportStatus

`func (o *Milestone) SetCZMIAMIServiceandSupportStatus(v string)`

SetCZMIAMIServiceandSupportStatus sets CZMIAMIServiceandSupportStatus field to given value.

### HasCZMIAMIServiceandSupportStatus

`func (o *Milestone) HasCZMIAMIServiceandSupportStatus() bool`

HasCZMIAMIServiceandSupportStatus returns a boolean if a field has been set.

### GetCZMilestoneSpecificDates

`func (o *Milestone) GetCZMilestoneSpecificDates() string`

GetCZMilestoneSpecificDates returns the CZMilestoneSpecificDates field if non-nil, zero value otherwise.

### GetCZMilestoneSpecificDatesOk

`func (o *Milestone) GetCZMilestoneSpecificDatesOk() (*string, bool)`

GetCZMilestoneSpecificDatesOk returns a tuple with the CZMilestoneSpecificDates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZMilestoneSpecificDates

`func (o *Milestone) SetCZMilestoneSpecificDates(v string)`

SetCZMilestoneSpecificDates sets CZMilestoneSpecificDates field to given value.

### HasCZMilestoneSpecificDates

`func (o *Milestone) HasCZMilestoneSpecificDates() bool`

HasCZMilestoneSpecificDates returns a boolean if a field has been set.

### GetCZOriginalTargetReleaseDate

`func (o *Milestone) GetCZOriginalTargetReleaseDate() string`

GetCZOriginalTargetReleaseDate returns the CZOriginalTargetReleaseDate field if non-nil, zero value otherwise.

### GetCZOriginalTargetReleaseDateOk

`func (o *Milestone) GetCZOriginalTargetReleaseDateOk() (*string, bool)`

GetCZOriginalTargetReleaseDateOk returns a tuple with the CZOriginalTargetReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZOriginalTargetReleaseDate

`func (o *Milestone) SetCZOriginalTargetReleaseDate(v string)`

SetCZOriginalTargetReleaseDate sets CZOriginalTargetReleaseDate field to given value.

### HasCZOriginalTargetReleaseDate

`func (o *Milestone) HasCZOriginalTargetReleaseDate() bool`

HasCZOriginalTargetReleaseDate returns a boolean if a field has been set.

### GetCZPortfolioPriority

`func (o *Milestone) GetCZPortfolioPriority() int64`

GetCZPortfolioPriority returns the CZPortfolioPriority field if non-nil, zero value otherwise.

### GetCZPortfolioPriorityOk

`func (o *Milestone) GetCZPortfolioPriorityOk() (*int64, bool)`

GetCZPortfolioPriorityOk returns a tuple with the CZPortfolioPriority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZPortfolioPriority

`func (o *Milestone) SetCZPortfolioPriority(v int64)`

SetCZPortfolioPriority sets CZPortfolioPriority field to given value.

### HasCZPortfolioPriority

`func (o *Milestone) HasCZPortfolioPriority() bool`

HasCZPortfolioPriority returns a boolean if a field has been set.

### GetCZProductLaunch

`func (o *Milestone) GetCZProductLaunch() bool`

GetCZProductLaunch returns the CZProductLaunch field if non-nil, zero value otherwise.

### GetCZProductLaunchOk

`func (o *Milestone) GetCZProductLaunchOk() (*bool, bool)`

GetCZProductLaunchOk returns a tuple with the CZProductLaunch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZProductLaunch

`func (o *Milestone) SetCZProductLaunch(v bool)`

SetCZProductLaunch sets CZProductLaunch field to given value.

### HasCZProductLaunch

`func (o *Milestone) HasCZProductLaunch() bool`

HasCZProductLaunch returns a boolean if a field has been set.

### GetCZProductServiceLine

`func (o *Milestone) GetCZProductServiceLine() string`

GetCZProductServiceLine returns the CZProductServiceLine field if non-nil, zero value otherwise.

### GetCZProductServiceLineOk

`func (o *Milestone) GetCZProductServiceLineOk() (*string, bool)`

GetCZProductServiceLineOk returns a tuple with the CZProductServiceLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZProductServiceLine

`func (o *Milestone) SetCZProductServiceLine(v string)`

SetCZProductServiceLine sets CZProductServiceLine field to given value.

### HasCZProductServiceLine

`func (o *Milestone) HasCZProductServiceLine() bool`

HasCZProductServiceLine returns a boolean if a field has been set.

### GetCZPublishtoEnterpriseRoadmap

`func (o *Milestone) GetCZPublishtoEnterpriseRoadmap() bool`

GetCZPublishtoEnterpriseRoadmap returns the CZPublishtoEnterpriseRoadmap field if non-nil, zero value otherwise.

### GetCZPublishtoEnterpriseRoadmapOk

`func (o *Milestone) GetCZPublishtoEnterpriseRoadmapOk() (*bool, bool)`

GetCZPublishtoEnterpriseRoadmapOk returns a tuple with the CZPublishtoEnterpriseRoadmap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZPublishtoEnterpriseRoadmap

`func (o *Milestone) SetCZPublishtoEnterpriseRoadmap(v bool)`

SetCZPublishtoEnterpriseRoadmap sets CZPublishtoEnterpriseRoadmap field to given value.

### HasCZPublishtoEnterpriseRoadmap

`func (o *Milestone) HasCZPublishtoEnterpriseRoadmap() bool`

HasCZPublishtoEnterpriseRoadmap returns a boolean if a field has been set.

### GetCZSteerCo

`func (o *Milestone) GetCZSteerCo() bool`

GetCZSteerCo returns the CZSteerCo field if non-nil, zero value otherwise.

### GetCZSteerCoOk

`func (o *Milestone) GetCZSteerCoOk() (*bool, bool)`

GetCZSteerCoOk returns a tuple with the CZSteerCo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZSteerCo

`func (o *Milestone) SetCZSteerCo(v bool)`

SetCZSteerCo sets CZSteerCo field to given value.

### HasCZSteerCo

`func (o *Milestone) HasCZSteerCo() bool`

HasCZSteerCo returns a boolean if a field has been set.

### GetCZTargetDateChangeNotes

`func (o *Milestone) GetCZTargetDateChangeNotes() string`

GetCZTargetDateChangeNotes returns the CZTargetDateChangeNotes field if non-nil, zero value otherwise.

### GetCZTargetDateChangeNotesOk

`func (o *Milestone) GetCZTargetDateChangeNotesOk() (*string, bool)`

GetCZTargetDateChangeNotesOk returns a tuple with the CZTargetDateChangeNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZTargetDateChangeNotes

`func (o *Milestone) SetCZTargetDateChangeNotes(v string)`

SetCZTargetDateChangeNotes sets CZTargetDateChangeNotes field to given value.

### HasCZTargetDateChangeNotes

`func (o *Milestone) HasCZTargetDateChangeNotes() bool`

HasCZTargetDateChangeNotes returns a boolean if a field has been set.

### GetWarnings

`func (o *Milestone) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Milestone) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Milestone) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Milestone) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Milestone) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Milestone) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Milestone) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Milestone) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


