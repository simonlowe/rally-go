# Investment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcceptedLeafStoryPlanEstimateTotal** | Pointer to **float32** | Accepted Leaf Story Plan Estimate Total | [optional] [readonly] 
**Amount** | Pointer to **float32** | Amount | [optional] 
**Artifacts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DependencyCountForLowestLevelPortfolioItems** | Pointer to **int64** | Dependency Count For Lowest Level Portfolio Items | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**EndDate** | Pointer to **string** | End Date | [optional] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LeafStoryPlanEstimateTotal** | Pointer to **float32** | Leaf Story Plan Estimate Total | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PercentChildArtifactsScheduled** | Pointer to **float32** | Percent Child Artifacts Scheduled | [optional] [readonly] 
**PercentDoneByStoryPlanEstimate** | Pointer to **float32** | Percent Done By Story Plan Estimate | [optional] [readonly] 
**PercentDoneByWorkdays** | Pointer to **float32** | Percent Done By Workdays | [optional] [readonly] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**StartDate** | Pointer to **string** | Start Date | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TotalArtifactCount** | Pointer to **int64** | Total Artifact Count | [optional] [readonly] 
**TotalScheduledArtifactsCount** | Pointer to **int64** | Total Scheduled Artifacts Count | [optional] [readonly] 
**TotalWorkdays** | Pointer to **int64** | Total Workdays | [optional] [readonly] 
**TotalWorkdaysElapsed** | Pointer to **int64** | Total Workdays Elapsed | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewInvestment

`func NewInvestment() *Investment`

NewInvestment instantiates a new Investment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInvestmentWithDefaults

`func NewInvestmentWithDefaults() *Investment`

NewInvestmentWithDefaults instantiates a new Investment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcceptedLeafStoryPlanEstimateTotal

`func (o *Investment) GetAcceptedLeafStoryPlanEstimateTotal() float32`

GetAcceptedLeafStoryPlanEstimateTotal returns the AcceptedLeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryPlanEstimateTotalOk

`func (o *Investment) GetAcceptedLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetAcceptedLeafStoryPlanEstimateTotalOk returns a tuple with the AcceptedLeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryPlanEstimateTotal

`func (o *Investment) SetAcceptedLeafStoryPlanEstimateTotal(v float32)`

SetAcceptedLeafStoryPlanEstimateTotal sets AcceptedLeafStoryPlanEstimateTotal field to given value.

### HasAcceptedLeafStoryPlanEstimateTotal

`func (o *Investment) HasAcceptedLeafStoryPlanEstimateTotal() bool`

HasAcceptedLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetAmount

`func (o *Investment) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Investment) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Investment) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *Investment) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetArtifacts

`func (o *Investment) GetArtifacts() Collection`

GetArtifacts returns the Artifacts field if non-nil, zero value otherwise.

### GetArtifactsOk

`func (o *Investment) GetArtifactsOk() (*Collection, bool)`

GetArtifactsOk returns a tuple with the Artifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifacts

`func (o *Investment) SetArtifacts(v Collection)`

SetArtifacts sets Artifacts field to given value.

### HasArtifacts

`func (o *Investment) HasArtifacts() bool`

HasArtifacts returns a boolean if a field has been set.

### GetCreationDate

`func (o *Investment) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Investment) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Investment) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Investment) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDependencyCountForLowestLevelPortfolioItems

`func (o *Investment) GetDependencyCountForLowestLevelPortfolioItems() int64`

GetDependencyCountForLowestLevelPortfolioItems returns the DependencyCountForLowestLevelPortfolioItems field if non-nil, zero value otherwise.

### GetDependencyCountForLowestLevelPortfolioItemsOk

`func (o *Investment) GetDependencyCountForLowestLevelPortfolioItemsOk() (*int64, bool)`

GetDependencyCountForLowestLevelPortfolioItemsOk returns a tuple with the DependencyCountForLowestLevelPortfolioItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependencyCountForLowestLevelPortfolioItems

`func (o *Investment) SetDependencyCountForLowestLevelPortfolioItems(v int64)`

SetDependencyCountForLowestLevelPortfolioItems sets DependencyCountForLowestLevelPortfolioItems field to given value.

### HasDependencyCountForLowestLevelPortfolioItems

`func (o *Investment) HasDependencyCountForLowestLevelPortfolioItems() bool`

HasDependencyCountForLowestLevelPortfolioItems returns a boolean if a field has been set.

### GetDescription

`func (o *Investment) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Investment) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Investment) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Investment) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *Investment) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *Investment) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *Investment) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *Investment) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetEndDate

`func (o *Investment) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *Investment) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *Investment) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *Investment) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *Investment) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *Investment) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *Investment) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *Investment) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Investment) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Investment) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Investment) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Investment) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLeafStoryPlanEstimateTotal

`func (o *Investment) GetLeafStoryPlanEstimateTotal() float32`

GetLeafStoryPlanEstimateTotal returns the LeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetLeafStoryPlanEstimateTotalOk

`func (o *Investment) GetLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetLeafStoryPlanEstimateTotalOk returns a tuple with the LeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryPlanEstimateTotal

`func (o *Investment) SetLeafStoryPlanEstimateTotal(v float32)`

SetLeafStoryPlanEstimateTotal sets LeafStoryPlanEstimateTotal field to given value.

### HasLeafStoryPlanEstimateTotal

`func (o *Investment) HasLeafStoryPlanEstimateTotal() bool`

HasLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetName

`func (o *Investment) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Investment) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Investment) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Investment) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Investment) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Investment) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Investment) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Investment) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Investment) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Investment) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Investment) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Investment) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Investment) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Investment) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Investment) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Investment) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPercentChildArtifactsScheduled

`func (o *Investment) GetPercentChildArtifactsScheduled() float32`

GetPercentChildArtifactsScheduled returns the PercentChildArtifactsScheduled field if non-nil, zero value otherwise.

### GetPercentChildArtifactsScheduledOk

`func (o *Investment) GetPercentChildArtifactsScheduledOk() (*float32, bool)`

GetPercentChildArtifactsScheduledOk returns a tuple with the PercentChildArtifactsScheduled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentChildArtifactsScheduled

`func (o *Investment) SetPercentChildArtifactsScheduled(v float32)`

SetPercentChildArtifactsScheduled sets PercentChildArtifactsScheduled field to given value.

### HasPercentChildArtifactsScheduled

`func (o *Investment) HasPercentChildArtifactsScheduled() bool`

HasPercentChildArtifactsScheduled returns a boolean if a field has been set.

### GetPercentDoneByStoryPlanEstimate

`func (o *Investment) GetPercentDoneByStoryPlanEstimate() float32`

GetPercentDoneByStoryPlanEstimate returns the PercentDoneByStoryPlanEstimate field if non-nil, zero value otherwise.

### GetPercentDoneByStoryPlanEstimateOk

`func (o *Investment) GetPercentDoneByStoryPlanEstimateOk() (*float32, bool)`

GetPercentDoneByStoryPlanEstimateOk returns a tuple with the PercentDoneByStoryPlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryPlanEstimate

`func (o *Investment) SetPercentDoneByStoryPlanEstimate(v float32)`

SetPercentDoneByStoryPlanEstimate sets PercentDoneByStoryPlanEstimate field to given value.

### HasPercentDoneByStoryPlanEstimate

`func (o *Investment) HasPercentDoneByStoryPlanEstimate() bool`

HasPercentDoneByStoryPlanEstimate returns a boolean if a field has been set.

### GetPercentDoneByWorkdays

`func (o *Investment) GetPercentDoneByWorkdays() float32`

GetPercentDoneByWorkdays returns the PercentDoneByWorkdays field if non-nil, zero value otherwise.

### GetPercentDoneByWorkdaysOk

`func (o *Investment) GetPercentDoneByWorkdaysOk() (*float32, bool)`

GetPercentDoneByWorkdaysOk returns a tuple with the PercentDoneByWorkdays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByWorkdays

`func (o *Investment) SetPercentDoneByWorkdays(v float32)`

SetPercentDoneByWorkdays sets PercentDoneByWorkdays field to given value.

### HasPercentDoneByWorkdays

`func (o *Investment) HasPercentDoneByWorkdays() bool`

HasPercentDoneByWorkdays returns a boolean if a field has been set.

### GetRecycled

`func (o *Investment) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *Investment) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *Investment) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *Investment) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Investment) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Investment) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Investment) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Investment) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetStartDate

`func (o *Investment) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *Investment) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *Investment) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *Investment) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetSubscription

`func (o *Investment) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Investment) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Investment) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Investment) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTotalArtifactCount

`func (o *Investment) GetTotalArtifactCount() int64`

GetTotalArtifactCount returns the TotalArtifactCount field if non-nil, zero value otherwise.

### GetTotalArtifactCountOk

`func (o *Investment) GetTotalArtifactCountOk() (*int64, bool)`

GetTotalArtifactCountOk returns a tuple with the TotalArtifactCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalArtifactCount

`func (o *Investment) SetTotalArtifactCount(v int64)`

SetTotalArtifactCount sets TotalArtifactCount field to given value.

### HasTotalArtifactCount

`func (o *Investment) HasTotalArtifactCount() bool`

HasTotalArtifactCount returns a boolean if a field has been set.

### GetTotalScheduledArtifactsCount

`func (o *Investment) GetTotalScheduledArtifactsCount() int64`

GetTotalScheduledArtifactsCount returns the TotalScheduledArtifactsCount field if non-nil, zero value otherwise.

### GetTotalScheduledArtifactsCountOk

`func (o *Investment) GetTotalScheduledArtifactsCountOk() (*int64, bool)`

GetTotalScheduledArtifactsCountOk returns a tuple with the TotalScheduledArtifactsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalScheduledArtifactsCount

`func (o *Investment) SetTotalScheduledArtifactsCount(v int64)`

SetTotalScheduledArtifactsCount sets TotalScheduledArtifactsCount field to given value.

### HasTotalScheduledArtifactsCount

`func (o *Investment) HasTotalScheduledArtifactsCount() bool`

HasTotalScheduledArtifactsCount returns a boolean if a field has been set.

### GetTotalWorkdays

`func (o *Investment) GetTotalWorkdays() int64`

GetTotalWorkdays returns the TotalWorkdays field if non-nil, zero value otherwise.

### GetTotalWorkdaysOk

`func (o *Investment) GetTotalWorkdaysOk() (*int64, bool)`

GetTotalWorkdaysOk returns a tuple with the TotalWorkdays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalWorkdays

`func (o *Investment) SetTotalWorkdays(v int64)`

SetTotalWorkdays sets TotalWorkdays field to given value.

### HasTotalWorkdays

`func (o *Investment) HasTotalWorkdays() bool`

HasTotalWorkdays returns a boolean if a field has been set.

### GetTotalWorkdaysElapsed

`func (o *Investment) GetTotalWorkdaysElapsed() int64`

GetTotalWorkdaysElapsed returns the TotalWorkdaysElapsed field if non-nil, zero value otherwise.

### GetTotalWorkdaysElapsedOk

`func (o *Investment) GetTotalWorkdaysElapsedOk() (*int64, bool)`

GetTotalWorkdaysElapsedOk returns a tuple with the TotalWorkdaysElapsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalWorkdaysElapsed

`func (o *Investment) SetTotalWorkdaysElapsed(v int64)`

SetTotalWorkdaysElapsed sets TotalWorkdaysElapsed field to given value.

### HasTotalWorkdaysElapsed

`func (o *Investment) HasTotalWorkdaysElapsed() bool`

HasTotalWorkdaysElapsed returns a boolean if a field has been set.

### GetVersionId

`func (o *Investment) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Investment) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Investment) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Investment) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *Investment) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Investment) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Investment) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Investment) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *Investment) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Investment) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Investment) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Investment) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Investment) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Investment) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Investment) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Investment) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


