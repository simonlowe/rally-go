# WorkRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | Pointer to **string** | Action | [optional] [readonly] 
**ConditionValues** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Enabled | [optional] [readonly] 
**EnforceWithError** | Pointer to **bool** | Enforce With Error | [optional] [readonly] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**IfCondition** | Pointer to **string** | IfCondition | [optional] [readonly] 
**IsScopeDown** | Pointer to **bool** | Is Scope Down | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**RuleActionType** | Pointer to **string** | RuleActionType | [optional] [readonly] 
**RuleSummary** | Pointer to **string** | Rule Summary | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TypeNames** | Pointer to **string** | TypeNames | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWorkRule

`func NewWorkRule() *WorkRule`

NewWorkRule instantiates a new WorkRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkRuleWithDefaults

`func NewWorkRuleWithDefaults() *WorkRule`

NewWorkRuleWithDefaults instantiates a new WorkRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *WorkRule) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *WorkRule) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *WorkRule) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *WorkRule) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetConditionValues

`func (o *WorkRule) GetConditionValues() Collection`

GetConditionValues returns the ConditionValues field if non-nil, zero value otherwise.

### GetConditionValuesOk

`func (o *WorkRule) GetConditionValuesOk() (*Collection, bool)`

GetConditionValuesOk returns a tuple with the ConditionValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditionValues

`func (o *WorkRule) SetConditionValues(v Collection)`

SetConditionValues sets ConditionValues field to given value.

### HasConditionValues

`func (o *WorkRule) HasConditionValues() bool`

HasConditionValues returns a boolean if a field has been set.

### GetCreatedBy

`func (o *WorkRule) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WorkRule) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WorkRule) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *WorkRule) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *WorkRule) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WorkRule) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WorkRule) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WorkRule) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetEnabled

`func (o *WorkRule) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *WorkRule) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *WorkRule) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *WorkRule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetEnforceWithError

`func (o *WorkRule) GetEnforceWithError() bool`

GetEnforceWithError returns the EnforceWithError field if non-nil, zero value otherwise.

### GetEnforceWithErrorOk

`func (o *WorkRule) GetEnforceWithErrorOk() (*bool, bool)`

GetEnforceWithErrorOk returns a tuple with the EnforceWithError field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforceWithError

`func (o *WorkRule) SetEnforceWithError(v bool)`

SetEnforceWithError sets EnforceWithError field to given value.

### HasEnforceWithError

`func (o *WorkRule) HasEnforceWithError() bool`

HasEnforceWithError returns a boolean if a field has been set.

### GetFormattedID

`func (o *WorkRule) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *WorkRule) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *WorkRule) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *WorkRule) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetIfCondition

`func (o *WorkRule) GetIfCondition() string`

GetIfCondition returns the IfCondition field if non-nil, zero value otherwise.

### GetIfConditionOk

`func (o *WorkRule) GetIfConditionOk() (*string, bool)`

GetIfConditionOk returns a tuple with the IfCondition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIfCondition

`func (o *WorkRule) SetIfCondition(v string)`

SetIfCondition sets IfCondition field to given value.

### HasIfCondition

`func (o *WorkRule) HasIfCondition() bool`

HasIfCondition returns a boolean if a field has been set.

### GetIsScopeDown

`func (o *WorkRule) GetIsScopeDown() bool`

GetIsScopeDown returns the IsScopeDown field if non-nil, zero value otherwise.

### GetIsScopeDownOk

`func (o *WorkRule) GetIsScopeDownOk() (*bool, bool)`

GetIsScopeDownOk returns a tuple with the IsScopeDown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsScopeDown

`func (o *WorkRule) SetIsScopeDown(v bool)`

SetIsScopeDown sets IsScopeDown field to given value.

### HasIsScopeDown

`func (o *WorkRule) HasIsScopeDown() bool`

HasIsScopeDown returns a boolean if a field has been set.

### GetName

`func (o *WorkRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *WorkRule) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WorkRule) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WorkRule) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WorkRule) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WorkRule) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WorkRule) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WorkRule) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WorkRule) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProject

`func (o *WorkRule) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *WorkRule) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *WorkRule) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *WorkRule) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *WorkRule) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *WorkRule) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *WorkRule) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *WorkRule) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRuleActionType

`func (o *WorkRule) GetRuleActionType() string`

GetRuleActionType returns the RuleActionType field if non-nil, zero value otherwise.

### GetRuleActionTypeOk

`func (o *WorkRule) GetRuleActionTypeOk() (*string, bool)`

GetRuleActionTypeOk returns a tuple with the RuleActionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleActionType

`func (o *WorkRule) SetRuleActionType(v string)`

SetRuleActionType sets RuleActionType field to given value.

### HasRuleActionType

`func (o *WorkRule) HasRuleActionType() bool`

HasRuleActionType returns a boolean if a field has been set.

### GetRuleSummary

`func (o *WorkRule) GetRuleSummary() string`

GetRuleSummary returns the RuleSummary field if non-nil, zero value otherwise.

### GetRuleSummaryOk

`func (o *WorkRule) GetRuleSummaryOk() (*string, bool)`

GetRuleSummaryOk returns a tuple with the RuleSummary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleSummary

`func (o *WorkRule) SetRuleSummary(v string)`

SetRuleSummary sets RuleSummary field to given value.

### HasRuleSummary

`func (o *WorkRule) HasRuleSummary() bool`

HasRuleSummary returns a boolean if a field has been set.

### GetSubscription

`func (o *WorkRule) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WorkRule) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WorkRule) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WorkRule) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTypeNames

`func (o *WorkRule) GetTypeNames() string`

GetTypeNames returns the TypeNames field if non-nil, zero value otherwise.

### GetTypeNamesOk

`func (o *WorkRule) GetTypeNamesOk() (*string, bool)`

GetTypeNamesOk returns a tuple with the TypeNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeNames

`func (o *WorkRule) SetTypeNames(v string)`

SetTypeNames sets TypeNames field to given value.

### HasTypeNames

`func (o *WorkRule) HasTypeNames() bool`

HasTypeNames returns a boolean if a field has been set.

### GetVersionId

`func (o *WorkRule) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WorkRule) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WorkRule) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WorkRule) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *WorkRule) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WorkRule) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WorkRule) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WorkRule) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkRule) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkRule) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkRule) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkRule) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WorkRule) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WorkRule) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WorkRule) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WorkRule) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


