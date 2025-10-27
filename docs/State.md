# State

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcceptedMarker** | Pointer to **bool** | AcceptedMarker | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**InProgressMarker** | Pointer to **bool** | InProgressMarker | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**OrderIndex** | Pointer to **int64** | Order Index | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TypeDef** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WIPLimit** | Pointer to **int64** | WIP Limit | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewState

`func NewState() *State`

NewState instantiates a new State object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStateWithDefaults

`func NewStateWithDefaults() *State`

NewStateWithDefaults instantiates a new State object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcceptedMarker

`func (o *State) GetAcceptedMarker() bool`

GetAcceptedMarker returns the AcceptedMarker field if non-nil, zero value otherwise.

### GetAcceptedMarkerOk

`func (o *State) GetAcceptedMarkerOk() (*bool, bool)`

GetAcceptedMarkerOk returns a tuple with the AcceptedMarker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedMarker

`func (o *State) SetAcceptedMarker(v bool)`

SetAcceptedMarker sets AcceptedMarker field to given value.

### HasAcceptedMarker

`func (o *State) HasAcceptedMarker() bool`

HasAcceptedMarker returns a boolean if a field has been set.

### GetCreationDate

`func (o *State) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *State) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *State) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *State) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *State) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *State) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *State) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *State) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *State) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *State) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *State) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *State) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetInProgressMarker

`func (o *State) GetInProgressMarker() bool`

GetInProgressMarker returns the InProgressMarker field if non-nil, zero value otherwise.

### GetInProgressMarkerOk

`func (o *State) GetInProgressMarkerOk() (*bool, bool)`

GetInProgressMarkerOk returns a tuple with the InProgressMarker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInProgressMarker

`func (o *State) SetInProgressMarker(v bool)`

SetInProgressMarker sets InProgressMarker field to given value.

### HasInProgressMarker

`func (o *State) HasInProgressMarker() bool`

HasInProgressMarker returns a boolean if a field has been set.

### GetName

`func (o *State) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *State) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *State) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *State) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *State) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *State) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *State) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *State) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *State) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *State) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *State) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *State) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOrderIndex

`func (o *State) GetOrderIndex() int64`

GetOrderIndex returns the OrderIndex field if non-nil, zero value otherwise.

### GetOrderIndexOk

`func (o *State) GetOrderIndexOk() (*int64, bool)`

GetOrderIndexOk returns a tuple with the OrderIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderIndex

`func (o *State) SetOrderIndex(v int64)`

SetOrderIndex sets OrderIndex field to given value.

### HasOrderIndex

`func (o *State) HasOrderIndex() bool`

HasOrderIndex returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *State) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *State) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *State) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *State) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *State) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *State) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *State) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *State) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTypeDef

`func (o *State) GetTypeDef() TypeDefinitionRef`

GetTypeDef returns the TypeDef field if non-nil, zero value otherwise.

### GetTypeDefOk

`func (o *State) GetTypeDefOk() (*TypeDefinitionRef, bool)`

GetTypeDefOk returns a tuple with the TypeDef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDef

`func (o *State) SetTypeDef(v TypeDefinitionRef)`

SetTypeDef sets TypeDef field to given value.

### HasTypeDef

`func (o *State) HasTypeDef() bool`

HasTypeDef returns a boolean if a field has been set.

### GetVersionId

`func (o *State) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *State) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *State) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *State) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWIPLimit

`func (o *State) GetWIPLimit() int64`

GetWIPLimit returns the WIPLimit field if non-nil, zero value otherwise.

### GetWIPLimitOk

`func (o *State) GetWIPLimitOk() (*int64, bool)`

GetWIPLimitOk returns a tuple with the WIPLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWIPLimit

`func (o *State) SetWIPLimit(v int64)`

SetWIPLimit sets WIPLimit field to given value.

### HasWIPLimit

`func (o *State) HasWIPLimit() bool`

HasWIPLimit returns a boolean if a field has been set.

### GetWorkspace

`func (o *State) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *State) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *State) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *State) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *State) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *State) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *State) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *State) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *State) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *State) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *State) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *State) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


