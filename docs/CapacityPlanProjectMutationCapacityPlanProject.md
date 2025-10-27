# CapacityPlanProjectMutationCapacityPlanProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assignments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**PlannedCapacityCount** | Pointer to **int64** | Planned Capacity Count | [optional] 
**PlannedCapacityPoints** | Pointer to **int64** | Planned Capacity Points | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewCapacityPlanProjectMutationCapacityPlanProject

`func NewCapacityPlanProjectMutationCapacityPlanProject() *CapacityPlanProjectMutationCapacityPlanProject`

NewCapacityPlanProjectMutationCapacityPlanProject instantiates a new CapacityPlanProjectMutationCapacityPlanProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCapacityPlanProjectMutationCapacityPlanProjectWithDefaults

`func NewCapacityPlanProjectMutationCapacityPlanProjectWithDefaults() *CapacityPlanProjectMutationCapacityPlanProject`

NewCapacityPlanProjectMutationCapacityPlanProjectWithDefaults instantiates a new CapacityPlanProjectMutationCapacityPlanProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssignments

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetAssignments() Collection`

GetAssignments returns the Assignments field if non-nil, zero value otherwise.

### GetAssignmentsOk

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetAssignmentsOk() (*Collection, bool)`

GetAssignmentsOk returns a tuple with the Assignments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignments

`func (o *CapacityPlanProjectMutationCapacityPlanProject) SetAssignments(v Collection)`

SetAssignments sets Assignments field to given value.

### HasAssignments

`func (o *CapacityPlanProjectMutationCapacityPlanProject) HasAssignments() bool`

HasAssignments returns a boolean if a field has been set.

### GetPlannedCapacityCount

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetPlannedCapacityCount() int64`

GetPlannedCapacityCount returns the PlannedCapacityCount field if non-nil, zero value otherwise.

### GetPlannedCapacityCountOk

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetPlannedCapacityCountOk() (*int64, bool)`

GetPlannedCapacityCountOk returns a tuple with the PlannedCapacityCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedCapacityCount

`func (o *CapacityPlanProjectMutationCapacityPlanProject) SetPlannedCapacityCount(v int64)`

SetPlannedCapacityCount sets PlannedCapacityCount field to given value.

### HasPlannedCapacityCount

`func (o *CapacityPlanProjectMutationCapacityPlanProject) HasPlannedCapacityCount() bool`

HasPlannedCapacityCount returns a boolean if a field has been set.

### GetPlannedCapacityPoints

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetPlannedCapacityPoints() int64`

GetPlannedCapacityPoints returns the PlannedCapacityPoints field if non-nil, zero value otherwise.

### GetPlannedCapacityPointsOk

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetPlannedCapacityPointsOk() (*int64, bool)`

GetPlannedCapacityPointsOk returns a tuple with the PlannedCapacityPoints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedCapacityPoints

`func (o *CapacityPlanProjectMutationCapacityPlanProject) SetPlannedCapacityPoints(v int64)`

SetPlannedCapacityPoints sets PlannedCapacityPoints field to given value.

### HasPlannedCapacityPoints

`func (o *CapacityPlanProjectMutationCapacityPlanProject) HasPlannedCapacityPoints() bool`

HasPlannedCapacityPoints returns a boolean if a field has been set.

### GetWorkspace

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *CapacityPlanProjectMutationCapacityPlanProject) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *CapacityPlanProjectMutationCapacityPlanProject) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *CapacityPlanProjectMutationCapacityPlanProject) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *CapacityPlanProjectMutationCapacityPlanProject) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *CapacityPlanProjectMutationCapacityPlanProject) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *CapacityPlanProjectMutationCapacityPlanProject) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *CapacityPlanProjectMutationCapacityPlanProject) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


