# Iteration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CascadedToChildren** | Pointer to **bool** | CascadedToChildren | [optional] [readonly] 
**ChildrenPlannedVelocity** | Pointer to **float32** | Children Planned Velocity | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**EndDate** | Pointer to **string** | End Date | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PlanEstimate** | Pointer to **float32** | Plan Estimate | [optional] [readonly] 
**PlannedVelocity** | Pointer to **float32** | Planned Velocity | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**StartDate** | Pointer to **string** | Start Date | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**SyncedWithParent** | Pointer to **bool** | SyncedWithParent | [optional] [readonly] 
**TaskActualTotal** | Pointer to **float32** | Task Actual Total | [optional] [readonly] 
**TaskEstimateTotal** | Pointer to **float32** | Task Estimate Total | [optional] [readonly] 
**TaskRemainingTotal** | Pointer to **float32** | Task Remaining Total | [optional] [readonly] 
**Theme** | Pointer to **string** | Theme | [optional] 
**UserIterationCapacities** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkProducts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CRetroActions** | Pointer to **string** | Retro Actions | [optional] 
**CRetroDeltas** | Pointer to **string** | Retro Deltas | [optional] 
**CRetroPluses** | Pointer to **string** | Retro Pluses | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewIteration

`func NewIteration() *Iteration`

NewIteration instantiates a new Iteration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIterationWithDefaults

`func NewIterationWithDefaults() *Iteration`

NewIterationWithDefaults instantiates a new Iteration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCascadedToChildren

`func (o *Iteration) GetCascadedToChildren() bool`

GetCascadedToChildren returns the CascadedToChildren field if non-nil, zero value otherwise.

### GetCascadedToChildrenOk

`func (o *Iteration) GetCascadedToChildrenOk() (*bool, bool)`

GetCascadedToChildrenOk returns a tuple with the CascadedToChildren field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCascadedToChildren

`func (o *Iteration) SetCascadedToChildren(v bool)`

SetCascadedToChildren sets CascadedToChildren field to given value.

### HasCascadedToChildren

`func (o *Iteration) HasCascadedToChildren() bool`

HasCascadedToChildren returns a boolean if a field has been set.

### GetChildrenPlannedVelocity

`func (o *Iteration) GetChildrenPlannedVelocity() float32`

GetChildrenPlannedVelocity returns the ChildrenPlannedVelocity field if non-nil, zero value otherwise.

### GetChildrenPlannedVelocityOk

`func (o *Iteration) GetChildrenPlannedVelocityOk() (*float32, bool)`

GetChildrenPlannedVelocityOk returns a tuple with the ChildrenPlannedVelocity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildrenPlannedVelocity

`func (o *Iteration) SetChildrenPlannedVelocity(v float32)`

SetChildrenPlannedVelocity sets ChildrenPlannedVelocity field to given value.

### HasChildrenPlannedVelocity

`func (o *Iteration) HasChildrenPlannedVelocity() bool`

HasChildrenPlannedVelocity returns a boolean if a field has been set.

### GetCreationDate

`func (o *Iteration) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Iteration) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Iteration) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Iteration) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetEndDate

`func (o *Iteration) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *Iteration) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *Iteration) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *Iteration) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *Iteration) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *Iteration) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *Iteration) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *Iteration) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *Iteration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Iteration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Iteration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Iteration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Iteration) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Iteration) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Iteration) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Iteration) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Iteration) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Iteration) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Iteration) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Iteration) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Iteration) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Iteration) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Iteration) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Iteration) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPlanEstimate

`func (o *Iteration) GetPlanEstimate() float32`

GetPlanEstimate returns the PlanEstimate field if non-nil, zero value otherwise.

### GetPlanEstimateOk

`func (o *Iteration) GetPlanEstimateOk() (*float32, bool)`

GetPlanEstimateOk returns a tuple with the PlanEstimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanEstimate

`func (o *Iteration) SetPlanEstimate(v float32)`

SetPlanEstimate sets PlanEstimate field to given value.

### HasPlanEstimate

`func (o *Iteration) HasPlanEstimate() bool`

HasPlanEstimate returns a boolean if a field has been set.

### GetPlannedVelocity

`func (o *Iteration) GetPlannedVelocity() float32`

GetPlannedVelocity returns the PlannedVelocity field if non-nil, zero value otherwise.

### GetPlannedVelocityOk

`func (o *Iteration) GetPlannedVelocityOk() (*float32, bool)`

GetPlannedVelocityOk returns a tuple with the PlannedVelocity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedVelocity

`func (o *Iteration) SetPlannedVelocity(v float32)`

SetPlannedVelocity sets PlannedVelocity field to given value.

### HasPlannedVelocity

`func (o *Iteration) HasPlannedVelocity() bool`

HasPlannedVelocity returns a boolean if a field has been set.

### GetProject

`func (o *Iteration) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *Iteration) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *Iteration) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *Iteration) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Iteration) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Iteration) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Iteration) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Iteration) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetStartDate

`func (o *Iteration) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *Iteration) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *Iteration) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *Iteration) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetState

`func (o *Iteration) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Iteration) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Iteration) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Iteration) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubscription

`func (o *Iteration) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Iteration) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Iteration) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Iteration) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSyncedWithParent

`func (o *Iteration) GetSyncedWithParent() bool`

GetSyncedWithParent returns the SyncedWithParent field if non-nil, zero value otherwise.

### GetSyncedWithParentOk

`func (o *Iteration) GetSyncedWithParentOk() (*bool, bool)`

GetSyncedWithParentOk returns a tuple with the SyncedWithParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncedWithParent

`func (o *Iteration) SetSyncedWithParent(v bool)`

SetSyncedWithParent sets SyncedWithParent field to given value.

### HasSyncedWithParent

`func (o *Iteration) HasSyncedWithParent() bool`

HasSyncedWithParent returns a boolean if a field has been set.

### GetTaskActualTotal

`func (o *Iteration) GetTaskActualTotal() float32`

GetTaskActualTotal returns the TaskActualTotal field if non-nil, zero value otherwise.

### GetTaskActualTotalOk

`func (o *Iteration) GetTaskActualTotalOk() (*float32, bool)`

GetTaskActualTotalOk returns a tuple with the TaskActualTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskActualTotal

`func (o *Iteration) SetTaskActualTotal(v float32)`

SetTaskActualTotal sets TaskActualTotal field to given value.

### HasTaskActualTotal

`func (o *Iteration) HasTaskActualTotal() bool`

HasTaskActualTotal returns a boolean if a field has been set.

### GetTaskEstimateTotal

`func (o *Iteration) GetTaskEstimateTotal() float32`

GetTaskEstimateTotal returns the TaskEstimateTotal field if non-nil, zero value otherwise.

### GetTaskEstimateTotalOk

`func (o *Iteration) GetTaskEstimateTotalOk() (*float32, bool)`

GetTaskEstimateTotalOk returns a tuple with the TaskEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskEstimateTotal

`func (o *Iteration) SetTaskEstimateTotal(v float32)`

SetTaskEstimateTotal sets TaskEstimateTotal field to given value.

### HasTaskEstimateTotal

`func (o *Iteration) HasTaskEstimateTotal() bool`

HasTaskEstimateTotal returns a boolean if a field has been set.

### GetTaskRemainingTotal

`func (o *Iteration) GetTaskRemainingTotal() float32`

GetTaskRemainingTotal returns the TaskRemainingTotal field if non-nil, zero value otherwise.

### GetTaskRemainingTotalOk

`func (o *Iteration) GetTaskRemainingTotalOk() (*float32, bool)`

GetTaskRemainingTotalOk returns a tuple with the TaskRemainingTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskRemainingTotal

`func (o *Iteration) SetTaskRemainingTotal(v float32)`

SetTaskRemainingTotal sets TaskRemainingTotal field to given value.

### HasTaskRemainingTotal

`func (o *Iteration) HasTaskRemainingTotal() bool`

HasTaskRemainingTotal returns a boolean if a field has been set.

### GetTheme

`func (o *Iteration) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *Iteration) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *Iteration) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *Iteration) HasTheme() bool`

HasTheme returns a boolean if a field has been set.

### GetUserIterationCapacities

`func (o *Iteration) GetUserIterationCapacities() Collection`

GetUserIterationCapacities returns the UserIterationCapacities field if non-nil, zero value otherwise.

### GetUserIterationCapacitiesOk

`func (o *Iteration) GetUserIterationCapacitiesOk() (*Collection, bool)`

GetUserIterationCapacitiesOk returns a tuple with the UserIterationCapacities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserIterationCapacities

`func (o *Iteration) SetUserIterationCapacities(v Collection)`

SetUserIterationCapacities sets UserIterationCapacities field to given value.

### HasUserIterationCapacities

`func (o *Iteration) HasUserIterationCapacities() bool`

HasUserIterationCapacities returns a boolean if a field has been set.

### GetVersionId

`func (o *Iteration) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Iteration) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Iteration) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Iteration) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkProducts

`func (o *Iteration) GetWorkProducts() Collection`

GetWorkProducts returns the WorkProducts field if non-nil, zero value otherwise.

### GetWorkProductsOk

`func (o *Iteration) GetWorkProductsOk() (*Collection, bool)`

GetWorkProductsOk returns a tuple with the WorkProducts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProducts

`func (o *Iteration) SetWorkProducts(v Collection)`

SetWorkProducts sets WorkProducts field to given value.

### HasWorkProducts

`func (o *Iteration) HasWorkProducts() bool`

HasWorkProducts returns a boolean if a field has been set.

### GetWorkspace

`func (o *Iteration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Iteration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Iteration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Iteration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCRetroActions

`func (o *Iteration) GetCRetroActions() string`

GetCRetroActions returns the CRetroActions field if non-nil, zero value otherwise.

### GetCRetroActionsOk

`func (o *Iteration) GetCRetroActionsOk() (*string, bool)`

GetCRetroActionsOk returns a tuple with the CRetroActions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetroActions

`func (o *Iteration) SetCRetroActions(v string)`

SetCRetroActions sets CRetroActions field to given value.

### HasCRetroActions

`func (o *Iteration) HasCRetroActions() bool`

HasCRetroActions returns a boolean if a field has been set.

### GetCRetroDeltas

`func (o *Iteration) GetCRetroDeltas() string`

GetCRetroDeltas returns the CRetroDeltas field if non-nil, zero value otherwise.

### GetCRetroDeltasOk

`func (o *Iteration) GetCRetroDeltasOk() (*string, bool)`

GetCRetroDeltasOk returns a tuple with the CRetroDeltas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetroDeltas

`func (o *Iteration) SetCRetroDeltas(v string)`

SetCRetroDeltas sets CRetroDeltas field to given value.

### HasCRetroDeltas

`func (o *Iteration) HasCRetroDeltas() bool`

HasCRetroDeltas returns a boolean if a field has been set.

### GetCRetroPluses

`func (o *Iteration) GetCRetroPluses() string`

GetCRetroPluses returns the CRetroPluses field if non-nil, zero value otherwise.

### GetCRetroPlusesOk

`func (o *Iteration) GetCRetroPlusesOk() (*string, bool)`

GetCRetroPlusesOk returns a tuple with the CRetroPluses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCRetroPluses

`func (o *Iteration) SetCRetroPluses(v string)`

SetCRetroPluses sets CRetroPluses field to given value.

### HasCRetroPluses

`func (o *Iteration) HasCRetroPluses() bool`

HasCRetroPluses returns a boolean if a field has been set.

### GetWarnings

`func (o *Iteration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Iteration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Iteration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Iteration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Iteration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Iteration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Iteration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Iteration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


