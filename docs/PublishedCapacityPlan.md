# PublishedCapacityPlan

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
**Recycled** | Pointer to **bool** | Recycled | [optional] [readonly] 
**StartRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TargetProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**TargetRelease** | Pointer to [**ReleaseRef**](ReleaseRef.md) |  | [optional] 
**TrackedAssignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TrackedCapacityPlanItems** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkingCapacityPlan** | Pointer to [**PublishedCapacityPlanRef**](PublishedCapacityPlanRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPublishedCapacityPlan

`func NewPublishedCapacityPlan() *PublishedCapacityPlan`

NewPublishedCapacityPlan instantiates a new PublishedCapacityPlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublishedCapacityPlanWithDefaults

`func NewPublishedCapacityPlanWithDefaults() *PublishedCapacityPlan`

NewPublishedCapacityPlanWithDefaults instantiates a new PublishedCapacityPlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssignments

`func (o *PublishedCapacityPlan) GetAssignments() Collection`

GetAssignments returns the Assignments field if non-nil, zero value otherwise.

### GetAssignmentsOk

`func (o *PublishedCapacityPlan) GetAssignmentsOk() (*Collection, bool)`

GetAssignmentsOk returns a tuple with the Assignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignments

`func (o *PublishedCapacityPlan) SetAssignments(v Collection)`

SetAssignments sets Assignments field to given value.

### HasAssignments

`func (o *PublishedCapacityPlan) HasAssignments() bool`

HasAssignments returns a boolean if a field has been set.

### GetAssociatedItems

`func (o *PublishedCapacityPlan) GetAssociatedItems() Collection`

GetAssociatedItems returns the AssociatedItems field if non-nil, zero value otherwise.

### GetAssociatedItemsOk

`func (o *PublishedCapacityPlan) GetAssociatedItemsOk() (*Collection, bool)`

GetAssociatedItemsOk returns a tuple with the AssociatedItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedItems

`func (o *PublishedCapacityPlan) SetAssociatedItems(v Collection)`

SetAssociatedItems sets AssociatedItems field to given value.

### HasAssociatedItems

`func (o *PublishedCapacityPlan) HasAssociatedItems() bool`

HasAssociatedItems returns a boolean if a field has been set.

### GetAssociatedProjectNames

`func (o *PublishedCapacityPlan) GetAssociatedProjectNames() string`

GetAssociatedProjectNames returns the AssociatedProjectNames field if non-nil, zero value otherwise.

### GetAssociatedProjectNamesOk

`func (o *PublishedCapacityPlan) GetAssociatedProjectNamesOk() (*string, bool)`

GetAssociatedProjectNamesOk returns a tuple with the AssociatedProjectNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedProjectNames

`func (o *PublishedCapacityPlan) SetAssociatedProjectNames(v string)`

SetAssociatedProjectNames sets AssociatedProjectNames field to given value.

### HasAssociatedProjectNames

`func (o *PublishedCapacityPlan) HasAssociatedProjectNames() bool`

HasAssociatedProjectNames returns a boolean if a field has been set.

### GetAssociatedProjects

`func (o *PublishedCapacityPlan) GetAssociatedProjects() Collection`

GetAssociatedProjects returns the AssociatedProjects field if non-nil, zero value otherwise.

### GetAssociatedProjectsOk

`func (o *PublishedCapacityPlan) GetAssociatedProjectsOk() (*Collection, bool)`

GetAssociatedProjectsOk returns a tuple with the AssociatedProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedProjects

`func (o *PublishedCapacityPlan) SetAssociatedProjects(v Collection)`

SetAssociatedProjects sets AssociatedProjects field to given value.

### HasAssociatedProjects

`func (o *PublishedCapacityPlan) HasAssociatedProjects() bool`

HasAssociatedProjects returns a boolean if a field has been set.

### GetCapacityPlanItems

`func (o *PublishedCapacityPlan) GetCapacityPlanItems() Collection`

GetCapacityPlanItems returns the CapacityPlanItems field if non-nil, zero value otherwise.

### GetCapacityPlanItemsOk

`func (o *PublishedCapacityPlan) GetCapacityPlanItemsOk() (*Collection, bool)`

GetCapacityPlanItemsOk returns a tuple with the CapacityPlanItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanItems

`func (o *PublishedCapacityPlan) SetCapacityPlanItems(v Collection)`

SetCapacityPlanItems sets CapacityPlanItems field to given value.

### HasCapacityPlanItems

`func (o *PublishedCapacityPlan) HasCapacityPlanItems() bool`

HasCapacityPlanItems returns a boolean if a field has been set.

### GetCapacityPlanProjects

`func (o *PublishedCapacityPlan) GetCapacityPlanProjects() Collection`

GetCapacityPlanProjects returns the CapacityPlanProjects field if non-nil, zero value otherwise.

### GetCapacityPlanProjectsOk

`func (o *PublishedCapacityPlan) GetCapacityPlanProjectsOk() (*Collection, bool)`

GetCapacityPlanProjectsOk returns a tuple with the CapacityPlanProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanProjects

`func (o *PublishedCapacityPlan) SetCapacityPlanProjects(v Collection)`

SetCapacityPlanProjects sets CapacityPlanProjects field to given value.

### HasCapacityPlanProjects

`func (o *PublishedCapacityPlan) HasCapacityPlanProjects() bool`

HasCapacityPlanProjects returns a boolean if a field has been set.

### GetCapacityPlanStatus

`func (o *PublishedCapacityPlan) GetCapacityPlanStatus() string`

GetCapacityPlanStatus returns the CapacityPlanStatus field if non-nil, zero value otherwise.

### GetCapacityPlanStatusOk

`func (o *PublishedCapacityPlan) GetCapacityPlanStatusOk() (*string, bool)`

GetCapacityPlanStatusOk returns a tuple with the CapacityPlanStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlanStatus

`func (o *PublishedCapacityPlan) SetCapacityPlanStatus(v string)`

SetCapacityPlanStatus sets CapacityPlanStatus field to given value.

### HasCapacityPlanStatus

`func (o *PublishedCapacityPlan) HasCapacityPlanStatus() bool`

HasCapacityPlanStatus returns a boolean if a field has been set.

### GetChildCapacityPlans

`func (o *PublishedCapacityPlan) GetChildCapacityPlans() Collection`

GetChildCapacityPlans returns the ChildCapacityPlans field if non-nil, zero value otherwise.

### GetChildCapacityPlansOk

`func (o *PublishedCapacityPlan) GetChildCapacityPlansOk() (*Collection, bool)`

GetChildCapacityPlansOk returns a tuple with the ChildCapacityPlans field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildCapacityPlans

`func (o *PublishedCapacityPlan) SetChildCapacityPlans(v Collection)`

SetChildCapacityPlans sets ChildCapacityPlans field to given value.

### HasChildCapacityPlans

`func (o *PublishedCapacityPlan) HasChildCapacityPlans() bool`

HasChildCapacityPlans returns a boolean if a field has been set.

### GetCreatedBy

`func (o *PublishedCapacityPlan) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PublishedCapacityPlan) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PublishedCapacityPlan) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *PublishedCapacityPlan) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *PublishedCapacityPlan) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PublishedCapacityPlan) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PublishedCapacityPlan) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PublishedCapacityPlan) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCutlinePosition

`func (o *PublishedCapacityPlan) GetCutlinePosition() int64`

GetCutlinePosition returns the CutlinePosition field if non-nil, zero value otherwise.

### GetCutlinePositionOk

`func (o *PublishedCapacityPlan) GetCutlinePositionOk() (*int64, bool)`

GetCutlinePositionOk returns a tuple with the CutlinePosition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCutlinePosition

`func (o *PublishedCapacityPlan) SetCutlinePosition(v int64)`

SetCutlinePosition sets CutlinePosition field to given value.

### HasCutlinePosition

`func (o *PublishedCapacityPlan) HasCutlinePosition() bool`

HasCutlinePosition returns a boolean if a field has been set.

### GetEndRelease

`func (o *PublishedCapacityPlan) GetEndRelease() ReleaseRef`

GetEndRelease returns the EndRelease field if non-nil, zero value otherwise.

### GetEndReleaseOk

`func (o *PublishedCapacityPlan) GetEndReleaseOk() (*ReleaseRef, bool)`

GetEndReleaseOk returns a tuple with the EndRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndRelease

`func (o *PublishedCapacityPlan) SetEndRelease(v ReleaseRef)`

SetEndRelease sets EndRelease field to given value.

### HasEndRelease

`func (o *PublishedCapacityPlan) HasEndRelease() bool`

HasEndRelease returns a boolean if a field has been set.

### GetEstimationType

`func (o *PublishedCapacityPlan) GetEstimationType() string`

GetEstimationType returns the EstimationType field if non-nil, zero value otherwise.

### GetEstimationTypeOk

`func (o *PublishedCapacityPlan) GetEstimationTypeOk() (*string, bool)`

GetEstimationTypeOk returns a tuple with the EstimationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimationType

`func (o *PublishedCapacityPlan) SetEstimationType(v string)`

SetEstimationType sets EstimationType field to given value.

### HasEstimationType

`func (o *PublishedCapacityPlan) HasEstimationType() bool`

HasEstimationType returns a boolean if a field has been set.

### GetFinalizeDate

`func (o *PublishedCapacityPlan) GetFinalizeDate() string`

GetFinalizeDate returns the FinalizeDate field if non-nil, zero value otherwise.

### GetFinalizeDateOk

`func (o *PublishedCapacityPlan) GetFinalizeDateOk() (*string, bool)`

GetFinalizeDateOk returns a tuple with the FinalizeDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinalizeDate

`func (o *PublishedCapacityPlan) SetFinalizeDate(v string)`

SetFinalizeDate sets FinalizeDate field to given value.

### HasFinalizeDate

`func (o *PublishedCapacityPlan) HasFinalizeDate() bool`

HasFinalizeDate returns a boolean if a field has been set.

### GetFormattedID

`func (o *PublishedCapacityPlan) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *PublishedCapacityPlan) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *PublishedCapacityPlan) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *PublishedCapacityPlan) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetHierarchyType

`func (o *PublishedCapacityPlan) GetHierarchyType() string`

GetHierarchyType returns the HierarchyType field if non-nil, zero value otherwise.

### GetHierarchyTypeOk

`func (o *PublishedCapacityPlan) GetHierarchyTypeOk() (*string, bool)`

GetHierarchyTypeOk returns a tuple with the HierarchyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchyType

`func (o *PublishedCapacityPlan) SetHierarchyType(v string)`

SetHierarchyType sets HierarchyType field to given value.

### HasHierarchyType

`func (o *PublishedCapacityPlan) HasHierarchyType() bool`

HasHierarchyType returns a boolean if a field has been set.

### GetItemTypeDef

`func (o *PublishedCapacityPlan) GetItemTypeDef() TypeDefinitionRef`

GetItemTypeDef returns the ItemTypeDef field if non-nil, zero value otherwise.

### GetItemTypeDefOk

`func (o *PublishedCapacityPlan) GetItemTypeDefOk() (*TypeDefinitionRef, bool)`

GetItemTypeDefOk returns a tuple with the ItemTypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemTypeDef

`func (o *PublishedCapacityPlan) SetItemTypeDef(v TypeDefinitionRef)`

SetItemTypeDef sets ItemTypeDef field to given value.

### HasItemTypeDef

`func (o *PublishedCapacityPlan) HasItemTypeDef() bool`

HasItemTypeDef returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *PublishedCapacityPlan) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *PublishedCapacityPlan) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *PublishedCapacityPlan) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *PublishedCapacityPlan) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLegacyId

`func (o *PublishedCapacityPlan) GetLegacyId() string`

GetLegacyId returns the LegacyId field if non-nil, zero value otherwise.

### GetLegacyIdOk

`func (o *PublishedCapacityPlan) GetLegacyIdOk() (*string, bool)`

GetLegacyIdOk returns a tuple with the LegacyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegacyId

`func (o *PublishedCapacityPlan) SetLegacyId(v string)`

SetLegacyId sets LegacyId field to given value.

### HasLegacyId

`func (o *PublishedCapacityPlan) HasLegacyId() bool`

HasLegacyId returns a boolean if a field has been set.

### GetName

`func (o *PublishedCapacityPlan) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PublishedCapacityPlan) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PublishedCapacityPlan) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PublishedCapacityPlan) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *PublishedCapacityPlan) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PublishedCapacityPlan) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PublishedCapacityPlan) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PublishedCapacityPlan) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PublishedCapacityPlan) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PublishedCapacityPlan) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PublishedCapacityPlan) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PublishedCapacityPlan) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetParentCapacityPlan

`func (o *PublishedCapacityPlan) GetParentCapacityPlan() ObjectRef`

GetParentCapacityPlan returns the ParentCapacityPlan field if non-nil, zero value otherwise.

### GetParentCapacityPlanOk

`func (o *PublishedCapacityPlan) GetParentCapacityPlanOk() (*ObjectRef, bool)`

GetParentCapacityPlanOk returns a tuple with the ParentCapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentCapacityPlan

`func (o *PublishedCapacityPlan) SetParentCapacityPlan(v ObjectRef)`

SetParentCapacityPlan sets ParentCapacityPlan field to given value.

### HasParentCapacityPlan

`func (o *PublishedCapacityPlan) HasParentCapacityPlan() bool`

HasParentCapacityPlan returns a boolean if a field has been set.

### GetPlanProjectsConformity

`func (o *PublishedCapacityPlan) GetPlanProjectsConformity() string`

GetPlanProjectsConformity returns the PlanProjectsConformity field if non-nil, zero value otherwise.

### GetPlanProjectsConformityOk

`func (o *PublishedCapacityPlan) GetPlanProjectsConformityOk() (*string, bool)`

GetPlanProjectsConformityOk returns a tuple with the PlanProjectsConformity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanProjectsConformity

`func (o *PublishedCapacityPlan) SetPlanProjectsConformity(v string)`

SetPlanProjectsConformity sets PlanProjectsConformity field to given value.

### HasPlanProjectsConformity

`func (o *PublishedCapacityPlan) HasPlanProjectsConformity() bool`

HasPlanProjectsConformity returns a boolean if a field has been set.

### GetProject

`func (o *PublishedCapacityPlan) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *PublishedCapacityPlan) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *PublishedCapacityPlan) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *PublishedCapacityPlan) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetProjectMode

`func (o *PublishedCapacityPlan) GetProjectMode() string`

GetProjectMode returns the ProjectMode field if non-nil, zero value otherwise.

### GetProjectModeOk

`func (o *PublishedCapacityPlan) GetProjectModeOk() (*string, bool)`

GetProjectModeOk returns a tuple with the ProjectMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectMode

`func (o *PublishedCapacityPlan) SetProjectMode(v string)`

SetProjectMode sets ProjectMode field to given value.

### HasProjectMode

`func (o *PublishedCapacityPlan) HasProjectMode() bool`

HasProjectMode returns a boolean if a field has been set.

### GetPublishDate

`func (o *PublishedCapacityPlan) GetPublishDate() string`

GetPublishDate returns the PublishDate field if non-nil, zero value otherwise.

### GetPublishDateOk

`func (o *PublishedCapacityPlan) GetPublishDateOk() (*string, bool)`

GetPublishDateOk returns a tuple with the PublishDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublishDate

`func (o *PublishedCapacityPlan) SetPublishDate(v string)`

SetPublishDate sets PublishDate field to given value.

### HasPublishDate

`func (o *PublishedCapacityPlan) HasPublishDate() bool`

HasPublishDate returns a boolean if a field has been set.

### GetPublishedBy

`func (o *PublishedCapacityPlan) GetPublishedBy() UserRef`

GetPublishedBy returns the PublishedBy field if non-nil, zero value otherwise.

### GetPublishedByOk

`func (o *PublishedCapacityPlan) GetPublishedByOk() (*UserRef, bool)`

GetPublishedByOk returns a tuple with the PublishedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublishedBy

`func (o *PublishedCapacityPlan) SetPublishedBy(v UserRef)`

SetPublishedBy sets PublishedBy field to given value.

### HasPublishedBy

`func (o *PublishedCapacityPlan) HasPublishedBy() bool`

HasPublishedBy returns a boolean if a field has been set.

### GetRecycled

`func (o *PublishedCapacityPlan) GetRecycled() bool`

GetRecycled returns the Recycled field if non-nil, zero value otherwise.

### GetRecycledOk

`func (o *PublishedCapacityPlan) GetRecycledOk() (*bool, bool)`

GetRecycledOk returns a tuple with the Recycled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecycled

`func (o *PublishedCapacityPlan) SetRecycled(v bool)`

SetRecycled sets Recycled field to given value.

### HasRecycled

`func (o *PublishedCapacityPlan) HasRecycled() bool`

HasRecycled returns a boolean if a field has been set.

### GetStartRelease

`func (o *PublishedCapacityPlan) GetStartRelease() ReleaseRef`

GetStartRelease returns the StartRelease field if non-nil, zero value otherwise.

### GetStartReleaseOk

`func (o *PublishedCapacityPlan) GetStartReleaseOk() (*ReleaseRef, bool)`

GetStartReleaseOk returns a tuple with the StartRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartRelease

`func (o *PublishedCapacityPlan) SetStartRelease(v ReleaseRef)`

SetStartRelease sets StartRelease field to given value.

### HasStartRelease

`func (o *PublishedCapacityPlan) HasStartRelease() bool`

HasStartRelease returns a boolean if a field has been set.

### GetSubscription

`func (o *PublishedCapacityPlan) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PublishedCapacityPlan) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PublishedCapacityPlan) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PublishedCapacityPlan) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTargetProject

`func (o *PublishedCapacityPlan) GetTargetProject() ProjectRef`

GetTargetProject returns the TargetProject field if non-nil, zero value otherwise.

### GetTargetProjectOk

`func (o *PublishedCapacityPlan) GetTargetProjectOk() (*ProjectRef, bool)`

GetTargetProjectOk returns a tuple with the TargetProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetProject

`func (o *PublishedCapacityPlan) SetTargetProject(v ProjectRef)`

SetTargetProject sets TargetProject field to given value.

### HasTargetProject

`func (o *PublishedCapacityPlan) HasTargetProject() bool`

HasTargetProject returns a boolean if a field has been set.

### GetTargetRelease

`func (o *PublishedCapacityPlan) GetTargetRelease() ReleaseRef`

GetTargetRelease returns the TargetRelease field if non-nil, zero value otherwise.

### GetTargetReleaseOk

`func (o *PublishedCapacityPlan) GetTargetReleaseOk() (*ReleaseRef, bool)`

GetTargetReleaseOk returns a tuple with the TargetRelease field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRelease

`func (o *PublishedCapacityPlan) SetTargetRelease(v ReleaseRef)`

SetTargetRelease sets TargetRelease field to given value.

### HasTargetRelease

`func (o *PublishedCapacityPlan) HasTargetRelease() bool`

HasTargetRelease returns a boolean if a field has been set.

### GetTrackedAssignments

`func (o *PublishedCapacityPlan) GetTrackedAssignments() Collection`

GetTrackedAssignments returns the TrackedAssignments field if non-nil, zero value otherwise.

### GetTrackedAssignmentsOk

`func (o *PublishedCapacityPlan) GetTrackedAssignmentsOk() (*Collection, bool)`

GetTrackedAssignmentsOk returns a tuple with the TrackedAssignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackedAssignments

`func (o *PublishedCapacityPlan) SetTrackedAssignments(v Collection)`

SetTrackedAssignments sets TrackedAssignments field to given value.

### HasTrackedAssignments

`func (o *PublishedCapacityPlan) HasTrackedAssignments() bool`

HasTrackedAssignments returns a boolean if a field has been set.

### GetTrackedCapacityPlanItems

`func (o *PublishedCapacityPlan) GetTrackedCapacityPlanItems() Collection`

GetTrackedCapacityPlanItems returns the TrackedCapacityPlanItems field if non-nil, zero value otherwise.

### GetTrackedCapacityPlanItemsOk

`func (o *PublishedCapacityPlan) GetTrackedCapacityPlanItemsOk() (*Collection, bool)`

GetTrackedCapacityPlanItemsOk returns a tuple with the TrackedCapacityPlanItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackedCapacityPlanItems

`func (o *PublishedCapacityPlan) SetTrackedCapacityPlanItems(v Collection)`

SetTrackedCapacityPlanItems sets TrackedCapacityPlanItems field to given value.

### HasTrackedCapacityPlanItems

`func (o *PublishedCapacityPlan) HasTrackedCapacityPlanItems() bool`

HasTrackedCapacityPlanItems returns a boolean if a field has been set.

### GetVersionId

`func (o *PublishedCapacityPlan) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PublishedCapacityPlan) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PublishedCapacityPlan) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PublishedCapacityPlan) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkingCapacityPlan

`func (o *PublishedCapacityPlan) GetWorkingCapacityPlan() PublishedCapacityPlanRef`

GetWorkingCapacityPlan returns the WorkingCapacityPlan field if non-nil, zero value otherwise.

### GetWorkingCapacityPlanOk

`func (o *PublishedCapacityPlan) GetWorkingCapacityPlanOk() (*PublishedCapacityPlanRef, bool)`

GetWorkingCapacityPlanOk returns a tuple with the WorkingCapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingCapacityPlan

`func (o *PublishedCapacityPlan) SetWorkingCapacityPlan(v PublishedCapacityPlanRef)`

SetWorkingCapacityPlan sets WorkingCapacityPlan field to given value.

### HasWorkingCapacityPlan

`func (o *PublishedCapacityPlan) HasWorkingCapacityPlan() bool`

HasWorkingCapacityPlan returns a boolean if a field has been set.

### GetWorkspace

`func (o *PublishedCapacityPlan) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PublishedCapacityPlan) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PublishedCapacityPlan) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PublishedCapacityPlan) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PublishedCapacityPlan) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PublishedCapacityPlan) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PublishedCapacityPlan) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PublishedCapacityPlan) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PublishedCapacityPlan) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PublishedCapacityPlan) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PublishedCapacityPlan) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PublishedCapacityPlan) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


