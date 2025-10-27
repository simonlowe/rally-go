# WorkspaceConfigurationMutationWorkspaceConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoUnblockPortfolioItem** | Pointer to **bool** | Auto Unblock Portfolio Item | [optional] 
**BuildandChangesetEnabled** | Pointer to **bool** | Build and Changeset Enabled | [optional] 
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
**ProjectAdminsCanManageWorkRules** | Pointer to **bool** | Project Admins Can Manage Work Rules | [optional] 
**ProjectLabelPlural** | Pointer to **string** | Project Label Plural | [optional] 
**ProjectLabelSingular** | Pointer to **string** | Project Label Singular | [optional] 
**PurgeRecycleBinAfterNumberOfDays** | Pointer to **int64** | Purge Recycle Bin After Number Of Days | [optional] 
**ReleaseEstimateUnitName** | Pointer to **string** | Release Estimate Unit Name | [optional] 
**ReleaseLabelPlural** | Pointer to **string** | Release Label Plural | [optional] 
**ReleaseLabelSingular** | Pointer to **string** | Release Label Singular | [optional] 
**RestrictTimeboxEdit** | Pointer to **bool** | Restrict Timebox Edit | [optional] 
**TaskPrefix** | Pointer to **string** | Task Prefix | [optional] 
**TaskUnitName** | Pointer to **string** | Task Unit Name | [optional] 
**TestCasePrefix** | Pointer to **string** | Test Case Prefix | [optional] 
**TimeTrackerEnabled** | Pointer to **bool** | Time Tracker Enabled | [optional] 
**TimeZone** | Pointer to **string** | Time Zone | [optional] 
**WorkDays** | Pointer to **string** | Work Days | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWorkspaceConfigurationMutationWorkspaceConfiguration

`func NewWorkspaceConfigurationMutationWorkspaceConfiguration() *WorkspaceConfigurationMutationWorkspaceConfiguration`

NewWorkspaceConfigurationMutationWorkspaceConfiguration instantiates a new WorkspaceConfigurationMutationWorkspaceConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceConfigurationMutationWorkspaceConfigurationWithDefaults

`func NewWorkspaceConfigurationMutationWorkspaceConfigurationWithDefaults() *WorkspaceConfigurationMutationWorkspaceConfiguration`

NewWorkspaceConfigurationMutationWorkspaceConfigurationWithDefaults instantiates a new WorkspaceConfigurationMutationWorkspaceConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoUnblockPortfolioItem

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetAutoUnblockPortfolioItem() bool`

GetAutoUnblockPortfolioItem returns the AutoUnblockPortfolioItem field if non-nil, zero value otherwise.

### GetAutoUnblockPortfolioItemOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetAutoUnblockPortfolioItemOk() (*bool, bool)`

GetAutoUnblockPortfolioItemOk returns a tuple with the AutoUnblockPortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoUnblockPortfolioItem

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetAutoUnblockPortfolioItem(v bool)`

SetAutoUnblockPortfolioItem sets AutoUnblockPortfolioItem field to given value.

### HasAutoUnblockPortfolioItem

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasAutoUnblockPortfolioItem() bool`

HasAutoUnblockPortfolioItem returns a boolean if a field has been set.

### GetBuildandChangesetEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetBuildandChangesetEnabled() bool`

GetBuildandChangesetEnabled returns the BuildandChangesetEnabled field if non-nil, zero value otherwise.

### GetBuildandChangesetEnabledOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetBuildandChangesetEnabledOk() (*bool, bool)`

GetBuildandChangesetEnabledOk returns a tuple with the BuildandChangesetEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildandChangesetEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetBuildandChangesetEnabled(v bool)`

SetBuildandChangesetEnabled sets BuildandChangesetEnabled field to given value.

### HasBuildandChangesetEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasBuildandChangesetEnabled() bool`

HasBuildandChangesetEnabled returns a boolean if a field has been set.

### GetDateFormat

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDateFormat() string`

GetDateFormat returns the DateFormat field if non-nil, zero value otherwise.

### GetDateFormatOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDateFormatOk() (*string, bool)`

GetDateFormatOk returns a tuple with the DateFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFormat

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDateFormat(v string)`

SetDateFormat sets DateFormat field to given value.

### HasDateFormat

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDateFormat() bool`

HasDateFormat returns a boolean if a field has been set.

### GetDateTimeFormat

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDateTimeFormat() string`

GetDateTimeFormat returns the DateTimeFormat field if non-nil, zero value otherwise.

### GetDateTimeFormatOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDateTimeFormatOk() (*string, bool)`

GetDateTimeFormatOk returns a tuple with the DateTimeFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTimeFormat

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDateTimeFormat(v string)`

SetDateTimeFormat sets DateTimeFormat field to given value.

### HasDateTimeFormat

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDateTimeFormat() bool`

HasDateTimeFormat returns a boolean if a field has been set.

### GetDefaultProjectAccess

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefaultProjectAccess() string`

GetDefaultProjectAccess returns the DefaultProjectAccess field if non-nil, zero value otherwise.

### GetDefaultProjectAccessOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefaultProjectAccessOk() (*string, bool)`

GetDefaultProjectAccessOk returns a tuple with the DefaultProjectAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProjectAccess

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDefaultProjectAccess(v string)`

SetDefaultProjectAccess sets DefaultProjectAccess field to given value.

### HasDefaultProjectAccess

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDefaultProjectAccess() bool`

HasDefaultProjectAccess returns a boolean if a field has been set.

### GetDefaultTestCaseType

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefaultTestCaseType() string`

GetDefaultTestCaseType returns the DefaultTestCaseType field if non-nil, zero value otherwise.

### GetDefaultTestCaseTypeOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefaultTestCaseTypeOk() (*string, bool)`

GetDefaultTestCaseTypeOk returns a tuple with the DefaultTestCaseType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultTestCaseType

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDefaultTestCaseType(v string)`

SetDefaultTestCaseType sets DefaultTestCaseType field to given value.

### HasDefaultTestCaseType

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDefaultTestCaseType() bool`

HasDefaultTestCaseType returns a boolean if a field has been set.

### GetDefaultTestCaseVerdict

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefaultTestCaseVerdict() string`

GetDefaultTestCaseVerdict returns the DefaultTestCaseVerdict field if non-nil, zero value otherwise.

### GetDefaultTestCaseVerdictOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefaultTestCaseVerdictOk() (*string, bool)`

GetDefaultTestCaseVerdictOk returns a tuple with the DefaultTestCaseVerdict field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultTestCaseVerdict

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDefaultTestCaseVerdict(v string)`

SetDefaultTestCaseVerdict sets DefaultTestCaseVerdict field to given value.

### HasDefaultTestCaseVerdict

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDefaultTestCaseVerdict() bool`

HasDefaultTestCaseVerdict returns a boolean if a field has been set.

### GetDefectPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefectPrefix() string`

GetDefectPrefix returns the DefectPrefix field if non-nil, zero value otherwise.

### GetDefectPrefixOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefectPrefixOk() (*string, bool)`

GetDefectPrefixOk returns a tuple with the DefectPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDefectPrefix(v string)`

SetDefectPrefix sets DefectPrefix field to given value.

### HasDefectPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDefectPrefix() bool`

HasDefectPrefix returns a boolean if a field has been set.

### GetDefectSuitePrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefectSuitePrefix() string`

GetDefectSuitePrefix returns the DefectSuitePrefix field if non-nil, zero value otherwise.

### GetDefectSuitePrefixOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDefectSuitePrefixOk() (*string, bool)`

GetDefectSuitePrefixOk returns a tuple with the DefectSuitePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectSuitePrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDefectSuitePrefix(v string)`

SetDefectSuitePrefix sets DefectSuitePrefix field to given value.

### HasDefectSuitePrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDefectSuitePrefix() bool`

HasDefectSuitePrefix returns a boolean if a field has been set.

### GetDragDropRankingEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDragDropRankingEnabled() bool`

GetDragDropRankingEnabled returns the DragDropRankingEnabled field if non-nil, zero value otherwise.

### GetDragDropRankingEnabledOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetDragDropRankingEnabledOk() (*bool, bool)`

GetDragDropRankingEnabledOk returns a tuple with the DragDropRankingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDragDropRankingEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetDragDropRankingEnabled(v bool)`

SetDragDropRankingEnabled sets DragDropRankingEnabled field to given value.

### HasDragDropRankingEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasDragDropRankingEnabled() bool`

HasDragDropRankingEnabled returns a boolean if a field has been set.

### GetHierarchicalRequirementPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetHierarchicalRequirementPrefix() string`

GetHierarchicalRequirementPrefix returns the HierarchicalRequirementPrefix field if non-nil, zero value otherwise.

### GetHierarchicalRequirementPrefixOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetHierarchicalRequirementPrefixOk() (*string, bool)`

GetHierarchicalRequirementPrefixOk returns a tuple with the HierarchicalRequirementPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchicalRequirementPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetHierarchicalRequirementPrefix(v string)`

SetHierarchicalRequirementPrefix sets HierarchicalRequirementPrefix field to given value.

### HasHierarchicalRequirementPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasHierarchicalRequirementPrefix() bool`

HasHierarchicalRequirementPrefix returns a boolean if a field has been set.

### GetIterationEstimateUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetIterationEstimateUnitName() string`

GetIterationEstimateUnitName returns the IterationEstimateUnitName field if non-nil, zero value otherwise.

### GetIterationEstimateUnitNameOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetIterationEstimateUnitNameOk() (*string, bool)`

GetIterationEstimateUnitNameOk returns a tuple with the IterationEstimateUnitName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationEstimateUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetIterationEstimateUnitName(v string)`

SetIterationEstimateUnitName sets IterationEstimateUnitName field to given value.

### HasIterationEstimateUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasIterationEstimateUnitName() bool`

HasIterationEstimateUnitName returns a boolean if a field has been set.

### GetIterationLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetIterationLabelPlural() string`

GetIterationLabelPlural returns the IterationLabelPlural field if non-nil, zero value otherwise.

### GetIterationLabelPluralOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetIterationLabelPluralOk() (*string, bool)`

GetIterationLabelPluralOk returns a tuple with the IterationLabelPlural field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetIterationLabelPlural(v string)`

SetIterationLabelPlural sets IterationLabelPlural field to given value.

### HasIterationLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasIterationLabelPlural() bool`

HasIterationLabelPlural returns a boolean if a field has been set.

### GetIterationLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetIterationLabelSingular() string`

GetIterationLabelSingular returns the IterationLabelSingular field if non-nil, zero value otherwise.

### GetIterationLabelSingularOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetIterationLabelSingularOk() (*string, bool)`

GetIterationLabelSingularOk returns a tuple with the IterationLabelSingular field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIterationLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetIterationLabelSingular(v string)`

SetIterationLabelSingular sets IterationLabelSingular field to given value.

### HasIterationLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasIterationLabelSingular() bool`

HasIterationLabelSingular returns a boolean if a field has been set.

### GetProjectAdminsCanManageWorkRules

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetProjectAdminsCanManageWorkRules() bool`

GetProjectAdminsCanManageWorkRules returns the ProjectAdminsCanManageWorkRules field if non-nil, zero value otherwise.

### GetProjectAdminsCanManageWorkRulesOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetProjectAdminsCanManageWorkRulesOk() (*bool, bool)`

GetProjectAdminsCanManageWorkRulesOk returns a tuple with the ProjectAdminsCanManageWorkRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanManageWorkRules

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetProjectAdminsCanManageWorkRules(v bool)`

SetProjectAdminsCanManageWorkRules sets ProjectAdminsCanManageWorkRules field to given value.

### HasProjectAdminsCanManageWorkRules

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasProjectAdminsCanManageWorkRules() bool`

HasProjectAdminsCanManageWorkRules returns a boolean if a field has been set.

### GetProjectLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetProjectLabelPlural() string`

GetProjectLabelPlural returns the ProjectLabelPlural field if non-nil, zero value otherwise.

### GetProjectLabelPluralOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetProjectLabelPluralOk() (*string, bool)`

GetProjectLabelPluralOk returns a tuple with the ProjectLabelPlural field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetProjectLabelPlural(v string)`

SetProjectLabelPlural sets ProjectLabelPlural field to given value.

### HasProjectLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasProjectLabelPlural() bool`

HasProjectLabelPlural returns a boolean if a field has been set.

### GetProjectLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetProjectLabelSingular() string`

GetProjectLabelSingular returns the ProjectLabelSingular field if non-nil, zero value otherwise.

### GetProjectLabelSingularOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetProjectLabelSingularOk() (*string, bool)`

GetProjectLabelSingularOk returns a tuple with the ProjectLabelSingular field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetProjectLabelSingular(v string)`

SetProjectLabelSingular sets ProjectLabelSingular field to given value.

### HasProjectLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasProjectLabelSingular() bool`

HasProjectLabelSingular returns a boolean if a field has been set.

### GetPurgeRecycleBinAfterNumberOfDays

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetPurgeRecycleBinAfterNumberOfDays() int64`

GetPurgeRecycleBinAfterNumberOfDays returns the PurgeRecycleBinAfterNumberOfDays field if non-nil, zero value otherwise.

### GetPurgeRecycleBinAfterNumberOfDaysOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetPurgeRecycleBinAfterNumberOfDaysOk() (*int64, bool)`

GetPurgeRecycleBinAfterNumberOfDaysOk returns a tuple with the PurgeRecycleBinAfterNumberOfDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurgeRecycleBinAfterNumberOfDays

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetPurgeRecycleBinAfterNumberOfDays(v int64)`

SetPurgeRecycleBinAfterNumberOfDays sets PurgeRecycleBinAfterNumberOfDays field to given value.

### HasPurgeRecycleBinAfterNumberOfDays

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasPurgeRecycleBinAfterNumberOfDays() bool`

HasPurgeRecycleBinAfterNumberOfDays returns a boolean if a field has been set.

### GetReleaseEstimateUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetReleaseEstimateUnitName() string`

GetReleaseEstimateUnitName returns the ReleaseEstimateUnitName field if non-nil, zero value otherwise.

### GetReleaseEstimateUnitNameOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetReleaseEstimateUnitNameOk() (*string, bool)`

GetReleaseEstimateUnitNameOk returns a tuple with the ReleaseEstimateUnitName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseEstimateUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetReleaseEstimateUnitName(v string)`

SetReleaseEstimateUnitName sets ReleaseEstimateUnitName field to given value.

### HasReleaseEstimateUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasReleaseEstimateUnitName() bool`

HasReleaseEstimateUnitName returns a boolean if a field has been set.

### GetReleaseLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetReleaseLabelPlural() string`

GetReleaseLabelPlural returns the ReleaseLabelPlural field if non-nil, zero value otherwise.

### GetReleaseLabelPluralOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetReleaseLabelPluralOk() (*string, bool)`

GetReleaseLabelPluralOk returns a tuple with the ReleaseLabelPlural field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetReleaseLabelPlural(v string)`

SetReleaseLabelPlural sets ReleaseLabelPlural field to given value.

### HasReleaseLabelPlural

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasReleaseLabelPlural() bool`

HasReleaseLabelPlural returns a boolean if a field has been set.

### GetReleaseLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetReleaseLabelSingular() string`

GetReleaseLabelSingular returns the ReleaseLabelSingular field if non-nil, zero value otherwise.

### GetReleaseLabelSingularOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetReleaseLabelSingularOk() (*string, bool)`

GetReleaseLabelSingularOk returns a tuple with the ReleaseLabelSingular field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetReleaseLabelSingular(v string)`

SetReleaseLabelSingular sets ReleaseLabelSingular field to given value.

### HasReleaseLabelSingular

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasReleaseLabelSingular() bool`

HasReleaseLabelSingular returns a boolean if a field has been set.

### GetRestrictTimeboxEdit

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetRestrictTimeboxEdit() bool`

GetRestrictTimeboxEdit returns the RestrictTimeboxEdit field if non-nil, zero value otherwise.

### GetRestrictTimeboxEditOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetRestrictTimeboxEditOk() (*bool, bool)`

GetRestrictTimeboxEditOk returns a tuple with the RestrictTimeboxEdit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictTimeboxEdit

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetRestrictTimeboxEdit(v bool)`

SetRestrictTimeboxEdit sets RestrictTimeboxEdit field to given value.

### HasRestrictTimeboxEdit

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasRestrictTimeboxEdit() bool`

HasRestrictTimeboxEdit returns a boolean if a field has been set.

### GetTaskPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTaskPrefix() string`

GetTaskPrefix returns the TaskPrefix field if non-nil, zero value otherwise.

### GetTaskPrefixOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTaskPrefixOk() (*string, bool)`

GetTaskPrefixOk returns a tuple with the TaskPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetTaskPrefix(v string)`

SetTaskPrefix sets TaskPrefix field to given value.

### HasTaskPrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasTaskPrefix() bool`

HasTaskPrefix returns a boolean if a field has been set.

### GetTaskUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTaskUnitName() string`

GetTaskUnitName returns the TaskUnitName field if non-nil, zero value otherwise.

### GetTaskUnitNameOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTaskUnitNameOk() (*string, bool)`

GetTaskUnitNameOk returns a tuple with the TaskUnitName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetTaskUnitName(v string)`

SetTaskUnitName sets TaskUnitName field to given value.

### HasTaskUnitName

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasTaskUnitName() bool`

HasTaskUnitName returns a boolean if a field has been set.

### GetTestCasePrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTestCasePrefix() string`

GetTestCasePrefix returns the TestCasePrefix field if non-nil, zero value otherwise.

### GetTestCasePrefixOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTestCasePrefixOk() (*string, bool)`

GetTestCasePrefixOk returns a tuple with the TestCasePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCasePrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetTestCasePrefix(v string)`

SetTestCasePrefix sets TestCasePrefix field to given value.

### HasTestCasePrefix

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasTestCasePrefix() bool`

HasTestCasePrefix returns a boolean if a field has been set.

### GetTimeTrackerEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTimeTrackerEnabled() bool`

GetTimeTrackerEnabled returns the TimeTrackerEnabled field if non-nil, zero value otherwise.

### GetTimeTrackerEnabledOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTimeTrackerEnabledOk() (*bool, bool)`

GetTimeTrackerEnabledOk returns a tuple with the TimeTrackerEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeTrackerEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetTimeTrackerEnabled(v bool)`

SetTimeTrackerEnabled sets TimeTrackerEnabled field to given value.

### HasTimeTrackerEnabled

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasTimeTrackerEnabled() bool`

HasTimeTrackerEnabled returns a boolean if a field has been set.

### GetTimeZone

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetWorkDays

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetWorkDays() string`

GetWorkDays returns the WorkDays field if non-nil, zero value otherwise.

### GetWorkDaysOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetWorkDaysOk() (*string, bool)`

GetWorkDaysOk returns a tuple with the WorkDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkDays

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetWorkDays(v string)`

SetWorkDays sets WorkDays field to given value.

### HasWorkDays

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasWorkDays() bool`

HasWorkDays returns a boolean if a field has been set.

### GetWorkspace

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WorkspaceConfigurationMutationWorkspaceConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


