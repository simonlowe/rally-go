# WorkingCapacityPlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**AssociatedItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**AssociatedProjectNames** | Pointer to **string** | Associated Project Names | [optional] [readonly] 
**AssociatedProjects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlanItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlanProjects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlanStatus** | Pointer to **string** | Capacity Plan Status | [optional] 
**ChildCapacityPlans** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**CutlinePosition** | Pointer to **int64** | Cutline Position | [optional] 
**EndRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**EstimationType** | Pointer to **string** | Estimation Type | [optional] 
**FinalizeDate** | Pointer to **string** | Finalize Date | [optional] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**HierarchyType** | Pointer to **string** | Hierarchy Type | [optional] 
**ItemTypeDef** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**LegacyId** | Pointer to **string** | Legacy Id | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**ParentCapacityPlan** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**PlanProjectsConformity** | Pointer to **string** | Plan Projects Conformity | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**ProjectMode** | Pointer to **string** | Project Mode | [optional] 
**PublishDate** | Pointer to **string** | Publish Date | [optional] [readonly] 
**PublishedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PublishedCapacityPlan** | Pointer to [**PublishedCapacityPlanRef**](PublishedCapacityPlanRef.md) |  | [optional] 
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**StartRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TargetProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**TargetRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**TrackedAssignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TrackedCapacityPlanItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWorkingCapacityPlan

`func NewWorkingCapacityPlan() *WorkingCapacityPlan`

NewWorkingCapacityPlan instantiates a new WorkingCapacityPlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkingCapacityPlanWithDefaults

`func NewWorkingCapacityPlanWithDefaults() *WorkingCapacityPlan`

NewWorkingCapacityPlanWithDefaults instantiates a new WorkingCapacityPlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssignments

`func (o *WorkingCapacityPlan) GetAssignments() Collection`

GetAssignments returns the Assignments field if non-nil, zero value otherwise.

### GetAssignmentsOk

`func (o *WorkingCapacityPlan) GetAssignmentsOk() (*Collection, bool)`

GetAssignmentsOk returns a tuple with the Assignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignments

`func (o *WorkingCapacityPlan) SetAssignments(v Collection)`

SetAssignments sets Assignments field to given value.

### HasAssignments

`func (o *WorkingCapacityPlan) HasAssignments() bool`

HasAssignments returns a boolean if a field has been set.

### GetAssociatedItems

`func (o *WorkingCapacityPlan) GetAssociatedItems() Collection`

GetAssociatedItems returns the AssociatedItems field if non-nil, zero value otherwise.

### GetAssociatedItemsOk

`func (o *WorkingCapacityPlan) GetAssociatedItemsOk() (*Collection, bool)`

GetAssociatedItemsOk returns a tuple with the AssociatedItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedItems

`func (o *WorkingCapacityPlan) SetAssociatedItems(v Collection)`

SetAssociatedItems sets AssociatedItems field to given value.

### HasAssociatedItems

`func (o *WorkingCapacityPlan) HasAssociatedItems() bool`

HasAssociatedItems returns a boolean if a field has been set.

### GetAssociatedProjectNames

`func (o *WorkingCapacityPlan) GetAssociatedProjectNames() string`

GetAssociatedProjectNames returns the AssociatedProjectNames field if non-nil, zero value otherwise.

### GetAssociatedProjectNamesOk

`func (o *WorkingCapacityPlan) GetAssociatedProjectNamesOk() (*string, bool)`

GetAssociatedProjectNamesOk returns a tuple with the AssociatedProjectNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedProjectNames

`func (o *WorkingCapacityPlan) SetAssociatedProjectNames(v string)`

SetAssociatedProjectNames sets AssociatedProjectNames field to given value.

### HasAssociatedProjectNames

`func (o *WorkingCapacityPlan) HasAssociatedProjectNames() bool`

HasAssociatedProjectNames returns a boolean if a field has been set.

### GetAssociatedProjects

`func (o *WorkingCapacityPlan) GetAssociatedProjects() Collection`

GetAssociatedProjects returns the AssociatedProjects field if non-nil, zero value otherwise.

### GetAssociatedProjectsOk

`func (o *WorkingCapacityPlan) GetAssociatedProjectsOk() (*Collection, bool)`

GetAssociatedProjectsOk returns a tuple with the AssociatedProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedProjects

`func (o *WorkingCapacityPlan) SetAssociatedProjects(v Collection)`

SetAssociatedProjects sets AssociatedProjects field to given value.

### HasAssociatedProjects

`func (o *WorkingCapacityPlan) HasAssociatedProjects() bool`

HasAssociatedProjects returns a boolean if a field has been set.

### GetCapacityPlanItems

`func (o *WorkingCapacityPlan) GetCapacityPlanItems() Collection`

GetCapacityPlanItems returns the CapacityPlanItems field if non-nil, zero value otherwise.

### GetCapacityPlanItemsOk

`func (o *WorkingCapacityPlan) GetCapacityPlanItemsOk() (*Collection, bool)`

GetCapacityPlanItemsOk returns a tuple with the CapacityPlanItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanItems

`func (o *WorkingCapacityPlan) SetCapacityPlanItems(v Collection)`

SetCapacityPlanItems sets CapacityPlanItems field to given value.

### HasCapacityPlanItems

`func (o *WorkingCapacityPlan) HasCapacityPlanItems() bool`

HasCapacityPlanItems returns a boolean if a field has been set.

### GetCapacityPlanProjects

`func (o *WorkingCapacityPlan) GetCapacityPlanProjects() Collection`

GetCapacityPlanProjects returns the CapacityPlanProjects field if non-nil, zero value otherwise.

### GetCapacityPlanProjectsOk

`func (o *WorkingCapacityPlan) GetCapacityPlanProjectsOk() (*Collection, bool)`

GetCapacityPlanProjectsOk returns a tuple with the CapacityPlanProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanProjects

`func (o *WorkingCapacityPlan) SetCapacityPlanProjects(v Collection)`

SetCapacityPlanProjects sets CapacityPlanProjects field to given value.

### HasCapacityPlanProjects

`func (o *WorkingCapacityPlan) HasCapacityPlanProjects() bool`

HasCapacityPlanProjects returns a boolean if a field has been set.

### GetCapacityPlanStatus

`func (o *WorkingCapacityPlan) GetCapacityPlanStatus() string`

GetCapacityPlanStatus returns the CapacityPlanStatus field if non-nil, zero value otherwise.

### GetCapacityPlanStatusOk

`func (o *WorkingCapacityPlan) GetCapacityPlanStatusOk() (*string, bool)`

GetCapacityPlanStatusOk returns a tuple with the CapacityPlanStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanStatus

`func (o *WorkingCapacityPlan) SetCapacityPlanStatus(v string)`

SetCapacityPlanStatus sets CapacityPlanStatus field to given value.

### HasCapacityPlanStatus

`func (o *WorkingCapacityPlan) HasCapacityPlanStatus() bool`

HasCapacityPlanStatus returns a boolean if a field has been set.

### GetChildCapacityPlans

`func (o *WorkingCapacityPlan) GetChildCapacityPlans() Collection`

GetChildCapacityPlans returns the ChildCapacityPlans field if non-nil, zero value otherwise.

### GetChildCapacityPlansOk

`func (o *WorkingCapacityPlan) GetChildCapacityPlansOk() (*Collection, bool)`

GetChildCapacityPlansOk returns a tuple with the ChildCapacityPlans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildCapacityPlans

`func (o *WorkingCapacityPlan) SetChildCapacityPlans(v Collection)`

SetChildCapacityPlans sets ChildCapacityPlans field to given value.

### HasChildCapacityPlans

`func (o *WorkingCapacityPlan) HasChildCapacityPlans() bool`

HasChildCapacityPlans returns a boolean if a field has been set.

### GetCreatedBy

`func (o *WorkingCapacityPlan) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WorkingCapacityPlan) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WorkingCapacityPlan) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *WorkingCapacityPlan) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *WorkingCapacityPlan) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WorkingCapacityPlan) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WorkingCapacityPlan) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WorkingCapacityPlan) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCutlinePosition

`func (o *WorkingCapacityPlan) GetCutlinePosition() int64`

GetCutlinePosition returns the CutlinePosition field if non-nil, zero value otherwise.

### GetCutlinePositionOk

`func (o *WorkingCapacityPlan) GetCutlinePositionOk() (*int64, bool)`

GetCutlinePositionOk returns a tuple with the CutlinePosition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCutlinePosition

`func (o *WorkingCapacityPlan) SetCutlinePosition(v int64)`

SetCutlinePosition sets CutlinePosition field to given value.

### HasCutlinePosition

`func (o *WorkingCapacityPlan) HasCutlinePosition() bool`

HasCutlinePosition returns a boolean if a field has been set.

### GetEndRelease

`func (o *WorkingCapacityPlan) GetEndRelease() ReleaseRef`

GetEndRelease returns the EndRelease field if non-nil, zero value otherwise.

### GetEndReleaseOk

`func (o *WorkingCapacityPlan) GetEndReleaseOk() (*ReleaseRef, bool)`

GetEndReleaseOk returns a tuple with the EndRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndRelease

`func (o *WorkingCapacityPlan) SetEndRelease(v ReleaseRef)`

SetEndRelease sets EndRelease field to given value.

### HasEndRelease

`func (o *WorkingCapacityPlan) HasEndRelease() bool`

HasEndRelease returns a boolean if a field has been set.

### GetEstimationType

`func (o *WorkingCapacityPlan) GetEstimationType() string`

GetEstimationType returns the EstimationType field if non-nil, zero value otherwise.

### GetEstimationTypeOk

`func (o *WorkingCapacityPlan) GetEstimationTypeOk() (*string, bool)`

GetEstimationTypeOk returns a tuple with the EstimationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimationType

`func (o *WorkingCapacityPlan) SetEstimationType(v string)`

SetEstimationType sets EstimationType field to given value.

### HasEstimationType

`func (o *WorkingCapacityPlan) HasEstimationType() bool`

HasEstimationType returns a boolean if a field has been set.

### GetFinalizeDate

`func (o *WorkingCapacityPlan) GetFinalizeDate() string`

GetFinalizeDate returns the FinalizeDate field if non-nil, zero value otherwise.

### GetFinalizeDateOk

`func (o *WorkingCapacityPlan) GetFinalizeDateOk() (*string, bool)`

GetFinalizeDateOk returns a tuple with the FinalizeDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizeDate

`func (o *WorkingCapacityPlan) SetFinalizeDate(v string)`

SetFinalizeDate sets FinalizeDate field to given value.

### HasFinalizeDate

`func (o *WorkingCapacityPlan) HasFinalizeDate() bool`

HasFinalizeDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *WorkingCapacityPlan) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *WorkingCapacityPlan) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *WorkingCapacityPlan) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *WorkingCapacityPlan) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetHierarchyType

`func (o *WorkingCapacityPlan) GetHierarchyType() string`

GetHierarchyType returns the HierarchyType field if non-nil, zero value otherwise.

### GetHierarchyTypeOk

`func (o *WorkingCapacityPlan) GetHierarchyTypeOk() (*string, bool)`

GetHierarchyTypeOk returns a tuple with the HierarchyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchyType

`func (o *WorkingCapacityPlan) SetHierarchyType(v string)`

SetHierarchyType sets HierarchyType field to given value.

### HasHierarchyType

`func (o *WorkingCapacityPlan) HasHierarchyType() bool`

HasHierarchyType returns a boolean if a field has been set.

### GetItemTypeDef

`func (o *WorkingCapacityPlan) GetItemTypeDef() TypeDefinitionRef`

GetItemTypeDef returns the ItemTypeDef field if non-nil, zero value otherwise.

### GetItemTypeDefOk

`func (o *WorkingCapacityPlan) GetItemTypeDefOk() (*TypeDefinitionRef, bool)`

GetItemTypeDefOk returns a tuple with the ItemTypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemTypeDef

`func (o *WorkingCapacityPlan) SetItemTypeDef(v TypeDefinitionRef)`

SetItemTypeDef sets ItemTypeDef field to given value.

### HasItemTypeDef

`func (o *WorkingCapacityPlan) HasItemTypeDef() bool`

HasItemTypeDef returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *WorkingCapacityPlan) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *WorkingCapacityPlan) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *WorkingCapacityPlan) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *WorkingCapacityPlan) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLegacyId

`func (o *WorkingCapacityPlan) GetLegacyId() string`

GetLegacyId returns the LegacyId field if non-nil, zero value otherwise.

### GetLegacyIdOk

`func (o *WorkingCapacityPlan) GetLegacyIdOk() (*string, bool)`

GetLegacyIdOk returns a tuple with the LegacyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegacyId

`func (o *WorkingCapacityPlan) SetLegacyId(v string)`

SetLegacyId sets LegacyId field to given value.

### HasLegacyId

`func (o *WorkingCapacityPlan) HasLegacyId() bool`

HasLegacyId returns a boolean if a field has been set.

### GetName

`func (o *WorkingCapacityPlan) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkingCapacityPlan) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkingCapacityPlan) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkingCapacityPlan) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *WorkingCapacityPlan) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WorkingCapacityPlan) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WorkingCapacityPlan) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WorkingCapacityPlan) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WorkingCapacityPlan) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WorkingCapacityPlan) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WorkingCapacityPlan) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WorkingCapacityPlan) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetParentCapacityPlan

`func (o *WorkingCapacityPlan) GetParentCapacityPlan() ObjectRef`

GetParentCapacityPlan returns the ParentCapacityPlan field if non-nil, zero value otherwise.

### GetParentCapacityPlanOk

`func (o *WorkingCapacityPlan) GetParentCapacityPlanOk() (*ObjectRef, bool)`

GetParentCapacityPlanOk returns a tuple with the ParentCapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentCapacityPlan

`func (o *WorkingCapacityPlan) SetParentCapacityPlan(v ObjectRef)`

SetParentCapacityPlan sets ParentCapacityPlan field to given value.

### HasParentCapacityPlan

`func (o *WorkingCapacityPlan) HasParentCapacityPlan() bool`

HasParentCapacityPlan returns a boolean if a field has been set.

### GetPlanProjectsConformity

`func (o *WorkingCapacityPlan) GetPlanProjectsConformity() string`

GetPlanProjectsConformity returns the PlanProjectsConformity field if non-nil, zero value otherwise.

### GetPlanProjectsConformityOk

`func (o *WorkingCapacityPlan) GetPlanProjectsConformityOk() (*string, bool)`

GetPlanProjectsConformityOk returns a tuple with the PlanProjectsConformity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanProjectsConformity

`func (o *WorkingCapacityPlan) SetPlanProjectsConformity(v string)`

SetPlanProjectsConformity sets PlanProjectsConformity field to given value.

### HasPlanProjectsConformity

`func (o *WorkingCapacityPlan) HasPlanProjectsConformity() bool`

HasPlanProjectsConformity returns a boolean if a field has been set.

### GetProject

`func (o *WorkingCapacityPlan) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *WorkingCapacityPlan) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *WorkingCapacityPlan) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *WorkingCapacityPlan) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetProjectMode

`func (o *WorkingCapacityPlan) GetProjectMode() string`

GetProjectMode returns the ProjectMode field if non-nil, zero value otherwise.

### GetProjectModeOk

`func (o *WorkingCapacityPlan) GetProjectModeOk() (*string, bool)`

GetProjectModeOk returns a tuple with the ProjectMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectMode

`func (o *WorkingCapacityPlan) SetProjectMode(v string)`

SetProjectMode sets ProjectMode field to given value.

### HasProjectMode

`func (o *WorkingCapacityPlan) HasProjectMode() bool`

HasProjectMode returns a boolean if a field has been set.

### GetPublishDate

`func (o *WorkingCapacityPlan) GetPublishDate() string`

GetPublishDate returns the PublishDate field if non-nil, zero value otherwise.

### GetPublishDateOk

`func (o *WorkingCapacityPlan) GetPublishDateOk() (*string, bool)`

GetPublishDateOk returns a tuple with the PublishDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublishDate

`func (o *WorkingCapacityPlan) SetPublishDate(v string)`

SetPublishDate sets PublishDate field to given value.

### HasPublishDate

`func (o *WorkingCapacityPlan) HasPublishDate() bool`

HasPublishDate returns a boolean if a field has been set.

### GetPublishedBy

`func (o *WorkingCapacityPlan) GetPublishedBy() UserRef`

GetPublishedBy returns the PublishedBy field if non-nil, zero value otherwise.

### GetPublishedByOk

`func (o *WorkingCapacityPlan) GetPublishedByOk() (*UserRef, bool)`

GetPublishedByOk returns a tuple with the PublishedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublishedBy

`func (o *WorkingCapacityPlan) SetPublishedBy(v UserRef)`

SetPublishedBy sets PublishedBy field to given value.

### HasPublishedBy

`func (o *WorkingCapacityPlan) HasPublishedBy() bool`

HasPublishedBy returns a boolean if a field has been set.

### GetPublishedCapacityPlan

`func (o *WorkingCapacityPlan) GetPublishedCapacityPlan() PublishedCapacityPlanRef`

GetPublishedCapacityPlan returns the PublishedCapacityPlan field if non-nil, zero value otherwise.

### GetPublishedCapacityPlanOk

`func (o *WorkingCapacityPlan) GetPublishedCapacityPlanOk() (*PublishedCapacityPlanRef, bool)`

GetPublishedCapacityPlanOk returns a tuple with the PublishedCapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublishedCapacityPlan

`func (o *WorkingCapacityPlan) SetPublishedCapacityPlan(v PublishedCapacityPlanRef)`

SetPublishedCapacityPlan sets PublishedCapacityPlan field to given value.

### HasPublishedCapacityPlan

`func (o *WorkingCapacityPlan) HasPublishedCapacityPlan() bool`

HasPublishedCapacityPlan returns a boolean if a field has been set.

### GetRecycled

`func (o *WorkingCapacityPlan) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *WorkingCapacityPlan) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *WorkingCapacityPlan) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *WorkingCapacityPlan) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *WorkingCapacityPlan) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *WorkingCapacityPlan) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *WorkingCapacityPlan) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *WorkingCapacityPlan) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetStartRelease

`func (o *WorkingCapacityPlan) GetStartRelease() ReleaseRef`

GetStartRelease returns the StartRelease field if non-nil, zero value otherwise.

### GetStartReleaseOk

`func (o *WorkingCapacityPlan) GetStartReleaseOk() (*ReleaseRef, bool)`

GetStartReleaseOk returns a tuple with the StartRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartRelease

`func (o *WorkingCapacityPlan) SetStartRelease(v ReleaseRef)`

SetStartRelease sets StartRelease field to given value.

### HasStartRelease

`func (o *WorkingCapacityPlan) HasStartRelease() bool`

HasStartRelease returns a boolean if a field has been set.

### GetSubscription

`func (o *WorkingCapacityPlan) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WorkingCapacityPlan) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WorkingCapacityPlan) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WorkingCapacityPlan) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargetProject

`func (o *WorkingCapacityPlan) GetTargetProject() ProjectRef`

GetTargetProject returns the TargetProject field if non-nil, zero value otherwise.

### GetTargetProjectOk

`func (o *WorkingCapacityPlan) GetTargetProjectOk() (*ProjectRef, bool)`

GetTargetProjectOk returns a tuple with the TargetProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetProject

`func (o *WorkingCapacityPlan) SetTargetProject(v ProjectRef)`

SetTargetProject sets TargetProject field to given value.

### HasTargetProject

`func (o *WorkingCapacityPlan) HasTargetProject() bool`

HasTargetProject returns a boolean if a field has been set.

### GetTargetRelease

`func (o *WorkingCapacityPlan) GetTargetRelease() ReleaseRef`

GetTargetRelease returns the TargetRelease field if non-nil, zero value otherwise.

### GetTargetReleaseOk

`func (o *WorkingCapacityPlan) GetTargetReleaseOk() (*ReleaseRef, bool)`

GetTargetReleaseOk returns a tuple with the TargetRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRelease

`func (o *WorkingCapacityPlan) SetTargetRelease(v ReleaseRef)`

SetTargetRelease sets TargetRelease field to given value.

### HasTargetRelease

`func (o *WorkingCapacityPlan) HasTargetRelease() bool`

HasTargetRelease returns a boolean if a field has been set.

### GetTrackedAssignments

`func (o *WorkingCapacityPlan) GetTrackedAssignments() Collection`

GetTrackedAssignments returns the TrackedAssignments field if non-nil, zero value otherwise.

### GetTrackedAssignmentsOk

`func (o *WorkingCapacityPlan) GetTrackedAssignmentsOk() (*Collection, bool)`

GetTrackedAssignmentsOk returns a tuple with the TrackedAssignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackedAssignments

`func (o *WorkingCapacityPlan) SetTrackedAssignments(v Collection)`

SetTrackedAssignments sets TrackedAssignments field to given value.

### HasTrackedAssignments

`func (o *WorkingCapacityPlan) HasTrackedAssignments() bool`

HasTrackedAssignments returns a boolean if a field has been set.

### GetTrackedCapacityPlanItems

`func (o *WorkingCapacityPlan) GetTrackedCapacityPlanItems() Collection`

GetTrackedCapacityPlanItems returns the TrackedCapacityPlanItems field if non-nil, zero value otherwise.

### GetTrackedCapacityPlanItemsOk

`func (o *WorkingCapacityPlan) GetTrackedCapacityPlanItemsOk() (*Collection, bool)`

GetTrackedCapacityPlanItemsOk returns a tuple with the TrackedCapacityPlanItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackedCapacityPlanItems

`func (o *WorkingCapacityPlan) SetTrackedCapacityPlanItems(v Collection)`

SetTrackedCapacityPlanItems sets TrackedCapacityPlanItems field to given value.

### HasTrackedCapacityPlanItems

`func (o *WorkingCapacityPlan) HasTrackedCapacityPlanItems() bool`

HasTrackedCapacityPlanItems returns a boolean if a field has been set.

### GetVersionId

`func (o *WorkingCapacityPlan) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WorkingCapacityPlan) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WorkingCapacityPlan) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WorkingCapacityPlan) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *WorkingCapacityPlan) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WorkingCapacityPlan) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WorkingCapacityPlan) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WorkingCapacityPlan) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkingCapacityPlan) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkingCapacityPlan) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkingCapacityPlan) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkingCapacityPlan) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WorkingCapacityPlan) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WorkingCapacityPlan) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WorkingCapacityPlan) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WorkingCapacityPlan) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


