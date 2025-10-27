# CapacityPlanProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CapacityPlan** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PlannedCapacityCount** | Pointer to **int64** | Planned Capacity Count | [optional] 
**PlannedCapacityPoints** | Pointer to **int64** | Planned Capacity Points | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCapacityPlanProject

`func NewCapacityPlanProject() *CapacityPlanProject`

NewCapacityPlanProject instantiates a new CapacityPlanProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCapacityPlanProjectWithDefaults

`func NewCapacityPlanProjectWithDefaults() *CapacityPlanProject`

NewCapacityPlanProjectWithDefaults instantiates a new CapacityPlanProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssignments

`func (o *CapacityPlanProject) GetAssignments() Collection`

GetAssignments returns the Assignments field if non-nil, zero value otherwise.

### GetAssignmentsOk

`func (o *CapacityPlanProject) GetAssignmentsOk() (*Collection, bool)`

GetAssignmentsOk returns a tuple with the Assignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignments

`func (o *CapacityPlanProject) SetAssignments(v Collection)`

SetAssignments sets Assignments field to given value.

### HasAssignments

`func (o *CapacityPlanProject) HasAssignments() bool`

HasAssignments returns a boolean if a field has been set.

### GetCapacityPlan

`func (o *CapacityPlanProject) GetCapacityPlan() ObjectRef`

GetCapacityPlan returns the CapacityPlan field if non-nil, zero value otherwise.

### GetCapacityPlanOk

`func (o *CapacityPlanProject) GetCapacityPlanOk() (*ObjectRef, bool)`

GetCapacityPlanOk returns a tuple with the CapacityPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityPlan

`func (o *CapacityPlanProject) SetCapacityPlan(v ObjectRef)`

SetCapacityPlan sets CapacityPlan field to given value.

### HasCapacityPlan

`func (o *CapacityPlanProject) HasCapacityPlan() bool`

HasCapacityPlan returns a boolean if a field has been set.

### GetCreationDate

`func (o *CapacityPlanProject) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CapacityPlanProject) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CapacityPlanProject) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CapacityPlanProject) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *CapacityPlanProject) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *CapacityPlanProject) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *CapacityPlanProject) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *CapacityPlanProject) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *CapacityPlanProject) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *CapacityPlanProject) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *CapacityPlanProject) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *CapacityPlanProject) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPlannedCapacityCount

`func (o *CapacityPlanProject) GetPlannedCapacityCount() int64`

GetPlannedCapacityCount returns the PlannedCapacityCount field if non-nil, zero value otherwise.

### GetPlannedCapacityCountOk

`func (o *CapacityPlanProject) GetPlannedCapacityCountOk() (*int64, bool)`

GetPlannedCapacityCountOk returns a tuple with the PlannedCapacityCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedCapacityCount

`func (o *CapacityPlanProject) SetPlannedCapacityCount(v int64)`

SetPlannedCapacityCount sets PlannedCapacityCount field to given value.

### HasPlannedCapacityCount

`func (o *CapacityPlanProject) HasPlannedCapacityCount() bool`

HasPlannedCapacityCount returns a boolean if a field has been set.

### GetPlannedCapacityPoints

`func (o *CapacityPlanProject) GetPlannedCapacityPoints() int64`

GetPlannedCapacityPoints returns the PlannedCapacityPoints field if non-nil, zero value otherwise.

### GetPlannedCapacityPointsOk

`func (o *CapacityPlanProject) GetPlannedCapacityPointsOk() (*int64, bool)`

GetPlannedCapacityPointsOk returns a tuple with the PlannedCapacityPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedCapacityPoints

`func (o *CapacityPlanProject) SetPlannedCapacityPoints(v int64)`

SetPlannedCapacityPoints sets PlannedCapacityPoints field to given value.

### HasPlannedCapacityPoints

`func (o *CapacityPlanProject) HasPlannedCapacityPoints() bool`

HasPlannedCapacityPoints returns a boolean if a field has been set.

### GetProject

`func (o *CapacityPlanProject) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *CapacityPlanProject) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *CapacityPlanProject) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *CapacityPlanProject) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetSubscription

`func (o *CapacityPlanProject) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *CapacityPlanProject) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *CapacityPlanProject) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *CapacityPlanProject) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *CapacityPlanProject) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *CapacityPlanProject) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *CapacityPlanProject) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *CapacityPlanProject) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *CapacityPlanProject) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *CapacityPlanProject) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *CapacityPlanProject) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *CapacityPlanProject) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *CapacityPlanProject) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *CapacityPlanProject) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *CapacityPlanProject) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *CapacityPlanProject) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *CapacityPlanProject) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *CapacityPlanProject) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *CapacityPlanProject) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *CapacityPlanProject) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


