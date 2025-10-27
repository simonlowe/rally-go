# PortfolioItemFlowState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AgeThreshold** | Pointer to **int64** | Age Threshold | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**ExitPolicy** | Pointer to **string** | Exit Policy | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**OrderIndex** | Pointer to **int64** | Order Index | [optional] 
**ParentStateMapping** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Restrictions** | Pointer to **string** | Restrictions | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TypeDef** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WIPLimit** | Pointer to **int64** | WIP Limit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPortfolioItemFlowState

`func NewPortfolioItemFlowState() *PortfolioItemFlowState`

NewPortfolioItemFlowState instantiates a new PortfolioItemFlowState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortfolioItemFlowStateWithDefaults

`func NewPortfolioItemFlowStateWithDefaults() *PortfolioItemFlowState`

NewPortfolioItemFlowStateWithDefaults instantiates a new PortfolioItemFlowState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAgeThreshold

`func (o *PortfolioItemFlowState) GetAgeThreshold() int64`

GetAgeThreshold returns the AgeThreshold field if non-nil, zero value otherwise.

### GetAgeThresholdOk

`func (o *PortfolioItemFlowState) GetAgeThresholdOk() (*int64, bool)`

GetAgeThresholdOk returns a tuple with the AgeThreshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAgeThreshold

`func (o *PortfolioItemFlowState) SetAgeThreshold(v int64)`

SetAgeThreshold sets AgeThreshold field to given value.

### HasAgeThreshold

`func (o *PortfolioItemFlowState) HasAgeThreshold() bool`

HasAgeThreshold returns a boolean if a field has been set.

### GetCreationDate

`func (o *PortfolioItemFlowState) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PortfolioItemFlowState) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PortfolioItemFlowState) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PortfolioItemFlowState) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetEnabled

`func (o *PortfolioItemFlowState) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PortfolioItemFlowState) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PortfolioItemFlowState) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PortfolioItemFlowState) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetExitPolicy

`func (o *PortfolioItemFlowState) GetExitPolicy() string`

GetExitPolicy returns the ExitPolicy field if non-nil, zero value otherwise.

### GetExitPolicyOk

`func (o *PortfolioItemFlowState) GetExitPolicyOk() (*string, bool)`

GetExitPolicyOk returns a tuple with the ExitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitPolicy

`func (o *PortfolioItemFlowState) SetExitPolicy(v string)`

SetExitPolicy sets ExitPolicy field to given value.

### HasExitPolicy

`func (o *PortfolioItemFlowState) HasExitPolicy() bool`

HasExitPolicy returns a boolean if a field has been set.

### GetName

`func (o *PortfolioItemFlowState) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PortfolioItemFlowState) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PortfolioItemFlowState) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PortfolioItemFlowState) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *PortfolioItemFlowState) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PortfolioItemFlowState) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PortfolioItemFlowState) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PortfolioItemFlowState) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PortfolioItemFlowState) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PortfolioItemFlowState) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PortfolioItemFlowState) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PortfolioItemFlowState) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOrderIndex

`func (o *PortfolioItemFlowState) GetOrderIndex() int64`

GetOrderIndex returns the OrderIndex field if non-nil, zero value otherwise.

### GetOrderIndexOk

`func (o *PortfolioItemFlowState) GetOrderIndexOk() (*int64, bool)`

GetOrderIndexOk returns a tuple with the OrderIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderIndex

`func (o *PortfolioItemFlowState) SetOrderIndex(v int64)`

SetOrderIndex sets OrderIndex field to given value.

### HasOrderIndex

`func (o *PortfolioItemFlowState) HasOrderIndex() bool`

HasOrderIndex returns a boolean if a field has been set.

### GetParentStateMapping

`func (o *PortfolioItemFlowState) GetParentStateMapping() ObjectRef`

GetParentStateMapping returns the ParentStateMapping field if non-nil, zero value otherwise.

### GetParentStateMappingOk

`func (o *PortfolioItemFlowState) GetParentStateMappingOk() (*ObjectRef, bool)`

GetParentStateMappingOk returns a tuple with the ParentStateMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentStateMapping

`func (o *PortfolioItemFlowState) SetParentStateMapping(v ObjectRef)`

SetParentStateMapping sets ParentStateMapping field to given value.

### HasParentStateMapping

`func (o *PortfolioItemFlowState) HasParentStateMapping() bool`

HasParentStateMapping returns a boolean if a field has been set.

### GetProject

`func (o *PortfolioItemFlowState) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *PortfolioItemFlowState) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *PortfolioItemFlowState) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *PortfolioItemFlowState) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRestrictions

`func (o *PortfolioItemFlowState) GetRestrictions() string`

GetRestrictions returns the Restrictions field if non-nil, zero value otherwise.

### GetRestrictionsOk

`func (o *PortfolioItemFlowState) GetRestrictionsOk() (*string, bool)`

GetRestrictionsOk returns a tuple with the Restrictions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictions

`func (o *PortfolioItemFlowState) SetRestrictions(v string)`

SetRestrictions sets Restrictions field to given value.

### HasRestrictions

`func (o *PortfolioItemFlowState) HasRestrictions() bool`

HasRestrictions returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *PortfolioItemFlowState) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *PortfolioItemFlowState) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *PortfolioItemFlowState) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *PortfolioItemFlowState) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *PortfolioItemFlowState) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PortfolioItemFlowState) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PortfolioItemFlowState) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PortfolioItemFlowState) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTypeDef

`func (o *PortfolioItemFlowState) GetTypeDef() TypeDefinitionRef`

GetTypeDef returns the TypeDef field if non-nil, zero value otherwise.

### GetTypeDefOk

`func (o *PortfolioItemFlowState) GetTypeDefOk() (*TypeDefinitionRef, bool)`

GetTypeDefOk returns a tuple with the TypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDef

`func (o *PortfolioItemFlowState) SetTypeDef(v TypeDefinitionRef)`

SetTypeDef sets TypeDef field to given value.

### HasTypeDef

`func (o *PortfolioItemFlowState) HasTypeDef() bool`

HasTypeDef returns a boolean if a field has been set.

### GetVersionId

`func (o *PortfolioItemFlowState) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PortfolioItemFlowState) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PortfolioItemFlowState) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PortfolioItemFlowState) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWIPLimit

`func (o *PortfolioItemFlowState) GetWIPLimit() int64`

GetWIPLimit returns the WIPLimit field if non-nil, zero value otherwise.

### GetWIPLimitOk

`func (o *PortfolioItemFlowState) GetWIPLimitOk() (*int64, bool)`

GetWIPLimitOk returns a tuple with the WIPLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWIPLimit

`func (o *PortfolioItemFlowState) SetWIPLimit(v int64)`

SetWIPLimit sets WIPLimit field to given value.

### HasWIPLimit

`func (o *PortfolioItemFlowState) HasWIPLimit() bool`

HasWIPLimit returns a boolean if a field has been set.

### GetWorkspace

`func (o *PortfolioItemFlowState) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PortfolioItemFlowState) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PortfolioItemFlowState) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PortfolioItemFlowState) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PortfolioItemFlowState) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PortfolioItemFlowState) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PortfolioItemFlowState) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PortfolioItemFlowState) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PortfolioItemFlowState) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PortfolioItemFlowState) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PortfolioItemFlowState) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PortfolioItemFlowState) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


