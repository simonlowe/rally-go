# Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllUsers** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**BuildDefinitions** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Children** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Editors** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Iterations** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**LastUpdatedDate** | Pointer to **string** | Last Updated Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objectives** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Parent** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Releases** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SchemaVersion** | Pointer to **string** | Schema Version | [optional] [readonly] 
**State** | Pointer to **string** | State | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TaskStateRollupEnabled** | Pointer to **bool** | Task State Rollup Enabled | [optional] 
**TeamMembers** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Viewers** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**WorkRules** | Pointer to [**Collection**](Collection.md) |  | [optional] 
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

### NewProject

`func NewProject() *Project`

NewProject instantiates a new Project object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectWithDefaults

`func NewProjectWithDefaults() *Project`

NewProjectWithDefaults instantiates a new Project object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllUsers

`func (o *Project) GetAllUsers() Collection`

GetAllUsers returns the AllUsers field if non-nil, zero value otherwise.

### GetAllUsersOk

`func (o *Project) GetAllUsersOk() (*Collection, bool)`

GetAllUsersOk returns a tuple with the AllUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllUsers

`func (o *Project) SetAllUsers(v Collection)`

SetAllUsers sets AllUsers field to given value.

### HasAllUsers

`func (o *Project) HasAllUsers() bool`

HasAllUsers returns a boolean if a field has been set.

### GetBuildDefinitions

`func (o *Project) GetBuildDefinitions() Collection`

GetBuildDefinitions returns the BuildDefinitions field if non-nil, zero value otherwise.

### GetBuildDefinitionsOk

`func (o *Project) GetBuildDefinitionsOk() (*Collection, bool)`

GetBuildDefinitionsOk returns a tuple with the BuildDefinitions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildDefinitions

`func (o *Project) SetBuildDefinitions(v Collection)`

SetBuildDefinitions sets BuildDefinitions field to given value.

### HasBuildDefinitions

`func (o *Project) HasBuildDefinitions() bool`

HasBuildDefinitions returns a boolean if a field has been set.

### GetChildren

`func (o *Project) GetChildren() Collection`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *Project) GetChildrenOk() (*Collection, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *Project) SetChildren(v Collection)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *Project) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetCreationDate

`func (o *Project) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Project) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Project) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Project) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *Project) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Project) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Project) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Project) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEditors

`func (o *Project) GetEditors() Collection`

GetEditors returns the Editors field if non-nil, zero value otherwise.

### GetEditorsOk

`func (o *Project) GetEditorsOk() (*Collection, bool)`

GetEditorsOk returns a tuple with the Editors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEditors

`func (o *Project) SetEditors(v Collection)`

SetEditors sets Editors field to given value.

### HasEditors

`func (o *Project) HasEditors() bool`

HasEditors returns a boolean if a field has been set.

### GetIterations

`func (o *Project) GetIterations() Collection`

GetIterations returns the Iterations field if non-nil, zero value otherwise.

### GetIterationsOk

`func (o *Project) GetIterationsOk() (*Collection, bool)`

GetIterationsOk returns a tuple with the Iterations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterations

`func (o *Project) SetIterations(v Collection)`

SetIterations sets Iterations field to given value.

### HasIterations

`func (o *Project) HasIterations() bool`

HasIterations returns a boolean if a field has been set.

### GetLastUpdatedDate

`func (o *Project) GetLastUpdatedDate() string`

GetLastUpdatedDate returns the LastUpdatedDate field if non-nil, zero value otherwise.

### GetLastUpdatedDateOk

`func (o *Project) GetLastUpdatedDateOk() (*string, bool)`

GetLastUpdatedDateOk returns a tuple with the LastUpdatedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedDate

`func (o *Project) SetLastUpdatedDate(v string)`

SetLastUpdatedDate sets LastUpdatedDate field to given value.

### HasLastUpdatedDate

`func (o *Project) HasLastUpdatedDate() bool`

HasLastUpdatedDate returns a boolean if a field has been set.

### GetName

`func (o *Project) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Project) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Project) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Project) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Project) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Project) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Project) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Project) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Project) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Project) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Project) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Project) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Project) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Project) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Project) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Project) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjectives

`func (o *Project) GetObjectives() Collection`

GetObjectives returns the Objectives field if non-nil, zero value otherwise.

### GetObjectivesOk

`func (o *Project) GetObjectivesOk() (*Collection, bool)`

GetObjectivesOk returns a tuple with the Objectives field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectives

`func (o *Project) SetObjectives(v Collection)`

SetObjectives sets Objectives field to given value.

### HasObjectives

`func (o *Project) HasObjectives() bool`

HasObjectives returns a boolean if a field has been set.

### GetOwner

`func (o *Project) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *Project) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *Project) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *Project) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParent

`func (o *Project) GetParent() ProjectRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *Project) GetParentOk() (*ProjectRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *Project) SetParent(v ProjectRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *Project) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetReleases

`func (o *Project) GetReleases() Collection`

GetReleases returns the Releases field if non-nil, zero value otherwise.

### GetReleasesOk

`func (o *Project) GetReleasesOk() (*Collection, bool)`

GetReleasesOk returns a tuple with the Releases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleases

`func (o *Project) SetReleases(v Collection)`

SetReleases sets Releases field to given value.

### HasReleases

`func (o *Project) HasReleases() bool`

HasReleases returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Project) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Project) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Project) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Project) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSchemaVersion

`func (o *Project) GetSchemaVersion() string`

GetSchemaVersion returns the SchemaVersion field if non-nil, zero value otherwise.

### GetSchemaVersionOk

`func (o *Project) GetSchemaVersionOk() (*string, bool)`

GetSchemaVersionOk returns a tuple with the SchemaVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaVersion

`func (o *Project) SetSchemaVersion(v string)`

SetSchemaVersion sets SchemaVersion field to given value.

### HasSchemaVersion

`func (o *Project) HasSchemaVersion() bool`

HasSchemaVersion returns a boolean if a field has been set.

### GetState

`func (o *Project) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Project) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Project) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Project) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubscription

`func (o *Project) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Project) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Project) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Project) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTaskStateRollupEnabled

`func (o *Project) GetTaskStateRollupEnabled() bool`

GetTaskStateRollupEnabled returns the TaskStateRollupEnabled field if non-nil, zero value otherwise.

### GetTaskStateRollupEnabledOk

`func (o *Project) GetTaskStateRollupEnabledOk() (*bool, bool)`

GetTaskStateRollupEnabledOk returns a tuple with the TaskStateRollupEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskStateRollupEnabled

`func (o *Project) SetTaskStateRollupEnabled(v bool)`

SetTaskStateRollupEnabled sets TaskStateRollupEnabled field to given value.

### HasTaskStateRollupEnabled

`func (o *Project) HasTaskStateRollupEnabled() bool`

HasTaskStateRollupEnabled returns a boolean if a field has been set.

### GetTeamMembers

`func (o *Project) GetTeamMembers() Collection`

GetTeamMembers returns the TeamMembers field if non-nil, zero value otherwise.

### GetTeamMembersOk

`func (o *Project) GetTeamMembersOk() (*Collection, bool)`

GetTeamMembersOk returns a tuple with the TeamMembers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamMembers

`func (o *Project) SetTeamMembers(v Collection)`

SetTeamMembers sets TeamMembers field to given value.

### HasTeamMembers

`func (o *Project) HasTeamMembers() bool`

HasTeamMembers returns a boolean if a field has been set.

### GetVersionId

`func (o *Project) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Project) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Project) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Project) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetViewers

`func (o *Project) GetViewers() Collection`

GetViewers returns the Viewers field if non-nil, zero value otherwise.

### GetViewersOk

`func (o *Project) GetViewersOk() (*Collection, bool)`

GetViewersOk returns a tuple with the Viewers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewers

`func (o *Project) SetViewers(v Collection)`

SetViewers sets Viewers field to given value.

### HasViewers

`func (o *Project) HasViewers() bool`

HasViewers returns a boolean if a field has been set.

### GetWorkRules

`func (o *Project) GetWorkRules() Collection`

GetWorkRules returns the WorkRules field if non-nil, zero value otherwise.

### GetWorkRulesOk

`func (o *Project) GetWorkRulesOk() (*Collection, bool)`

GetWorkRulesOk returns a tuple with the WorkRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkRules

`func (o *Project) SetWorkRules(v Collection)`

SetWorkRules sets WorkRules field to given value.

### HasWorkRules

`func (o *Project) HasWorkRules() bool`

HasWorkRules returns a boolean if a field has been set.

### GetWorkspace

`func (o *Project) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *Project) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *Project) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *Project) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCDeliveryStream

`func (o *Project) GetCDeliveryStream() string`

GetCDeliveryStream returns the CDeliveryStream field if non-nil, zero value otherwise.

### GetCDeliveryStreamOk

`func (o *Project) GetCDeliveryStreamOk() (*string, bool)`

GetCDeliveryStreamOk returns a tuple with the CDeliveryStream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDeliveryStream

`func (o *Project) SetCDeliveryStream(v string)`

SetCDeliveryStream sets CDeliveryStream field to given value.

### HasCDeliveryStream

`func (o *Project) HasCDeliveryStream() bool`

HasCDeliveryStream returns a boolean if a field has been set.

### GetCExcludefromReporting

`func (o *Project) GetCExcludefromReporting() bool`

GetCExcludefromReporting returns the CExcludefromReporting field if non-nil, zero value otherwise.

### GetCExcludefromReportingOk

`func (o *Project) GetCExcludefromReportingOk() (*bool, bool)`

GetCExcludefromReportingOk returns a tuple with the CExcludefromReporting field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCExcludefromReporting

`func (o *Project) SetCExcludefromReporting(v bool)`

SetCExcludefromReporting sets CExcludefromReporting field to given value.

### HasCExcludefromReporting

`func (o *Project) HasCExcludefromReporting() bool`

HasCExcludefromReporting returns a boolean if a field has been set.

### GetCPortfolio

`func (o *Project) GetCPortfolio() string`

GetCPortfolio returns the CPortfolio field if non-nil, zero value otherwise.

### GetCPortfolioOk

`func (o *Project) GetCPortfolioOk() (*string, bool)`

GetCPortfolioOk returns a tuple with the CPortfolio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPortfolio

`func (o *Project) SetCPortfolio(v string)`

SetCPortfolio sets CPortfolio field to given value.

### HasCPortfolio

`func (o *Project) HasCPortfolio() bool`

HasCPortfolio returns a boolean if a field has been set.

### GetCProjectLevel

`func (o *Project) GetCProjectLevel() string`

GetCProjectLevel returns the CProjectLevel field if non-nil, zero value otherwise.

### GetCProjectLevelOk

`func (o *Project) GetCProjectLevelOk() (*string, bool)`

GetCProjectLevelOk returns a tuple with the CProjectLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCProjectLevel

`func (o *Project) SetCProjectLevel(v string)`

SetCProjectLevel sets CProjectLevel field to given value.

### HasCProjectLevel

`func (o *Project) HasCProjectLevel() bool`

HasCProjectLevel returns a boolean if a field has been set.

### GetCReleaseTrain

`func (o *Project) GetCReleaseTrain() string`

GetCReleaseTrain returns the CReleaseTrain field if non-nil, zero value otherwise.

### GetCReleaseTrainOk

`func (o *Project) GetCReleaseTrainOk() (*string, bool)`

GetCReleaseTrainOk returns a tuple with the CReleaseTrain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseTrain

`func (o *Project) SetCReleaseTrain(v string)`

SetCReleaseTrain sets CReleaseTrain field to given value.

### HasCReleaseTrain

`func (o *Project) HasCReleaseTrain() bool`

HasCReleaseTrain returns a boolean if a field has been set.

### GetCSalesforceIntegration

`func (o *Project) GetCSalesforceIntegration() string`

GetCSalesforceIntegration returns the CSalesforceIntegration field if non-nil, zero value otherwise.

### GetCSalesforceIntegrationOk

`func (o *Project) GetCSalesforceIntegrationOk() (*string, bool)`

GetCSalesforceIntegrationOk returns a tuple with the CSalesforceIntegration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSalesforceIntegration

`func (o *Project) SetCSalesforceIntegration(v string)`

SetCSalesforceIntegration sets CSalesforceIntegration field to given value.

### HasCSalesforceIntegration

`func (o *Project) HasCSalesforceIntegration() bool`

HasCSalesforceIntegration returns a boolean if a field has been set.

### GetCSolutionGroup

`func (o *Project) GetCSolutionGroup() string`

GetCSolutionGroup returns the CSolutionGroup field if non-nil, zero value otherwise.

### GetCSolutionGroupOk

`func (o *Project) GetCSolutionGroupOk() (*string, bool)`

GetCSolutionGroupOk returns a tuple with the CSolutionGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSolutionGroup

`func (o *Project) SetCSolutionGroup(v string)`

SetCSolutionGroup sets CSolutionGroup field to given value.

### HasCSolutionGroup

`func (o *Project) HasCSolutionGroup() bool`

HasCSolutionGroup returns a boolean if a field has been set.

### GetCVendorName

`func (o *Project) GetCVendorName() string`

GetCVendorName returns the CVendorName field if non-nil, zero value otherwise.

### GetCVendorNameOk

`func (o *Project) GetCVendorNameOk() (*string, bool)`

GetCVendorNameOk returns a tuple with the CVendorName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCVendorName

`func (o *Project) SetCVendorName(v string)`

SetCVendorName sets CVendorName field to given value.

### HasCVendorName

`func (o *Project) HasCVendorName() bool`

HasCVendorName returns a boolean if a field has been set.

### GetCWFMTeamIDDONOTTOUCH

`func (o *Project) GetCWFMTeamIDDONOTTOUCH() string`

GetCWFMTeamIDDONOTTOUCH returns the CWFMTeamIDDONOTTOUCH field if non-nil, zero value otherwise.

### GetCWFMTeamIDDONOTTOUCHOk

`func (o *Project) GetCWFMTeamIDDONOTTOUCHOk() (*string, bool)`

GetCWFMTeamIDDONOTTOUCHOk returns a tuple with the CWFMTeamIDDONOTTOUCH field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCWFMTeamIDDONOTTOUCH

`func (o *Project) SetCWFMTeamIDDONOTTOUCH(v string)`

SetCWFMTeamIDDONOTTOUCH sets CWFMTeamIDDONOTTOUCH field to given value.

### HasCWFMTeamIDDONOTTOUCH

`func (o *Project) HasCWFMTeamIDDONOTTOUCH() bool`

HasCWFMTeamIDDONOTTOUCH returns a boolean if a field has been set.

### GetCZremoved

`func (o *Project) GetCZremoved() bool`

GetCZremoved returns the CZremoved field if non-nil, zero value otherwise.

### GetCZremovedOk

`func (o *Project) GetCZremovedOk() (*bool, bool)`

GetCZremovedOk returns a tuple with the CZremoved field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCZremoved

`func (o *Project) SetCZremoved(v bool)`

SetCZremoved sets CZremoved field to given value.

### HasCZremoved

`func (o *Project) HasCZremoved() bool`

HasCZremoved returns a boolean if a field has been set.

### GetWarnings

`func (o *Project) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Project) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Project) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Project) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Project) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Project) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Project) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Project) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


