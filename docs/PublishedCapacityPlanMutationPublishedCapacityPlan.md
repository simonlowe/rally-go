# PublishedCapacityPlanMutationPublishedCapacityPlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlanItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlanProjects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlanStatus** | Pointer to **string** | Capacity Plan Status | [optional] 
**CutlinePosition** | Pointer to **int64** | Cutline Position | [optional] 
**EndRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**EstimationType** | Pointer to **string** | Estimation Type | [optional] 
**FinalizeDate** | Pointer to **string** | Finalize Date | [optional] 
**HierarchyType** | Pointer to **string** | Hierarchy Type | [optional] 
**ItemTypeDef** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ParentCapacityPlan** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**ProjectMode** | Pointer to **string** | Project Mode | [optional] 
**StartRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**TargetProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**TargetRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**TrackedAssignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TrackedCapacityPlanItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPublishedCapacityPlanMutationPublishedCapacityPlan

`func NewPublishedCapacityPlanMutationPublishedCapacityPlan() *PublishedCapacityPlanMutationPublishedCapacityPlan`

NewPublishedCapacityPlanMutationPublishedCapacityPlan instantiates a new PublishedCapacityPlanMutationPublishedCapacityPlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublishedCapacityPlanMutationPublishedCapacityPlanWithDefaults

`func NewPublishedCapacityPlanMutationPublishedCapacityPlanWithDefaults() *PublishedCapacityPlanMutationPublishedCapacityPlan`

NewPublishedCapacityPlanMutationPublishedCapacityPlanWithDefaults instantiates a new PublishedCapacityPlanMutationPublishedCapacityPlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssignments

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetAssignments() Collection`

GetAssignments returns the Assignments field if non-nil, zero value otherwise.

### GetAssignmentsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetAssignmentsOk() (*Collection, bool)`

GetAssignmentsOk returns a tuple with the Assignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignments

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetAssignments(v Collection)`

SetAssignments sets Assignments field to given value.

### HasAssignments

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasAssignments() bool`

HasAssignments returns a boolean if a field has been set.

### GetCapacityPlanItems

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCapacityPlanItems() Collection`

GetCapacityPlanItems returns the CapacityPlanItems field if non-nil, zero value otherwise.

### GetCapacityPlanItemsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCapacityPlanItemsOk() (*Collection, bool)`

GetCapacityPlanItemsOk returns a tuple with the CapacityPlanItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanItems

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetCapacityPlanItems(v Collection)`

SetCapacityPlanItems sets CapacityPlanItems field to given value.

### HasCapacityPlanItems

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasCapacityPlanItems() bool`

HasCapacityPlanItems returns a boolean if a field has been set.

### GetCapacityPlanProjects

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCapacityPlanProjects() Collection`

GetCapacityPlanProjects returns the CapacityPlanProjects field if non-nil, zero value otherwise.

### GetCapacityPlanProjectsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCapacityPlanProjectsOk() (*Collection, bool)`

GetCapacityPlanProjectsOk returns a tuple with the CapacityPlanProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanProjects

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetCapacityPlanProjects(v Collection)`

SetCapacityPlanProjects sets CapacityPlanProjects field to given value.

### HasCapacityPlanProjects

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasCapacityPlanProjects() bool`

HasCapacityPlanProjects returns a boolean if a field has been set.

### GetCapacityPlanStatus

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCapacityPlanStatus() string`

GetCapacityPlanStatus returns the CapacityPlanStatus field if non-nil, zero value otherwise.

### GetCapacityPlanStatusOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCapacityPlanStatusOk() (*string, bool)`

GetCapacityPlanStatusOk returns a tuple with the CapacityPlanStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanStatus

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetCapacityPlanStatus(v string)`

SetCapacityPlanStatus sets CapacityPlanStatus field to given value.

### HasCapacityPlanStatus

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasCapacityPlanStatus() bool`

HasCapacityPlanStatus returns a boolean if a field has been set.

### GetCutlinePosition

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCutlinePosition() int64`

GetCutlinePosition returns the CutlinePosition field if non-nil, zero value otherwise.

### GetCutlinePositionOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetCutlinePositionOk() (*int64, bool)`

GetCutlinePositionOk returns a tuple with the CutlinePosition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCutlinePosition

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetCutlinePosition(v int64)`

SetCutlinePosition sets CutlinePosition field to given value.

### HasCutlinePosition

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasCutlinePosition() bool`

HasCutlinePosition returns a boolean if a field has been set.

### GetEndRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetEndRelease() ReleaseRef`

GetEndRelease returns the EndRelease field if non-nil, zero value otherwise.

### GetEndReleaseOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetEndReleaseOk() (*ReleaseRef, bool)`

GetEndReleaseOk returns a tuple with the EndRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetEndRelease(v ReleaseRef)`

SetEndRelease sets EndRelease field to given value.

### HasEndRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasEndRelease() bool`

HasEndRelease returns a boolean if a field has been set.

### GetEstimationType

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetEstimationType() string`

GetEstimationType returns the EstimationType field if non-nil, zero value otherwise.

### GetEstimationTypeOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetEstimationTypeOk() (*string, bool)`

GetEstimationTypeOk returns a tuple with the EstimationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimationType

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetEstimationType(v string)`

SetEstimationType sets EstimationType field to given value.

### HasEstimationType

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasEstimationType() bool`

HasEstimationType returns a boolean if a field has been set.

### GetFinalizeDate

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetFinalizeDate() string`

GetFinalizeDate returns the FinalizeDate field if non-nil, zero value otherwise.

### GetFinalizeDateOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetFinalizeDateOk() (*string, bool)`

GetFinalizeDateOk returns a tuple with the FinalizeDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizeDate

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetFinalizeDate(v string)`

SetFinalizeDate sets FinalizeDate field to given value.

### HasFinalizeDate

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasFinalizeDate() bool`

HasFinalizeDate returns a boolean if a field has been set.

### GetHierarchyType

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetHierarchyType() string`

GetHierarchyType returns the HierarchyType field if non-nil, zero value otherwise.

### GetHierarchyTypeOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetHierarchyTypeOk() (*string, bool)`

GetHierarchyTypeOk returns a tuple with the HierarchyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchyType

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetHierarchyType(v string)`

SetHierarchyType sets HierarchyType field to given value.

### HasHierarchyType

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasHierarchyType() bool`

HasHierarchyType returns a boolean if a field has been set.

### GetItemTypeDef

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetItemTypeDef() TypeDefinitionRef`

GetItemTypeDef returns the ItemTypeDef field if non-nil, zero value otherwise.

### GetItemTypeDefOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetItemTypeDefOk() (*TypeDefinitionRef, bool)`

GetItemTypeDefOk returns a tuple with the ItemTypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemTypeDef

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetItemTypeDef(v TypeDefinitionRef)`

SetItemTypeDef sets ItemTypeDef field to given value.

### HasItemTypeDef

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasItemTypeDef() bool`

HasItemTypeDef returns a boolean if a field has been set.

### GetName

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasName() bool`

HasName returns a boolean if a field has been set.

### GetParentCapacityPlan

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetParentCapacityPlan() ObjectRef`

GetParentCapacityPlan returns the ParentCapacityPlan field if non-nil, zero value otherwise.

### GetParentCapacityPlanOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetParentCapacityPlanOk() (*ObjectRef, bool)`

GetParentCapacityPlanOk returns a tuple with the ParentCapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentCapacityPlan

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetParentCapacityPlan(v ObjectRef)`

SetParentCapacityPlan sets ParentCapacityPlan field to given value.

### HasParentCapacityPlan

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasParentCapacityPlan() bool`

HasParentCapacityPlan returns a boolean if a field has been set.

### GetProjectMode

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetProjectMode() string`

GetProjectMode returns the ProjectMode field if non-nil, zero value otherwise.

### GetProjectModeOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetProjectModeOk() (*string, bool)`

GetProjectModeOk returns a tuple with the ProjectMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectMode

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetProjectMode(v string)`

SetProjectMode sets ProjectMode field to given value.

### HasProjectMode

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasProjectMode() bool`

HasProjectMode returns a boolean if a field has been set.

### GetStartRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetStartRelease() ReleaseRef`

GetStartRelease returns the StartRelease field if non-nil, zero value otherwise.

### GetStartReleaseOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetStartReleaseOk() (*ReleaseRef, bool)`

GetStartReleaseOk returns a tuple with the StartRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetStartRelease(v ReleaseRef)`

SetStartRelease sets StartRelease field to given value.

### HasStartRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasStartRelease() bool`

HasStartRelease returns a boolean if a field has been set.

### GetTargetProject

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTargetProject() ProjectRef`

GetTargetProject returns the TargetProject field if non-nil, zero value otherwise.

### GetTargetProjectOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTargetProjectOk() (*ProjectRef, bool)`

GetTargetProjectOk returns a tuple with the TargetProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetProject

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetTargetProject(v ProjectRef)`

SetTargetProject sets TargetProject field to given value.

### HasTargetProject

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasTargetProject() bool`

HasTargetProject returns a boolean if a field has been set.

### GetTargetRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTargetRelease() ReleaseRef`

GetTargetRelease returns the TargetRelease field if non-nil, zero value otherwise.

### GetTargetReleaseOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTargetReleaseOk() (*ReleaseRef, bool)`

GetTargetReleaseOk returns a tuple with the TargetRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetTargetRelease(v ReleaseRef)`

SetTargetRelease sets TargetRelease field to given value.

### HasTargetRelease

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasTargetRelease() bool`

HasTargetRelease returns a boolean if a field has been set.

### GetTrackedAssignments

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTrackedAssignments() Collection`

GetTrackedAssignments returns the TrackedAssignments field if non-nil, zero value otherwise.

### GetTrackedAssignmentsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTrackedAssignmentsOk() (*Collection, bool)`

GetTrackedAssignmentsOk returns a tuple with the TrackedAssignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackedAssignments

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetTrackedAssignments(v Collection)`

SetTrackedAssignments sets TrackedAssignments field to given value.

### HasTrackedAssignments

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasTrackedAssignments() bool`

HasTrackedAssignments returns a boolean if a field has been set.

### GetTrackedCapacityPlanItems

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTrackedCapacityPlanItems() Collection`

GetTrackedCapacityPlanItems returns the TrackedCapacityPlanItems field if non-nil, zero value otherwise.

### GetTrackedCapacityPlanItemsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetTrackedCapacityPlanItemsOk() (*Collection, bool)`

GetTrackedCapacityPlanItemsOk returns a tuple with the TrackedCapacityPlanItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackedCapacityPlanItems

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetTrackedCapacityPlanItems(v Collection)`

SetTrackedCapacityPlanItems sets TrackedCapacityPlanItems field to given value.

### HasTrackedCapacityPlanItems

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasTrackedCapacityPlanItems() bool`

HasTrackedCapacityPlanItems returns a boolean if a field has been set.

### GetWorkspace

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PublishedCapacityPlanMutationPublishedCapacityPlan) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


