# KeyResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**DragAndDropRank** | Pointer to **string** | Drag And Drop Rank | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**KeyResultActualValues** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**KeyResultInterimTargets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LastUpdatedDate** | Pointer to **string** | Last Updated Date | [optional] [readonly] 
**LatestActualValue** | Pointer to [**KeyResultActualValueRef**](KeyResultActualValueRef.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**NextInterimTarget** | Pointer to [**KeyResultInterimTargetRef**](KeyResultInterimTargetRef.md) |  | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objective** | Pointer to [**ObjectiveRef**](ObjectiveRef.md) |  | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PercentageComplete** | Pointer to **float32** | Percentage Complete | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**StartingValue** | Pointer to **float32** | Starting Value | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TargetValue** | Pointer to **float32** | Target Value | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewKeyResult

`func NewKeyResult() *KeyResult`

NewKeyResult instantiates a new KeyResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyResultWithDefaults

`func NewKeyResultWithDefaults() *KeyResult`

NewKeyResultWithDefaults instantiates a new KeyResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedBy

`func (o *KeyResult) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *KeyResult) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *KeyResult) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *KeyResult) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *KeyResult) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *KeyResult) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *KeyResult) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *KeyResult) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *KeyResult) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *KeyResult) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *KeyResult) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *KeyResult) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *KeyResult) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *KeyResult) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *KeyResult) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *KeyResult) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetDragAndDropRank

`func (o *KeyResult) GetDragAndDropRank() string`

GetDragAndDropRank returns the DragAndDropRank field if non-nil, zero value otherwise.

### GetDragAndDropRankOk

`func (o *KeyResult) GetDragAndDropRankOk() (*string, bool)`

GetDragAndDropRankOk returns a tuple with the DragAndDropRank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragAndDropRank

`func (o *KeyResult) SetDragAndDropRank(v string)`

SetDragAndDropRank sets DragAndDropRank field to given value.

### HasDragAndDropRank

`func (o *KeyResult) HasDragAndDropRank() bool`

HasDragAndDropRank returns a boolean if a field has been set.

### GetFormattedID

`func (o *KeyResult) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *KeyResult) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *KeyResult) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *KeyResult) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetKeyResultActualValues

`func (o *KeyResult) GetKeyResultActualValues() Collection`

GetKeyResultActualValues returns the KeyResultActualValues field if non-nil, zero value otherwise.

### GetKeyResultActualValuesOk

`func (o *KeyResult) GetKeyResultActualValuesOk() (*Collection, bool)`

GetKeyResultActualValuesOk returns a tuple with the KeyResultActualValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResultActualValues

`func (o *KeyResult) SetKeyResultActualValues(v Collection)`

SetKeyResultActualValues sets KeyResultActualValues field to given value.

### HasKeyResultActualValues

`func (o *KeyResult) HasKeyResultActualValues() bool`

HasKeyResultActualValues returns a boolean if a field has been set.

### GetKeyResultInterimTargets

`func (o *KeyResult) GetKeyResultInterimTargets() Collection`

GetKeyResultInterimTargets returns the KeyResultInterimTargets field if non-nil, zero value otherwise.

### GetKeyResultInterimTargetsOk

`func (o *KeyResult) GetKeyResultInterimTargetsOk() (*Collection, bool)`

GetKeyResultInterimTargetsOk returns a tuple with the KeyResultInterimTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResultInterimTargets

`func (o *KeyResult) SetKeyResultInterimTargets(v Collection)`

SetKeyResultInterimTargets sets KeyResultInterimTargets field to given value.

### HasKeyResultInterimTargets

`func (o *KeyResult) HasKeyResultInterimTargets() bool`

HasKeyResultInterimTargets returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *KeyResult) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *KeyResult) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *KeyResult) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *KeyResult) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLastUpdatedDate

`func (o *KeyResult) GetLastUpdatedDate() string`

GetLastUpdatedDate returns the LastUpdatedDate field if non-nil, zero value otherwise.

### GetLastUpdatedDateOk

`func (o *KeyResult) GetLastUpdatedDateOk() (*string, bool)`

GetLastUpdatedDateOk returns a tuple with the LastUpdatedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedDate

`func (o *KeyResult) SetLastUpdatedDate(v string)`

SetLastUpdatedDate sets LastUpdatedDate field to given value.

### HasLastUpdatedDate

`func (o *KeyResult) HasLastUpdatedDate() bool`

HasLastUpdatedDate returns a boolean if a field has been set.

### GetLatestActualValue

`func (o *KeyResult) GetLatestActualValue() KeyResultActualValueRef`

GetLatestActualValue returns the LatestActualValue field if non-nil, zero value otherwise.

### GetLatestActualValueOk

`func (o *KeyResult) GetLatestActualValueOk() (*KeyResultActualValueRef, bool)`

GetLatestActualValueOk returns a tuple with the LatestActualValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestActualValue

`func (o *KeyResult) SetLatestActualValue(v KeyResultActualValueRef)`

SetLatestActualValue sets LatestActualValue field to given value.

### HasLatestActualValue

`func (o *KeyResult) HasLatestActualValue() bool`

HasLatestActualValue returns a boolean if a field has been set.

### GetName

`func (o *KeyResult) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *KeyResult) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *KeyResult) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *KeyResult) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNextInterimTarget

`func (o *KeyResult) GetNextInterimTarget() KeyResultInterimTargetRef`

GetNextInterimTarget returns the NextInterimTarget field if non-nil, zero value otherwise.

### GetNextInterimTargetOk

`func (o *KeyResult) GetNextInterimTargetOk() (*KeyResultInterimTargetRef, bool)`

GetNextInterimTargetOk returns a tuple with the NextInterimTarget field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextInterimTarget

`func (o *KeyResult) SetNextInterimTarget(v KeyResultInterimTargetRef)`

SetNextInterimTarget sets NextInterimTarget field to given value.

### HasNextInterimTarget

`func (o *KeyResult) HasNextInterimTarget() bool`

HasNextInterimTarget returns a boolean if a field has been set.

### GetObjectID

`func (o *KeyResult) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *KeyResult) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *KeyResult) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *KeyResult) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *KeyResult) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *KeyResult) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *KeyResult) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *KeyResult) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjective

`func (o *KeyResult) GetObjective() ObjectiveRef`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *KeyResult) GetObjectiveOk() (*ObjectiveRef, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *KeyResult) SetObjective(v ObjectiveRef)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *KeyResult) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetOwner

`func (o *KeyResult) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *KeyResult) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *KeyResult) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *KeyResult) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPercentageComplete

`func (o *KeyResult) GetPercentageComplete() float32`

GetPercentageComplete returns the PercentageComplete field if non-nil, zero value otherwise.

### GetPercentageCompleteOk

`func (o *KeyResult) GetPercentageCompleteOk() (*float32, bool)`

GetPercentageCompleteOk returns a tuple with the PercentageComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageComplete

`func (o *KeyResult) SetPercentageComplete(v float32)`

SetPercentageComplete sets PercentageComplete field to given value.

### HasPercentageComplete

`func (o *KeyResult) HasPercentageComplete() bool`

HasPercentageComplete returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *KeyResult) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *KeyResult) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *KeyResult) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *KeyResult) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetStartingValue

`func (o *KeyResult) GetStartingValue() float32`

GetStartingValue returns the StartingValue field if non-nil, zero value otherwise.

### GetStartingValueOk

`func (o *KeyResult) GetStartingValueOk() (*float32, bool)`

GetStartingValueOk returns a tuple with the StartingValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartingValue

`func (o *KeyResult) SetStartingValue(v float32)`

SetStartingValue sets StartingValue field to given value.

### HasStartingValue

`func (o *KeyResult) HasStartingValue() bool`

HasStartingValue returns a boolean if a field has been set.

### GetSubscription

`func (o *KeyResult) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *KeyResult) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *KeyResult) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *KeyResult) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargetValue

`func (o *KeyResult) GetTargetValue() float32`

GetTargetValue returns the TargetValue field if non-nil, zero value otherwise.

### GetTargetValueOk

`func (o *KeyResult) GetTargetValueOk() (*float32, bool)`

GetTargetValueOk returns a tuple with the TargetValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetValue

`func (o *KeyResult) SetTargetValue(v float32)`

SetTargetValue sets TargetValue field to given value.

### HasTargetValue

`func (o *KeyResult) HasTargetValue() bool`

HasTargetValue returns a boolean if a field has been set.

### GetType

`func (o *KeyResult) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *KeyResult) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *KeyResult) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *KeyResult) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersionId

`func (o *KeyResult) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *KeyResult) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *KeyResult) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *KeyResult) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *KeyResult) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *KeyResult) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *KeyResult) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *KeyResult) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *KeyResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *KeyResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *KeyResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *KeyResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *KeyResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *KeyResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *KeyResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *KeyResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


