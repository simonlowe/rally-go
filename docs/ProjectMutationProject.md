# ProjectMutationProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Objectives** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Parent** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**State** | Pointer to **string** | State | [optional] 
**TaskStateRollupEnabled** | Pointer to **bool** | Task State Rollup Enabled | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CDeliveryStream** | Pointer to **string** | Delivery Stream | [optional] 
**CExcludefromReporting** | Pointer to **bool** | Exclude from Reporting? | [optional] 
**CPortfolio** | Pointer to **string** | Portfolio | [optional] 
**CProjectLevel** | Pointer to **string** | Project Level | [optional] 
**CReleaseTrain** | Pointer to **string** | Release Train | [optional] 
**CSalesforceIntegration** | Pointer to **string** | Salesforce Integration | [optional] 
**CSolutionGroup** | Pointer to **string** | Solution Group | [optional] 
**CVendorName** | Pointer to **string** | Vendor Name | [optional] 
**CWFMTeamIDDONOTTOUCH** | Pointer to **string** | WFM Team ID (DO NOT TOUCH) | [optional] 
**CZremoved** | Pointer to **bool** | z_removed | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewProjectMutationProject

`func NewProjectMutationProject() *ProjectMutationProject`

NewProjectMutationProject instantiates a new ProjectMutationProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectMutationProjectWithDefaults

`func NewProjectMutationProjectWithDefaults() *ProjectMutationProject`

NewProjectMutationProjectWithDefaults instantiates a new ProjectMutationProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *ProjectMutationProject) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ProjectMutationProject) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ProjectMutationProject) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ProjectMutationProject) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *ProjectMutationProject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectMutationProject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectMutationProject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProjectMutationProject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *ProjectMutationProject) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *ProjectMutationProject) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *ProjectMutationProject) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *ProjectMutationProject) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectives

`func (o *ProjectMutationProject) GetObjectives() Collection`

GetObjectives returns the Objectives field if non-nil, zero value otherwise.

### GetObjectivesOk

`func (o *ProjectMutationProject) GetObjectivesOk() (*Collection, bool)`

GetObjectivesOk returns a tuple with the Objectives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectives

`func (o *ProjectMutationProject) SetObjectives(v Collection)`

SetObjectives sets Objectives field to given value.

### HasObjectives

`func (o *ProjectMutationProject) HasObjectives() bool`

HasObjectives returns a boolean if a field has been set.

### GetOwner

`func (o *ProjectMutationProject) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *ProjectMutationProject) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *ProjectMutationProject) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *ProjectMutationProject) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParent

`func (o *ProjectMutationProject) GetParent() ProjectRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *ProjectMutationProject) GetParentOk() (*ProjectRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *ProjectMutationProject) SetParent(v ProjectRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *ProjectMutationProject) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetState

`func (o *ProjectMutationProject) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ProjectMutationProject) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ProjectMutationProject) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *ProjectMutationProject) HasState() bool`

HasState returns a boolean if a field has been set.

### GetTaskStateRollupEnabled

`func (o *ProjectMutationProject) GetTaskStateRollupEnabled() bool`

GetTaskStateRollupEnabled returns the TaskStateRollupEnabled field if non-nil, zero value otherwise.

### GetTaskStateRollupEnabledOk

`func (o *ProjectMutationProject) GetTaskStateRollupEnabledOk() (*bool, bool)`

GetTaskStateRollupEnabledOk returns a tuple with the TaskStateRollupEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskStateRollupEnabled

`func (o *ProjectMutationProject) SetTaskStateRollupEnabled(v bool)`

SetTaskStateRollupEnabled sets TaskStateRollupEnabled field to given value.

### HasTaskStateRollupEnabled

`func (o *ProjectMutationProject) HasTaskStateRollupEnabled() bool`

HasTaskStateRollupEnabled returns a boolean if a field has been set.

### GetWorkspace

`func (o *ProjectMutationProject) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ProjectMutationProject) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ProjectMutationProject) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ProjectMutationProject) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCDeliveryStream

`func (o *ProjectMutationProject) GetCDeliveryStream() string`

GetCDeliveryStream returns the CDeliveryStream field if non-nil, zero value otherwise.

### GetCDeliveryStreamOk

`func (o *ProjectMutationProject) GetCDeliveryStreamOk() (*string, bool)`

GetCDeliveryStreamOk returns a tuple with the CDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeliveryStream

`func (o *ProjectMutationProject) SetCDeliveryStream(v string)`

SetCDeliveryStream sets CDeliveryStream field to given value.

### HasCDeliveryStream

`func (o *ProjectMutationProject) HasCDeliveryStream() bool`

HasCDeliveryStream returns a boolean if a field has been set.

### GetCExcludefromReporting

`func (o *ProjectMutationProject) GetCExcludefromReporting() bool`

GetCExcludefromReporting returns the CExcludefromReporting field if non-nil, zero value otherwise.

### GetCExcludefromReportingOk

`func (o *ProjectMutationProject) GetCExcludefromReportingOk() (*bool, bool)`

GetCExcludefromReportingOk returns a tuple with the CExcludefromReporting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCExcludefromReporting

`func (o *ProjectMutationProject) SetCExcludefromReporting(v bool)`

SetCExcludefromReporting sets CExcludefromReporting field to given value.

### HasCExcludefromReporting

`func (o *ProjectMutationProject) HasCExcludefromReporting() bool`

HasCExcludefromReporting returns a boolean if a field has been set.

### GetCPortfolio

`func (o *ProjectMutationProject) GetCPortfolio() string`

GetCPortfolio returns the CPortfolio field if non-nil, zero value otherwise.

### GetCPortfolioOk

`func (o *ProjectMutationProject) GetCPortfolioOk() (*string, bool)`

GetCPortfolioOk returns a tuple with the CPortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPortfolio

`func (o *ProjectMutationProject) SetCPortfolio(v string)`

SetCPortfolio sets CPortfolio field to given value.

### HasCPortfolio

`func (o *ProjectMutationProject) HasCPortfolio() bool`

HasCPortfolio returns a boolean if a field has been set.

### GetCProjectLevel

`func (o *ProjectMutationProject) GetCProjectLevel() string`

GetCProjectLevel returns the CProjectLevel field if non-nil, zero value otherwise.

### GetCProjectLevelOk

`func (o *ProjectMutationProject) GetCProjectLevelOk() (*string, bool)`

GetCProjectLevelOk returns a tuple with the CProjectLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProjectLevel

`func (o *ProjectMutationProject) SetCProjectLevel(v string)`

SetCProjectLevel sets CProjectLevel field to given value.

### HasCProjectLevel

`func (o *ProjectMutationProject) HasCProjectLevel() bool`

HasCProjectLevel returns a boolean if a field has been set.

### GetCReleaseTrain

`func (o *ProjectMutationProject) GetCReleaseTrain() string`

GetCReleaseTrain returns the CReleaseTrain field if non-nil, zero value otherwise.

### GetCReleaseTrainOk

`func (o *ProjectMutationProject) GetCReleaseTrainOk() (*string, bool)`

GetCReleaseTrainOk returns a tuple with the CReleaseTrain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseTrain

`func (o *ProjectMutationProject) SetCReleaseTrain(v string)`

SetCReleaseTrain sets CReleaseTrain field to given value.

### HasCReleaseTrain

`func (o *ProjectMutationProject) HasCReleaseTrain() bool`

HasCReleaseTrain returns a boolean if a field has been set.

### GetCSalesforceIntegration

`func (o *ProjectMutationProject) GetCSalesforceIntegration() string`

GetCSalesforceIntegration returns the CSalesforceIntegration field if non-nil, zero value otherwise.

### GetCSalesforceIntegrationOk

`func (o *ProjectMutationProject) GetCSalesforceIntegrationOk() (*string, bool)`

GetCSalesforceIntegrationOk returns a tuple with the CSalesforceIntegration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceIntegration

`func (o *ProjectMutationProject) SetCSalesforceIntegration(v string)`

SetCSalesforceIntegration sets CSalesforceIntegration field to given value.

### HasCSalesforceIntegration

`func (o *ProjectMutationProject) HasCSalesforceIntegration() bool`

HasCSalesforceIntegration returns a boolean if a field has been set.

### GetCSolutionGroup

`func (o *ProjectMutationProject) GetCSolutionGroup() string`

GetCSolutionGroup returns the CSolutionGroup field if non-nil, zero value otherwise.

### GetCSolutionGroupOk

`func (o *ProjectMutationProject) GetCSolutionGroupOk() (*string, bool)`

GetCSolutionGroupOk returns a tuple with the CSolutionGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSolutionGroup

`func (o *ProjectMutationProject) SetCSolutionGroup(v string)`

SetCSolutionGroup sets CSolutionGroup field to given value.

### HasCSolutionGroup

`func (o *ProjectMutationProject) HasCSolutionGroup() bool`

HasCSolutionGroup returns a boolean if a field has been set.

### GetCVendorName

`func (o *ProjectMutationProject) GetCVendorName() string`

GetCVendorName returns the CVendorName field if non-nil, zero value otherwise.

### GetCVendorNameOk

`func (o *ProjectMutationProject) GetCVendorNameOk() (*string, bool)`

GetCVendorNameOk returns a tuple with the CVendorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCVendorName

`func (o *ProjectMutationProject) SetCVendorName(v string)`

SetCVendorName sets CVendorName field to given value.

### HasCVendorName

`func (o *ProjectMutationProject) HasCVendorName() bool`

HasCVendorName returns a boolean if a field has been set.

### GetCWFMTeamIDDONOTTOUCH

`func (o *ProjectMutationProject) GetCWFMTeamIDDONOTTOUCH() string`

GetCWFMTeamIDDONOTTOUCH returns the CWFMTeamIDDONOTTOUCH field if non-nil, zero value otherwise.

### GetCWFMTeamIDDONOTTOUCHOk

`func (o *ProjectMutationProject) GetCWFMTeamIDDONOTTOUCHOk() (*string, bool)`

GetCWFMTeamIDDONOTTOUCHOk returns a tuple with the CWFMTeamIDDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWFMTeamIDDONOTTOUCH

`func (o *ProjectMutationProject) SetCWFMTeamIDDONOTTOUCH(v string)`

SetCWFMTeamIDDONOTTOUCH sets CWFMTeamIDDONOTTOUCH field to given value.

### HasCWFMTeamIDDONOTTOUCH

`func (o *ProjectMutationProject) HasCWFMTeamIDDONOTTOUCH() bool`

HasCWFMTeamIDDONOTTOUCH returns a boolean if a field has been set.

### GetCZremoved

`func (o *ProjectMutationProject) GetCZremoved() bool`

GetCZremoved returns the CZremoved field if non-nil, zero value otherwise.

### GetCZremovedOk

`func (o *ProjectMutationProject) GetCZremovedOk() (*bool, bool)`

GetCZremovedOk returns a tuple with the CZremoved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZremoved

`func (o *ProjectMutationProject) SetCZremoved(v bool)`

SetCZremoved sets CZremoved field to given value.

### HasCZremoved

`func (o *ProjectMutationProject) HasCZremoved() bool`

HasCZremoved returns a boolean if a field has been set.

### GetWarnings

`func (o *ProjectMutationProject) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ProjectMutationProject) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ProjectMutationProject) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ProjectMutationProject) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ProjectMutationProject) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ProjectMutationProject) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ProjectMutationProject) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ProjectMutationProject) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


