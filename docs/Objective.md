# Objective

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcceptedLeafStoryCount** | Pointer to **int64** | Accepted Leaf Story Count | [optional] [readonly] 
**AcceptedLeafStoryPlanEstimateTotal** | Pointer to **float32** | Accepted Leaf Story Plan Estimate Total | [optional] [readonly] 
**AssociatedWork** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Discussion** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**InterimTargetDateTemplate** | Pointer to **string** | Interim Target Date Template | [optional] 
**KeyResultAverageProgress** | Pointer to **float32** | Key Result Average Progress | [optional] [readonly] 
**KeyResults** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LastUpdatedDate** | Pointer to **string** | Last Updated Date | [optional] [readonly] 
**LatestDiscussionAgeInMinutes** | Pointer to **int64** | Latest Discussion Age In Minutes | [optional] [readonly] 
**LeafStoryCount** | Pointer to **int64** | Leaf Story Count | [optional] [readonly] 
**LeafStoryPlanEstimateTotal** | Pointer to **float32** | Leaf Story Plan Estimate Total | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**NextInterimTargetAverageProgress** | Pointer to **float32** | Next Interim Target Average Progress | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**ObjectiveType** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**ObjectiveTypeName** | Pointer to **string** | Objective Type Name | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PercentDoneByStoryCount** | Pointer to **float32** | Percent Done By Story Count | [optional] [readonly] 
**PercentDoneByStoryPoints** | Pointer to **float32** | Percent Done By Story Points | [optional] [readonly] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Score** | Pointer to **float32** | Score | [optional] 
**StartDate** | Pointer to **string** | Start Date | [optional] 
**State** | Pointer to [**StateRef**](StateRef.md) |  | [optional] 
**StateChangedDate** | Pointer to **string** | State Changed Date | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**TotalProjectCount** | Pointer to **int64** | Total Project Count | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CIntegrationMappings** | Pointer to **string** | Integration Mappings | [optional] 
**CSource** | Pointer to **string** | Source | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewObjective

`func NewObjective() *Objective`

NewObjective instantiates a new Objective object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectiveWithDefaults

`func NewObjectiveWithDefaults() *Objective`

NewObjectiveWithDefaults instantiates a new Objective object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcceptedLeafStoryCount

`func (o *Objective) GetAcceptedLeafStoryCount() int64`

GetAcceptedLeafStoryCount returns the AcceptedLeafStoryCount field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryCountOk

`func (o *Objective) GetAcceptedLeafStoryCountOk() (*int64, bool)`

GetAcceptedLeafStoryCountOk returns a tuple with the AcceptedLeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryCount

`func (o *Objective) SetAcceptedLeafStoryCount(v int64)`

SetAcceptedLeafStoryCount sets AcceptedLeafStoryCount field to given value.

### HasAcceptedLeafStoryCount

`func (o *Objective) HasAcceptedLeafStoryCount() bool`

HasAcceptedLeafStoryCount returns a boolean if a field has been set.

### GetAcceptedLeafStoryPlanEstimateTotal

`func (o *Objective) GetAcceptedLeafStoryPlanEstimateTotal() float32`

GetAcceptedLeafStoryPlanEstimateTotal returns the AcceptedLeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryPlanEstimateTotalOk

`func (o *Objective) GetAcceptedLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetAcceptedLeafStoryPlanEstimateTotalOk returns a tuple with the AcceptedLeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryPlanEstimateTotal

`func (o *Objective) SetAcceptedLeafStoryPlanEstimateTotal(v float32)`

SetAcceptedLeafStoryPlanEstimateTotal sets AcceptedLeafStoryPlanEstimateTotal field to given value.

### HasAcceptedLeafStoryPlanEstimateTotal

`func (o *Objective) HasAcceptedLeafStoryPlanEstimateTotal() bool`

HasAcceptedLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetAssociatedWork

`func (o *Objective) GetAssociatedWork() Collection`

GetAssociatedWork returns the AssociatedWork field if non-nil, zero value otherwise.

### GetAssociatedWorkOk

`func (o *Objective) GetAssociatedWorkOk() (*Collection, bool)`

GetAssociatedWorkOk returns a tuple with the AssociatedWork field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedWork

`func (o *Objective) SetAssociatedWork(v Collection)`

SetAssociatedWork sets AssociatedWork field to given value.

### HasAssociatedWork

`func (o *Objective) HasAssociatedWork() bool`

HasAssociatedWork returns a boolean if a field has been set.

### GetCreatedBy

`func (o *Objective) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *Objective) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *Objective) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *Objective) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *Objective) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Objective) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Objective) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Objective) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *Objective) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Objective) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Objective) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Objective) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDiscussion

`func (o *Objective) GetDiscussion() Collection`

GetDiscussion returns the Discussion field if non-nil, zero value otherwise.

### GetDiscussionOk

`func (o *Objective) GetDiscussionOk() (*Collection, bool)`

GetDiscussionOk returns a tuple with the Discussion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscussion

`func (o *Objective) SetDiscussion(v Collection)`

SetDiscussion sets Discussion field to given value.

### HasDiscussion

`func (o *Objective) HasDiscussion() bool`

HasDiscussion returns a boolean if a field has been set.

### GetDisplayColor

`func (o *Objective) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *Objective) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *Objective) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *Objective) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *Objective) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *Objective) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *Objective) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *Objective) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetFormattedID

`func (o *Objective) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *Objective) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *Objective) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *Objective) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetInterimTargetDateTemplate

`func (o *Objective) GetInterimTargetDateTemplate() string`

GetInterimTargetDateTemplate returns the InterimTargetDateTemplate field if non-nil, zero value otherwise.

### GetInterimTargetDateTemplateOk

`func (o *Objective) GetInterimTargetDateTemplateOk() (*string, bool)`

GetInterimTargetDateTemplateOk returns a tuple with the InterimTargetDateTemplate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterimTargetDateTemplate

`func (o *Objective) SetInterimTargetDateTemplate(v string)`

SetInterimTargetDateTemplate sets InterimTargetDateTemplate field to given value.

### HasInterimTargetDateTemplate

`func (o *Objective) HasInterimTargetDateTemplate() bool`

HasInterimTargetDateTemplate returns a boolean if a field has been set.

### GetKeyResultAverageProgress

`func (o *Objective) GetKeyResultAverageProgress() float32`

GetKeyResultAverageProgress returns the KeyResultAverageProgress field if non-nil, zero value otherwise.

### GetKeyResultAverageProgressOk

`func (o *Objective) GetKeyResultAverageProgressOk() (*float32, bool)`

GetKeyResultAverageProgressOk returns a tuple with the KeyResultAverageProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResultAverageProgress

`func (o *Objective) SetKeyResultAverageProgress(v float32)`

SetKeyResultAverageProgress sets KeyResultAverageProgress field to given value.

### HasKeyResultAverageProgress

`func (o *Objective) HasKeyResultAverageProgress() bool`

HasKeyResultAverageProgress returns a boolean if a field has been set.

### GetKeyResults

`func (o *Objective) GetKeyResults() Collection`

GetKeyResults returns the KeyResults field if non-nil, zero value otherwise.

### GetKeyResultsOk

`func (o *Objective) GetKeyResultsOk() (*Collection, bool)`

GetKeyResultsOk returns a tuple with the KeyResults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResults

`func (o *Objective) SetKeyResults(v Collection)`

SetKeyResults sets KeyResults field to given value.

### HasKeyResults

`func (o *Objective) HasKeyResults() bool`

HasKeyResults returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Objective) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Objective) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Objective) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Objective) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLastUpdatedDate

`func (o *Objective) GetLastUpdatedDate() string`

GetLastUpdatedDate returns the LastUpdatedDate field if non-nil, zero value otherwise.

### GetLastUpdatedDateOk

`func (o *Objective) GetLastUpdatedDateOk() (*string, bool)`

GetLastUpdatedDateOk returns a tuple with the LastUpdatedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedDate

`func (o *Objective) SetLastUpdatedDate(v string)`

SetLastUpdatedDate sets LastUpdatedDate field to given value.

### HasLastUpdatedDate

`func (o *Objective) HasLastUpdatedDate() bool`

HasLastUpdatedDate returns a boolean if a field has been set.

### GetLatestDiscussionAgeInMinutes

`func (o *Objective) GetLatestDiscussionAgeInMinutes() int64`

GetLatestDiscussionAgeInMinutes returns the LatestDiscussionAgeInMinutes field if non-nil, zero value otherwise.

### GetLatestDiscussionAgeInMinutesOk

`func (o *Objective) GetLatestDiscussionAgeInMinutesOk() (*int64, bool)`

GetLatestDiscussionAgeInMinutesOk returns a tuple with the LatestDiscussionAgeInMinutes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDiscussionAgeInMinutes

`func (o *Objective) SetLatestDiscussionAgeInMinutes(v int64)`

SetLatestDiscussionAgeInMinutes sets LatestDiscussionAgeInMinutes field to given value.

### HasLatestDiscussionAgeInMinutes

`func (o *Objective) HasLatestDiscussionAgeInMinutes() bool`

HasLatestDiscussionAgeInMinutes returns a boolean if a field has been set.

### GetLeafStoryCount

`func (o *Objective) GetLeafStoryCount() int64`

GetLeafStoryCount returns the LeafStoryCount field if non-nil, zero value otherwise.

### GetLeafStoryCountOk

`func (o *Objective) GetLeafStoryCountOk() (*int64, bool)`

GetLeafStoryCountOk returns a tuple with the LeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryCount

`func (o *Objective) SetLeafStoryCount(v int64)`

SetLeafStoryCount sets LeafStoryCount field to given value.

### HasLeafStoryCount

`func (o *Objective) HasLeafStoryCount() bool`

HasLeafStoryCount returns a boolean if a field has been set.

### GetLeafStoryPlanEstimateTotal

`func (o *Objective) GetLeafStoryPlanEstimateTotal() float32`

GetLeafStoryPlanEstimateTotal returns the LeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetLeafStoryPlanEstimateTotalOk

`func (o *Objective) GetLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetLeafStoryPlanEstimateTotalOk returns a tuple with the LeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryPlanEstimateTotal

`func (o *Objective) SetLeafStoryPlanEstimateTotal(v float32)`

SetLeafStoryPlanEstimateTotal sets LeafStoryPlanEstimateTotal field to given value.

### HasLeafStoryPlanEstimateTotal

`func (o *Objective) HasLeafStoryPlanEstimateTotal() bool`

HasLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetName

`func (o *Objective) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Objective) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Objective) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Objective) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNextInterimTargetAverageProgress

`func (o *Objective) GetNextInterimTargetAverageProgress() float32`

GetNextInterimTargetAverageProgress returns the NextInterimTargetAverageProgress field if non-nil, zero value otherwise.

### GetNextInterimTargetAverageProgressOk

`func (o *Objective) GetNextInterimTargetAverageProgressOk() (*float32, bool)`

GetNextInterimTargetAverageProgressOk returns a tuple with the NextInterimTargetAverageProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextInterimTargetAverageProgress

`func (o *Objective) SetNextInterimTargetAverageProgress(v float32)`

SetNextInterimTargetAverageProgress sets NextInterimTargetAverageProgress field to given value.

### HasNextInterimTargetAverageProgress

`func (o *Objective) HasNextInterimTargetAverageProgress() bool`

HasNextInterimTargetAverageProgress returns a boolean if a field has been set.

### GetObjectID

`func (o *Objective) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Objective) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Objective) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Objective) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Objective) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Objective) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Objective) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Objective) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjectiveType

`func (o *Objective) GetObjectiveType() TypeDefinitionRef`

GetObjectiveType returns the ObjectiveType field if non-nil, zero value otherwise.

### GetObjectiveTypeOk

`func (o *Objective) GetObjectiveTypeOk() (*TypeDefinitionRef, bool)`

GetObjectiveTypeOk returns a tuple with the ObjectiveType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectiveType

`func (o *Objective) SetObjectiveType(v TypeDefinitionRef)`

SetObjectiveType sets ObjectiveType field to given value.

### HasObjectiveType

`func (o *Objective) HasObjectiveType() bool`

HasObjectiveType returns a boolean if a field has been set.

### GetObjectiveTypeName

`func (o *Objective) GetObjectiveTypeName() string`

GetObjectiveTypeName returns the ObjectiveTypeName field if non-nil, zero value otherwise.

### GetObjectiveTypeNameOk

`func (o *Objective) GetObjectiveTypeNameOk() (*string, bool)`

GetObjectiveTypeNameOk returns a tuple with the ObjectiveTypeName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectiveTypeName

`func (o *Objective) SetObjectiveTypeName(v string)`

SetObjectiveTypeName sets ObjectiveTypeName field to given value.

### HasObjectiveTypeName

`func (o *Objective) HasObjectiveTypeName() bool`

HasObjectiveTypeName returns a boolean if a field has been set.

### GetOwner

`func (o *Objective) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *Objective) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *Objective) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *Objective) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPercentDoneByStoryCount

`func (o *Objective) GetPercentDoneByStoryCount() float32`

GetPercentDoneByStoryCount returns the PercentDoneByStoryCount field if non-nil, zero value otherwise.

### GetPercentDoneByStoryCountOk

`func (o *Objective) GetPercentDoneByStoryCountOk() (*float32, bool)`

GetPercentDoneByStoryCountOk returns a tuple with the PercentDoneByStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryCount

`func (o *Objective) SetPercentDoneByStoryCount(v float32)`

SetPercentDoneByStoryCount sets PercentDoneByStoryCount field to given value.

### HasPercentDoneByStoryCount

`func (o *Objective) HasPercentDoneByStoryCount() bool`

HasPercentDoneByStoryCount returns a boolean if a field has been set.

### GetPercentDoneByStoryPoints

`func (o *Objective) GetPercentDoneByStoryPoints() float32`

GetPercentDoneByStoryPoints returns the PercentDoneByStoryPoints field if non-nil, zero value otherwise.

### GetPercentDoneByStoryPointsOk

`func (o *Objective) GetPercentDoneByStoryPointsOk() (*float32, bool)`

GetPercentDoneByStoryPointsOk returns a tuple with the PercentDoneByStoryPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentDoneByStoryPoints

`func (o *Objective) SetPercentDoneByStoryPoints(v float32)`

SetPercentDoneByStoryPoints sets PercentDoneByStoryPoints field to given value.

### HasPercentDoneByStoryPoints

`func (o *Objective) HasPercentDoneByStoryPoints() bool`

HasPercentDoneByStoryPoints returns a boolean if a field has been set.

### GetProjects

`func (o *Objective) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *Objective) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *Objective) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *Objective) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Objective) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Objective) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Objective) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Objective) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetScore

`func (o *Objective) GetScore() float32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *Objective) GetScoreOk() (*float32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *Objective) SetScore(v float32)`

SetScore sets Score field to given value.

### HasScore

`func (o *Objective) HasScore() bool`

HasScore returns a boolean if a field has been set.

### GetStartDate

`func (o *Objective) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *Objective) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *Objective) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *Objective) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetState

`func (o *Objective) GetState() StateRef`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Objective) GetStateOk() (*StateRef, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Objective) SetState(v StateRef)`

SetState sets State field to given value.

### HasState

`func (o *Objective) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStateChangedDate

`func (o *Objective) GetStateChangedDate() string`

GetStateChangedDate returns the StateChangedDate field if non-nil, zero value otherwise.

### GetStateChangedDateOk

`func (o *Objective) GetStateChangedDateOk() (*string, bool)`

GetStateChangedDateOk returns a tuple with the StateChangedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStateChangedDate

`func (o *Objective) SetStateChangedDate(v string)`

SetStateChangedDate sets StateChangedDate field to given value.

### HasStateChangedDate

`func (o *Objective) HasStateChangedDate() bool`

HasStateChangedDate returns a boolean if a field has been set.

### GetSubscription

`func (o *Objective) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Objective) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Objective) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Objective) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *Objective) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Objective) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Objective) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Objective) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTargetDate

`func (o *Objective) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *Objective) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *Objective) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *Objective) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetTotalProjectCount

`func (o *Objective) GetTotalProjectCount() int64`

GetTotalProjectCount returns the TotalProjectCount field if non-nil, zero value otherwise.

### GetTotalProjectCountOk

`func (o *Objective) GetTotalProjectCountOk() (*int64, bool)`

GetTotalProjectCountOk returns a tuple with the TotalProjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalProjectCount

`func (o *Objective) SetTotalProjectCount(v int64)`

SetTotalProjectCount sets TotalProjectCount field to given value.

### HasTotalProjectCount

`func (o *Objective) HasTotalProjectCount() bool`

HasTotalProjectCount returns a boolean if a field has been set.

### GetVersionId

`func (o *Objective) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Objective) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Objective) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Objective) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *Objective) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Objective) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Objective) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Objective) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCIntegrationMappings

`func (o *Objective) GetCIntegrationMappings() string`

GetCIntegrationMappings returns the CIntegrationMappings field if non-nil, zero value otherwise.

### GetCIntegrationMappingsOk

`func (o *Objective) GetCIntegrationMappingsOk() (*string, bool)`

GetCIntegrationMappingsOk returns a tuple with the CIntegrationMappings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIntegrationMappings

`func (o *Objective) SetCIntegrationMappings(v string)`

SetCIntegrationMappings sets CIntegrationMappings field to given value.

### HasCIntegrationMappings

`func (o *Objective) HasCIntegrationMappings() bool`

HasCIntegrationMappings returns a boolean if a field has been set.

### GetCSource

`func (o *Objective) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *Objective) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *Objective) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *Objective) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetWarnings

`func (o *Objective) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Objective) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Objective) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Objective) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Objective) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Objective) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Objective) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Objective) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


