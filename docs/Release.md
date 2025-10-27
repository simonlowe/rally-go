# Release

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Accepted** | Pointer to **float32** | Accepted | [optional] [readonly] 
**CascadedToChildren** | Pointer to **bool** | CascadedToChildren | [optional] [readonly] 
**ChildrenPlannedVelocity** | Pointer to **float32** | Children Planned Velocity | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**GrossEstimateConversionRatio** | Pointer to **float32** | Gross Estimate Conversion Ratio | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] [readonly] 
**PlannedVelocity** | Pointer to **float32** | Planned Velocity | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**ReleaseBacklogItemsCount** | Pointer to **int64** | Release Backlog Items Count | [optional] [readonly] 
**ReleaseDate** | Pointer to **string** | Release Date | [optional] 
**ReleaseStartDate** | Pointer to **string** | Release Start Date | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**SyncedWithParent** | Pointer to **bool** | SyncedWithParent | [optional] [readonly] 
**TaskActualTotal** | Pointer to **float32** | Task Actual Total | [optional] [readonly] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**TaskRemainingTotal** | Pointer to **float32** | Task Remaining Total | [optional] [readonly] 
**Theme** | Pointer to **string** | Theme | [optional] 
**Version** | Pointer to **string** | Version | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkProducts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewRelease

`func NewRelease() *Release`

NewRelease instantiates a new Release object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReleaseWithDefaults

`func NewReleaseWithDefaults() *Release`

NewReleaseWithDefaults instantiates a new Release object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccepted

`func (o *Release) GetAccepted() float32`

GetAccepted returns the Accepted field if non-nil, zero value otherwise.

### GetAcceptedOk

`func (o *Release) GetAcceptedOk() (*float32, bool)`

GetAcceptedOk returns a tuple with the Accepted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccepted

`func (o *Release) SetAccepted(v float32)`

SetAccepted sets Accepted field to given value.

### HasAccepted

`func (o *Release) HasAccepted() bool`

HasAccepted returns a boolean if a field has been set.

### GetCascadedToChildren

`func (o *Release) GetCascadedToChildren() bool`

GetCascadedToChildren returns the CascadedToChildren field if non-nil, zero value otherwise.

### GetCascadedToChildrenOk

`func (o *Release) GetCascadedToChildrenOk() (*bool, bool)`

GetCascadedToChildrenOk returns a tuple with the CascadedToChildren field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCascadedToChildren

`func (o *Release) SetCascadedToChildren(v bool)`

SetCascadedToChildren sets CascadedToChildren field to given value.

### HasCascadedToChildren

`func (o *Release) HasCascadedToChildren() bool`

HasCascadedToChildren returns a boolean if a field has been set.

### GetChildrenPlannedVelocity

`func (o *Release) GetChildrenPlannedVelocity() float32`

GetChildrenPlannedVelocity returns the ChildrenPlannedVelocity field if non-nil, zero value otherwise.

### GetChildrenPlannedVelocityOk

`func (o *Release) GetChildrenPlannedVelocityOk() (*float32, bool)`

GetChildrenPlannedVelocityOk returns a tuple with the ChildrenPlannedVelocity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildrenPlannedVelocity

`func (o *Release) SetChildrenPlannedVelocity(v float32)`

SetChildrenPlannedVelocity sets ChildrenPlannedVelocity field to given value.

### HasChildrenPlannedVelocity

`func (o *Release) HasChildrenPlannedVelocity() bool`

HasChildrenPlannedVelocity returns a boolean if a field has been set.

### GetCreationDate

`func (o *Release) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Release) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Release) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Release) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetGrossEstimateConversionRatio

`func (o *Release) GetGrossEstimateConversionRatio() float32`

GetGrossEstimateConversionRatio returns the GrossEstimateConversionRatio field if non-nil, zero value otherwise.

### GetGrossEstimateConversionRatioOk

`func (o *Release) GetGrossEstimateConversionRatioOk() (*float32, bool)`

GetGrossEstimateConversionRatioOk returns a tuple with the GrossEstimateConversionRatio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrossEstimateConversionRatio

`func (o *Release) SetGrossEstimateConversionRatio(v float32)`

SetGrossEstimateConversionRatio sets GrossEstimateConversionRatio field to given value.

### HasGrossEstimateConversionRatio

`func (o *Release) HasGrossEstimateConversionRatio() bool`

HasGrossEstimateConversionRatio returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Release) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Release) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Release) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Release) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *Release) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Release) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Release) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Release) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Release) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Release) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Release) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Release) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Release) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Release) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Release) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Release) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Release) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Release) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Release) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Release) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *Release) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *Release) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *Release) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *Release) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetPlannedVelocity

`func (o *Release) GetPlannedVelocity() float32`

GetPlannedVelocity returns the PlannedVelocity field if non-nil, zero value otherwise.

### GetPlannedVelocityOk

`func (o *Release) GetPlannedVelocityOk() (*float32, bool)`

GetPlannedVelocityOk returns a tuple with the PlannedVelocity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedVelocity

`func (o *Release) SetPlannedVelocity(v float32)`

SetPlannedVelocity sets PlannedVelocity field to given value.

### HasPlannedVelocity

`func (o *Release) HasPlannedVelocity() bool`

HasPlannedVelocity returns a boolean if a field has been set.

### GetProject

`func (o *Release) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *Release) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *Release) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *Release) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReleaseBacklogItemsCount

`func (o *Release) GetReleaseBacklogItemsCount() int64`

GetReleaseBacklogItemsCount returns the ReleaseBacklogItemsCount field if non-nil, zero value otherwise.

### GetReleaseBacklogItemsCountOk

`func (o *Release) GetReleaseBacklogItemsCountOk() (*int64, bool)`

GetReleaseBacklogItemsCountOk returns a tuple with the ReleaseBacklogItemsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseBacklogItemsCount

`func (o *Release) SetReleaseBacklogItemsCount(v int64)`

SetReleaseBacklogItemsCount sets ReleaseBacklogItemsCount field to given value.

### HasReleaseBacklogItemsCount

`func (o *Release) HasReleaseBacklogItemsCount() bool`

HasReleaseBacklogItemsCount returns a boolean if a field has been set.

### GetReleaseDate

`func (o *Release) GetReleaseDate() string`

GetReleaseDate returns the ReleaseDate field if non-nil, zero value otherwise.

### GetReleaseDateOk

`func (o *Release) GetReleaseDateOk() (*string, bool)`

GetReleaseDateOk returns a tuple with the ReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseDate

`func (o *Release) SetReleaseDate(v string)`

SetReleaseDate sets ReleaseDate field to given value.

### HasReleaseDate

`func (o *Release) HasReleaseDate() bool`

HasReleaseDate returns a boolean if a field has been set.

### GetReleaseStartDate

`func (o *Release) GetReleaseStartDate() string`

GetReleaseStartDate returns the ReleaseStartDate field if non-nil, zero value otherwise.

### GetReleaseStartDateOk

`func (o *Release) GetReleaseStartDateOk() (*string, bool)`

GetReleaseStartDateOk returns a tuple with the ReleaseStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseStartDate

`func (o *Release) SetReleaseStartDate(v string)`

SetReleaseStartDate sets ReleaseStartDate field to given value.

### HasReleaseStartDate

`func (o *Release) HasReleaseStartDate() bool`

HasReleaseStartDate returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Release) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Release) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Release) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Release) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetState

`func (o *Release) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Release) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Release) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Release) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubscription

`func (o *Release) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Release) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Release) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Release) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSyncedWithParent

`func (o *Release) GetSyncedWithParent() bool`

GetSyncedWithParent returns the SyncedWithParent field if non-nil, zero value otherwise.

### GetSyncedWithParentOk

`func (o *Release) GetSyncedWithParentOk() (*bool, bool)`

GetSyncedWithParentOk returns a tuple with the SyncedWithParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncedWithParent

`func (o *Release) SetSyncedWithParent(v bool)`

SetSyncedWithParent sets SyncedWithParent field to given value.

### HasSyncedWithParent

`func (o *Release) HasSyncedWithParent() bool`

HasSyncedWithParent returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *Release) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *Release) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *Release) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *Release) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *Release) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *Release) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *Release) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *Release) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *Release) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *Release) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *Release) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *Release) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTheme

`func (o *Release) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *Release) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *Release) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *Release) HasTheme() bool`

HasTheme returns a boolean if a field has been set.

### GetVersion

`func (o *Release) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Release) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Release) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Release) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetVersionId

`func (o *Release) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Release) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Release) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Release) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkProducts

`func (o *Release) GetWorkProducts() Collection`

GetWorkProducts returns the WorkProducts field if non-nil, zero value otherwise.

### GetWorkProductsOk

`func (o *Release) GetWorkProductsOk() (*Collection, bool)`

GetWorkProductsOk returns a tuple with the WorkProducts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProducts

`func (o *Release) SetWorkProducts(v Collection)`

SetWorkProducts sets WorkProducts field to given value.

### HasWorkProducts

`func (o *Release) HasWorkProducts() bool`

HasWorkProducts returns a boolean if a field has been set.

### GetWorkspace

`func (o *Release) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Release) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Release) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Release) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *Release) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Release) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Release) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Release) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Release) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Release) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Release) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Release) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


