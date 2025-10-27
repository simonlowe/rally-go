# WorkspaceConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoUnblockPortfolioItem** | Pointer to **bool** | Auto Unblock Portfolio Item | [optional] 
**BuildandChangesetEnabled** | Pointer to **bool** | Build and Changeset Enabled | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DateFormat** | Pointer to **string** | Date Format | [optional] 
**DateTimeFormat** | Pointer to **string** | Date Time Format | [optional] 
**DefaultProjectAccess** | Pointer to **string** | Default Project Access | [optional] 
**DefaultTestCaseType** | Pointer to **string** | Default Test Case Type | [optional] 
**DefaultTestCaseVerdict** | Pointer to **string** | Default Test Case Verdict | [optional] 
**DefectPrefix** | Pointer to **string** | Defect Prefix | [optional] 
**DefectSuitePrefix** | Pointer to **string** | Defect Suite Prefix | [optional] 
**DragDropRankingEnabled** | Pointer to **bool** | Drag Drop Ranking Enabled | [optional] 
**HierarchicalRequirementPrefix** | Pointer to **string** | Hierarchical Requirement Prefix | [optional] 
**IterationEstimateUnitName** | Pointer to **string** | Iteration Estimate Unit Name | [optional] 
**IterationLabelPlural** | Pointer to **string** | Iteration Label Plural | [optional] 
**IterationLabelSingular** | Pointer to **string** | Iteration Label Singular | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PpmConnection** | Pointer to [**PPMConnectionRef**](PPMConnectionRef.md) |  | [optional] 
**ProjectAdminsCanManageWorkRules** | Pointer to **bool** | Project Admins Can Manage Work Rules | [optional] 
**ProjectLabelPlural** | Pointer to **string** | Project Label Plural | [optional] 
**ProjectLabelSingular** | Pointer to **string** | Project Label Singular | [optional] 
**PurgeRecycleBinAfterNumberOfDays** | Pointer to **int64** | Purge Recycle Bin After Number Of Days | [optional] 
**RelabelingConfigured** | Pointer to **bool** | Relabeling Configured | [optional] [readonly] 
**ReleaseEstimateUnitName** | Pointer to **string** | Release Estimate Unit Name | [optional] 
**ReleaseLabelPlural** | Pointer to **string** | Release Label Plural | [optional] 
**ReleaseLabelSingular** | Pointer to **string** | Release Label Singular | [optional] 
**RestrictTimeboxEdit** | Pointer to **bool** | Restrict Timebox Edit | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TaskPrefix** | Pointer to **string** | Task Prefix | [optional] 
**TaskUnitName** | Pointer to **string** | Task Unit Name | [optional] 
**TestCasePrefix** | Pointer to **string** | Test Case Prefix | [optional] 
**TimeTrackerEnabled** | Pointer to **bool** | Time Tracker Enabled | [optional] 
**TimeZone** | Pointer to **string** | Time Zone | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkDays** | Pointer to **string** | Work Days | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWorkspaceConfiguration

`func NewWorkspaceConfiguration() *WorkspaceConfiguration`

NewWorkspaceConfiguration instantiates a new WorkspaceConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceConfigurationWithDefaults

`func NewWorkspaceConfigurationWithDefaults() *WorkspaceConfiguration`

NewWorkspaceConfigurationWithDefaults instantiates a new WorkspaceConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoUnblockPortfolioItem

`func (o *WorkspaceConfiguration) GetAutoUnblockPortfolioItem() bool`

GetAutoUnblockPortfolioItem returns the AutoUnblockPortfolioItem field if non-nil, zero value otherwise.

### GetAutoUnblockPortfolioItemOk

`func (o *WorkspaceConfiguration) GetAutoUnblockPortfolioItemOk() (*bool, bool)`

GetAutoUnblockPortfolioItemOk returns a tuple with the AutoUnblockPortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoUnblockPortfolioItem

`func (o *WorkspaceConfiguration) SetAutoUnblockPortfolioItem(v bool)`

SetAutoUnblockPortfolioItem sets AutoUnblockPortfolioItem field to given value.

### HasAutoUnblockPortfolioItem

`func (o *WorkspaceConfiguration) HasAutoUnblockPortfolioItem() bool`

HasAutoUnblockPortfolioItem returns a boolean if a field has been set.

### GetBuildandChangesetEnabled

`func (o *WorkspaceConfiguration) GetBuildandChangesetEnabled() bool`

GetBuildandChangesetEnabled returns the BuildandChangesetEnabled field if non-nil, zero value otherwise.

### GetBuildandChangesetEnabledOk

`func (o *WorkspaceConfiguration) GetBuildandChangesetEnabledOk() (*bool, bool)`

GetBuildandChangesetEnabledOk returns a tuple with the BuildandChangesetEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildandChangesetEnabled

`func (o *WorkspaceConfiguration) SetBuildandChangesetEnabled(v bool)`

SetBuildandChangesetEnabled sets BuildandChangesetEnabled field to given value.

### HasBuildandChangesetEnabled

`func (o *WorkspaceConfiguration) HasBuildandChangesetEnabled() bool`

HasBuildandChangesetEnabled returns a boolean if a field has been set.

### GetCreationDate

`func (o *WorkspaceConfiguration) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WorkspaceConfiguration) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WorkspaceConfiguration) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WorkspaceConfiguration) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDateFormat

`func (o *WorkspaceConfiguration) GetDateFormat() string`

GetDateFormat returns the DateFormat field if non-nil, zero value otherwise.

### GetDateFormatOk

`func (o *WorkspaceConfiguration) GetDateFormatOk() (*string, bool)`

GetDateFormatOk returns a tuple with the DateFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFormat

`func (o *WorkspaceConfiguration) SetDateFormat(v string)`

SetDateFormat sets DateFormat field to given value.

### HasDateFormat

`func (o *WorkspaceConfiguration) HasDateFormat() bool`

HasDateFormat returns a boolean if a field has been set.

### GetDateTimeFormat

`func (o *WorkspaceConfiguration) GetDateTimeFormat() string`

GetDateTimeFormat returns the DateTimeFormat field if non-nil, zero value otherwise.

### GetDateTimeFormatOk

`func (o *WorkspaceConfiguration) GetDateTimeFormatOk() (*string, bool)`

GetDateTimeFormatOk returns a tuple with the DateTimeFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTimeFormat

`func (o *WorkspaceConfiguration) SetDateTimeFormat(v string)`

SetDateTimeFormat sets DateTimeFormat field to given value.

### HasDateTimeFormat

`func (o *WorkspaceConfiguration) HasDateTimeFormat() bool`

HasDateTimeFormat returns a boolean if a field has been set.

### GetDefaultProjectAccess

`func (o *WorkspaceConfiguration) GetDefaultProjectAccess() string`

GetDefaultProjectAccess returns the DefaultProjectAccess field if non-nil, zero value otherwise.

### GetDefaultProjectAccessOk

`func (o *WorkspaceConfiguration) GetDefaultProjectAccessOk() (*string, bool)`

GetDefaultProjectAccessOk returns a tuple with the DefaultProjectAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProjectAccess

`func (o *WorkspaceConfiguration) SetDefaultProjectAccess(v string)`

SetDefaultProjectAccess sets DefaultProjectAccess field to given value.

### HasDefaultProjectAccess

`func (o *WorkspaceConfiguration) HasDefaultProjectAccess() bool`

HasDefaultProjectAccess returns a boolean if a field has been set.

### GetDefaultTestCaseType

`func (o *WorkspaceConfiguration) GetDefaultTestCaseType() string`

GetDefaultTestCaseType returns the DefaultTestCaseType field if non-nil, zero value otherwise.

### GetDefaultTestCaseTypeOk

`func (o *WorkspaceConfiguration) GetDefaultTestCaseTypeOk() (*string, bool)`

GetDefaultTestCaseTypeOk returns a tuple with the DefaultTestCaseType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultTestCaseType

`func (o *WorkspaceConfiguration) SetDefaultTestCaseType(v string)`

SetDefaultTestCaseType sets DefaultTestCaseType field to given value.

### HasDefaultTestCaseType

`func (o *WorkspaceConfiguration) HasDefaultTestCaseType() bool`

HasDefaultTestCaseType returns a boolean if a field has been set.

### GetDefaultTestCaseVerdict

`func (o *WorkspaceConfiguration) GetDefaultTestCaseVerdict() string`

GetDefaultTestCaseVerdict returns the DefaultTestCaseVerdict field if non-nil, zero value otherwise.

### GetDefaultTestCaseVerdictOk

`func (o *WorkspaceConfiguration) GetDefaultTestCaseVerdictOk() (*string, bool)`

GetDefaultTestCaseVerdictOk returns a tuple with the DefaultTestCaseVerdict field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultTestCaseVerdict

`func (o *WorkspaceConfiguration) SetDefaultTestCaseVerdict(v string)`

SetDefaultTestCaseVerdict sets DefaultTestCaseVerdict field to given value.

### HasDefaultTestCaseVerdict

`func (o *WorkspaceConfiguration) HasDefaultTestCaseVerdict() bool`

HasDefaultTestCaseVerdict returns a boolean if a field has been set.

### GetDefectPrefix

`func (o *WorkspaceConfiguration) GetDefectPrefix() string`

GetDefectPrefix returns the DefectPrefix field if non-nil, zero value otherwise.

### GetDefectPrefixOk

`func (o *WorkspaceConfiguration) GetDefectPrefixOk() (*string, bool)`

GetDefectPrefixOk returns a tuple with the DefectPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectPrefix

`func (o *WorkspaceConfiguration) SetDefectPrefix(v string)`

SetDefectPrefix sets DefectPrefix field to given value.

### HasDefectPrefix

`func (o *WorkspaceConfiguration) HasDefectPrefix() bool`

HasDefectPrefix returns a boolean if a field has been set.

### GetDefectSuitePrefix

`func (o *WorkspaceConfiguration) GetDefectSuitePrefix() string`

GetDefectSuitePrefix returns the DefectSuitePrefix field if non-nil, zero value otherwise.

### GetDefectSuitePrefixOk

`func (o *WorkspaceConfiguration) GetDefectSuitePrefixOk() (*string, bool)`

GetDefectSuitePrefixOk returns a tuple with the DefectSuitePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectSuitePrefix

`func (o *WorkspaceConfiguration) SetDefectSuitePrefix(v string)`

SetDefectSuitePrefix sets DefectSuitePrefix field to given value.

### HasDefectSuitePrefix

`func (o *WorkspaceConfiguration) HasDefectSuitePrefix() bool`

HasDefectSuitePrefix returns a boolean if a field has been set.

### GetDragDropRankingEnabled

`func (o *WorkspaceConfiguration) GetDragDropRankingEnabled() bool`

GetDragDropRankingEnabled returns the DragDropRankingEnabled field if non-nil, zero value otherwise.

### GetDragDropRankingEnabledOk

`func (o *WorkspaceConfiguration) GetDragDropRankingEnabledOk() (*bool, bool)`

GetDragDropRankingEnabledOk returns a tuple with the DragDropRankingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragDropRankingEnabled

`func (o *WorkspaceConfiguration) SetDragDropRankingEnabled(v bool)`

SetDragDropRankingEnabled sets DragDropRankingEnabled field to given value.

### HasDragDropRankingEnabled

`func (o *WorkspaceConfiguration) HasDragDropRankingEnabled() bool`

HasDragDropRankingEnabled returns a boolean if a field has been set.

### GetHierarchicalRequirementPrefix

`func (o *WorkspaceConfiguration) GetHierarchicalRequirementPrefix() string`

GetHierarchicalRequirementPrefix returns the HierarchicalRequirementPrefix field if non-nil, zero value otherwise.

### GetHierarchicalRequirementPrefixOk

`func (o *WorkspaceConfiguration) GetHierarchicalRequirementPrefixOk() (*string, bool)`

GetHierarchicalRequirementPrefixOk returns a tuple with the HierarchicalRequirementPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchicalRequirementPrefix

`func (o *WorkspaceConfiguration) SetHierarchicalRequirementPrefix(v string)`

SetHierarchicalRequirementPrefix sets HierarchicalRequirementPrefix field to given value.

### HasHierarchicalRequirementPrefix

`func (o *WorkspaceConfiguration) HasHierarchicalRequirementPrefix() bool`

HasHierarchicalRequirementPrefix returns a boolean if a field has been set.

### GetIterationEstimateUnitName

`func (o *WorkspaceConfiguration) GetIterationEstimateUnitName() string`

GetIterationEstimateUnitName returns the IterationEstimateUnitName field if non-nil, zero value otherwise.

### GetIterationEstimateUnitNameOk

`func (o *WorkspaceConfiguration) GetIterationEstimateUnitNameOk() (*string, bool)`

GetIterationEstimateUnitNameOk returns a tuple with the IterationEstimateUnitName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationEstimateUnitName

`func (o *WorkspaceConfiguration) SetIterationEstimateUnitName(v string)`

SetIterationEstimateUnitName sets IterationEstimateUnitName field to given value.

### HasIterationEstimateUnitName

`func (o *WorkspaceConfiguration) HasIterationEstimateUnitName() bool`

HasIterationEstimateUnitName returns a boolean if a field has been set.

### GetIterationLabelPlural

`func (o *WorkspaceConfiguration) GetIterationLabelPlural() string`

GetIterationLabelPlural returns the IterationLabelPlural field if non-nil, zero value otherwise.

### GetIterationLabelPluralOk

`func (o *WorkspaceConfiguration) GetIterationLabelPluralOk() (*string, bool)`

GetIterationLabelPluralOk returns a tuple with the IterationLabelPlural field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationLabelPlural

`func (o *WorkspaceConfiguration) SetIterationLabelPlural(v string)`

SetIterationLabelPlural sets IterationLabelPlural field to given value.

### HasIterationLabelPlural

`func (o *WorkspaceConfiguration) HasIterationLabelPlural() bool`

HasIterationLabelPlural returns a boolean if a field has been set.

### GetIterationLabelSingular

`func (o *WorkspaceConfiguration) GetIterationLabelSingular() string`

GetIterationLabelSingular returns the IterationLabelSingular field if non-nil, zero value otherwise.

### GetIterationLabelSingularOk

`func (o *WorkspaceConfiguration) GetIterationLabelSingularOk() (*string, bool)`

GetIterationLabelSingularOk returns a tuple with the IterationLabelSingular field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationLabelSingular

`func (o *WorkspaceConfiguration) SetIterationLabelSingular(v string)`

SetIterationLabelSingular sets IterationLabelSingular field to given value.

### HasIterationLabelSingular

`func (o *WorkspaceConfiguration) HasIterationLabelSingular() bool`

HasIterationLabelSingular returns a boolean if a field has been set.

### GetObjectID

`func (o *WorkspaceConfiguration) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WorkspaceConfiguration) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WorkspaceConfiguration) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WorkspaceConfiguration) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WorkspaceConfiguration) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WorkspaceConfiguration) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WorkspaceConfiguration) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WorkspaceConfiguration) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPpmConnection

`func (o *WorkspaceConfiguration) GetPpmConnection() PPMConnectionRef`

GetPpmConnection returns the PpmConnection field if non-nil, zero value otherwise.

### GetPpmConnectionOk

`func (o *WorkspaceConfiguration) GetPpmConnectionOk() (*PPMConnectionRef, bool)`

GetPpmConnectionOk returns a tuple with the PpmConnection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPpmConnection

`func (o *WorkspaceConfiguration) SetPpmConnection(v PPMConnectionRef)`

SetPpmConnection sets PpmConnection field to given value.

### HasPpmConnection

`func (o *WorkspaceConfiguration) HasPpmConnection() bool`

HasPpmConnection returns a boolean if a field has been set.

### GetProjectAdminsCanManageWorkRules

`func (o *WorkspaceConfiguration) GetProjectAdminsCanManageWorkRules() bool`

GetProjectAdminsCanManageWorkRules returns the ProjectAdminsCanManageWorkRules field if non-nil, zero value otherwise.

### GetProjectAdminsCanManageWorkRulesOk

`func (o *WorkspaceConfiguration) GetProjectAdminsCanManageWorkRulesOk() (*bool, bool)`

GetProjectAdminsCanManageWorkRulesOk returns a tuple with the ProjectAdminsCanManageWorkRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanManageWorkRules

`func (o *WorkspaceConfiguration) SetProjectAdminsCanManageWorkRules(v bool)`

SetProjectAdminsCanManageWorkRules sets ProjectAdminsCanManageWorkRules field to given value.

### HasProjectAdminsCanManageWorkRules

`func (o *WorkspaceConfiguration) HasProjectAdminsCanManageWorkRules() bool`

HasProjectAdminsCanManageWorkRules returns a boolean if a field has been set.

### GetProjectLabelPlural

`func (o *WorkspaceConfiguration) GetProjectLabelPlural() string`

GetProjectLabelPlural returns the ProjectLabelPlural field if non-nil, zero value otherwise.

### GetProjectLabelPluralOk

`func (o *WorkspaceConfiguration) GetProjectLabelPluralOk() (*string, bool)`

GetProjectLabelPluralOk returns a tuple with the ProjectLabelPlural field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectLabelPlural

`func (o *WorkspaceConfiguration) SetProjectLabelPlural(v string)`

SetProjectLabelPlural sets ProjectLabelPlural field to given value.

### HasProjectLabelPlural

`func (o *WorkspaceConfiguration) HasProjectLabelPlural() bool`

HasProjectLabelPlural returns a boolean if a field has been set.

### GetProjectLabelSingular

`func (o *WorkspaceConfiguration) GetProjectLabelSingular() string`

GetProjectLabelSingular returns the ProjectLabelSingular field if non-nil, zero value otherwise.

### GetProjectLabelSingularOk

`func (o *WorkspaceConfiguration) GetProjectLabelSingularOk() (*string, bool)`

GetProjectLabelSingularOk returns a tuple with the ProjectLabelSingular field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectLabelSingular

`func (o *WorkspaceConfiguration) SetProjectLabelSingular(v string)`

SetProjectLabelSingular sets ProjectLabelSingular field to given value.

### HasProjectLabelSingular

`func (o *WorkspaceConfiguration) HasProjectLabelSingular() bool`

HasProjectLabelSingular returns a boolean if a field has been set.

### GetPurgeRecycleBinAfterNumberOfDays

`func (o *WorkspaceConfiguration) GetPurgeRecycleBinAfterNumberOfDays() int64`

GetPurgeRecycleBinAfterNumberOfDays returns the PurgeRecycleBinAfterNumberOfDays field if non-nil, zero value otherwise.

### GetPurgeRecycleBinAfterNumberOfDaysOk

`func (o *WorkspaceConfiguration) GetPurgeRecycleBinAfterNumberOfDaysOk() (*int64, bool)`

GetPurgeRecycleBinAfterNumberOfDaysOk returns a tuple with the PurgeRecycleBinAfterNumberOfDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurgeRecycleBinAfterNumberOfDays

`func (o *WorkspaceConfiguration) SetPurgeRecycleBinAfterNumberOfDays(v int64)`

SetPurgeRecycleBinAfterNumberOfDays sets PurgeRecycleBinAfterNumberOfDays field to given value.

### HasPurgeRecycleBinAfterNumberOfDays

`func (o *WorkspaceConfiguration) HasPurgeRecycleBinAfterNumberOfDays() bool`

HasPurgeRecycleBinAfterNumberOfDays returns a boolean if a field has been set.

### GetRelabelingConfigured

`func (o *WorkspaceConfiguration) GetRelabelingConfigured() bool`

GetRelabelingConfigured returns the RelabelingConfigured field if non-nil, zero value otherwise.

### GetRelabelingConfiguredOk

`func (o *WorkspaceConfiguration) GetRelabelingConfiguredOk() (*bool, bool)`

GetRelabelingConfiguredOk returns a tuple with the RelabelingConfigured field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelabelingConfigured

`func (o *WorkspaceConfiguration) SetRelabelingConfigured(v bool)`

SetRelabelingConfigured sets RelabelingConfigured field to given value.

### HasRelabelingConfigured

`func (o *WorkspaceConfiguration) HasRelabelingConfigured() bool`

HasRelabelingConfigured returns a boolean if a field has been set.

### GetReleaseEstimateUnitName

`func (o *WorkspaceConfiguration) GetReleaseEstimateUnitName() string`

GetReleaseEstimateUnitName returns the ReleaseEstimateUnitName field if non-nil, zero value otherwise.

### GetReleaseEstimateUnitNameOk

`func (o *WorkspaceConfiguration) GetReleaseEstimateUnitNameOk() (*string, bool)`

GetReleaseEstimateUnitNameOk returns a tuple with the ReleaseEstimateUnitName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseEstimateUnitName

`func (o *WorkspaceConfiguration) SetReleaseEstimateUnitName(v string)`

SetReleaseEstimateUnitName sets ReleaseEstimateUnitName field to given value.

### HasReleaseEstimateUnitName

`func (o *WorkspaceConfiguration) HasReleaseEstimateUnitName() bool`

HasReleaseEstimateUnitName returns a boolean if a field has been set.

### GetReleaseLabelPlural

`func (o *WorkspaceConfiguration) GetReleaseLabelPlural() string`

GetReleaseLabelPlural returns the ReleaseLabelPlural field if non-nil, zero value otherwise.

### GetReleaseLabelPluralOk

`func (o *WorkspaceConfiguration) GetReleaseLabelPluralOk() (*string, bool)`

GetReleaseLabelPluralOk returns a tuple with the ReleaseLabelPlural field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseLabelPlural

`func (o *WorkspaceConfiguration) SetReleaseLabelPlural(v string)`

SetReleaseLabelPlural sets ReleaseLabelPlural field to given value.

### HasReleaseLabelPlural

`func (o *WorkspaceConfiguration) HasReleaseLabelPlural() bool`

HasReleaseLabelPlural returns a boolean if a field has been set.

### GetReleaseLabelSingular

`func (o *WorkspaceConfiguration) GetReleaseLabelSingular() string`

GetReleaseLabelSingular returns the ReleaseLabelSingular field if non-nil, zero value otherwise.

### GetReleaseLabelSingularOk

`func (o *WorkspaceConfiguration) GetReleaseLabelSingularOk() (*string, bool)`

GetReleaseLabelSingularOk returns a tuple with the ReleaseLabelSingular field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseLabelSingular

`func (o *WorkspaceConfiguration) SetReleaseLabelSingular(v string)`

SetReleaseLabelSingular sets ReleaseLabelSingular field to given value.

### HasReleaseLabelSingular

`func (o *WorkspaceConfiguration) HasReleaseLabelSingular() bool`

HasReleaseLabelSingular returns a boolean if a field has been set.

### GetRestrictTimeboxEdit

`func (o *WorkspaceConfiguration) GetRestrictTimeboxEdit() bool`

GetRestrictTimeboxEdit returns the RestrictTimeboxEdit field if non-nil, zero value otherwise.

### GetRestrictTimeboxEditOk

`func (o *WorkspaceConfiguration) GetRestrictTimeboxEditOk() (*bool, bool)`

GetRestrictTimeboxEditOk returns a tuple with the RestrictTimeboxEdit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictTimeboxEdit

`func (o *WorkspaceConfiguration) SetRestrictTimeboxEdit(v bool)`

SetRestrictTimeboxEdit sets RestrictTimeboxEdit field to given value.

### HasRestrictTimeboxEdit

`func (o *WorkspaceConfiguration) HasRestrictTimeboxEdit() bool`

HasRestrictTimeboxEdit returns a boolean if a field has been set.

### GetSubscription

`func (o *WorkspaceConfiguration) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WorkspaceConfiguration) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WorkspaceConfiguration) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WorkspaceConfiguration) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTaskPrefix

`func (o *WorkspaceConfiguration) GetTaskPrefix() string`

GetTaskPrefix returns the TaskPrefix field if non-nil, zero value otherwise.

### GetTaskPrefixOk

`func (o *WorkspaceConfiguration) GetTaskPrefixOk() (*string, bool)`

GetTaskPrefixOk returns a tuple with the TaskPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskPrefix

`func (o *WorkspaceConfiguration) SetTaskPrefix(v string)`

SetTaskPrefix sets TaskPrefix field to given value.

### HasTaskPrefix

`func (o *WorkspaceConfiguration) HasTaskPrefix() bool`

HasTaskPrefix returns a boolean if a field has been set.

### GetTaskUnitName

`func (o *WorkspaceConfiguration) GetTaskUnitName() string`

GetTaskUnitName returns the TaskUnitName field if non-nil, zero value otherwise.

### GetTaskUnitNameOk

`func (o *WorkspaceConfiguration) GetTaskUnitNameOk() (*string, bool)`

GetTaskUnitNameOk returns a tuple with the TaskUnitName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskUnitName

`func (o *WorkspaceConfiguration) SetTaskUnitName(v string)`

SetTaskUnitName sets TaskUnitName field to given value.

### HasTaskUnitName

`func (o *WorkspaceConfiguration) HasTaskUnitName() bool`

HasTaskUnitName returns a boolean if a field has been set.

### GetTestCasePrefix

`func (o *WorkspaceConfiguration) GetTestCasePrefix() string`

GetTestCasePrefix returns the TestCasePrefix field if non-nil, zero value otherwise.

### GetTestCasePrefixOk

`func (o *WorkspaceConfiguration) GetTestCasePrefixOk() (*string, bool)`

GetTestCasePrefixOk returns a tuple with the TestCasePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCasePrefix

`func (o *WorkspaceConfiguration) SetTestCasePrefix(v string)`

SetTestCasePrefix sets TestCasePrefix field to given value.

### HasTestCasePrefix

`func (o *WorkspaceConfiguration) HasTestCasePrefix() bool`

HasTestCasePrefix returns a boolean if a field has been set.

### GetTimeTrackerEnabled

`func (o *WorkspaceConfiguration) GetTimeTrackerEnabled() bool`

GetTimeTrackerEnabled returns the TimeTrackerEnabled field if non-nil, zero value otherwise.

### GetTimeTrackerEnabledOk

`func (o *WorkspaceConfiguration) GetTimeTrackerEnabledOk() (*bool, bool)`

GetTimeTrackerEnabledOk returns a tuple with the TimeTrackerEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeTrackerEnabled

`func (o *WorkspaceConfiguration) SetTimeTrackerEnabled(v bool)`

SetTimeTrackerEnabled sets TimeTrackerEnabled field to given value.

### HasTimeTrackerEnabled

`func (o *WorkspaceConfiguration) HasTimeTrackerEnabled() bool`

HasTimeTrackerEnabled returns a boolean if a field has been set.

### GetTimeZone

`func (o *WorkspaceConfiguration) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *WorkspaceConfiguration) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *WorkspaceConfiguration) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *WorkspaceConfiguration) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetVersionId

`func (o *WorkspaceConfiguration) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WorkspaceConfiguration) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WorkspaceConfiguration) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WorkspaceConfiguration) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkDays

`func (o *WorkspaceConfiguration) GetWorkDays() string`

GetWorkDays returns the WorkDays field if non-nil, zero value otherwise.

### GetWorkDaysOk

`func (o *WorkspaceConfiguration) GetWorkDaysOk() (*string, bool)`

GetWorkDaysOk returns a tuple with the WorkDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkDays

`func (o *WorkspaceConfiguration) SetWorkDays(v string)`

SetWorkDays sets WorkDays field to given value.

### HasWorkDays

`func (o *WorkspaceConfiguration) HasWorkDays() bool`

HasWorkDays returns a boolean if a field has been set.

### GetWorkspace

`func (o *WorkspaceConfiguration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WorkspaceConfiguration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WorkspaceConfiguration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WorkspaceConfiguration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkspaceConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkspaceConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkspaceConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkspaceConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WorkspaceConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WorkspaceConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WorkspaceConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WorkspaceConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


