# KeyResultMutationKeyResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**KeyResultActualValues** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**KeyResultInterimTargets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Objective** | Pointer to [**ObjectiveRef**](ObjectiveRef.md) |  | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**StartingValue** | Pointer to **float32** | Starting Value | [optional] 
**TargetValue** | Pointer to **float32** | Target Value | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewKeyResultMutationKeyResult

`func NewKeyResultMutationKeyResult() *KeyResultMutationKeyResult`

NewKeyResultMutationKeyResult instantiates a new KeyResultMutationKeyResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeyResultMutationKeyResultWithDefaults

`func NewKeyResultMutationKeyResultWithDefaults() *KeyResultMutationKeyResult`

NewKeyResultMutationKeyResultWithDefaults instantiates a new KeyResultMutationKeyResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *KeyResultMutationKeyResult) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *KeyResultMutationKeyResult) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *KeyResultMutationKeyResult) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *KeyResultMutationKeyResult) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *KeyResultMutationKeyResult) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *KeyResultMutationKeyResult) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *KeyResultMutationKeyResult) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *KeyResultMutationKeyResult) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetKeyResultActualValues

`func (o *KeyResultMutationKeyResult) GetKeyResultActualValues() Collection`

GetKeyResultActualValues returns the KeyResultActualValues field if non-nil, zero value otherwise.

### GetKeyResultActualValuesOk

`func (o *KeyResultMutationKeyResult) GetKeyResultActualValuesOk() (*Collection, bool)`

GetKeyResultActualValuesOk returns a tuple with the KeyResultActualValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResultActualValues

`func (o *KeyResultMutationKeyResult) SetKeyResultActualValues(v Collection)`

SetKeyResultActualValues sets KeyResultActualValues field to given value.

### HasKeyResultActualValues

`func (o *KeyResultMutationKeyResult) HasKeyResultActualValues() bool`

HasKeyResultActualValues returns a boolean if a field has been set.

### GetKeyResultInterimTargets

`func (o *KeyResultMutationKeyResult) GetKeyResultInterimTargets() Collection`

GetKeyResultInterimTargets returns the KeyResultInterimTargets field if non-nil, zero value otherwise.

### GetKeyResultInterimTargetsOk

`func (o *KeyResultMutationKeyResult) GetKeyResultInterimTargetsOk() (*Collection, bool)`

GetKeyResultInterimTargetsOk returns a tuple with the KeyResultInterimTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResultInterimTargets

`func (o *KeyResultMutationKeyResult) SetKeyResultInterimTargets(v Collection)`

SetKeyResultInterimTargets sets KeyResultInterimTargets field to given value.

### HasKeyResultInterimTargets

`func (o *KeyResultMutationKeyResult) HasKeyResultInterimTargets() bool`

HasKeyResultInterimTargets returns a boolean if a field has been set.

### GetName

`func (o *KeyResultMutationKeyResult) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *KeyResultMutationKeyResult) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *KeyResultMutationKeyResult) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *KeyResultMutationKeyResult) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjective

`func (o *KeyResultMutationKeyResult) GetObjective() ObjectiveRef`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *KeyResultMutationKeyResult) GetObjectiveOk() (*ObjectiveRef, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *KeyResultMutationKeyResult) SetObjective(v ObjectiveRef)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *KeyResultMutationKeyResult) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetOwner

`func (o *KeyResultMutationKeyResult) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *KeyResultMutationKeyResult) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *KeyResultMutationKeyResult) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *KeyResultMutationKeyResult) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetStartingValue

`func (o *KeyResultMutationKeyResult) GetStartingValue() float32`

GetStartingValue returns the StartingValue field if non-nil, zero value otherwise.

### GetStartingValueOk

`func (o *KeyResultMutationKeyResult) GetStartingValueOk() (*float32, bool)`

GetStartingValueOk returns a tuple with the StartingValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartingValue

`func (o *KeyResultMutationKeyResult) SetStartingValue(v float32)`

SetStartingValue sets StartingValue field to given value.

### HasStartingValue

`func (o *KeyResultMutationKeyResult) HasStartingValue() bool`

HasStartingValue returns a boolean if a field has been set.

### GetTargetValue

`func (o *KeyResultMutationKeyResult) GetTargetValue() float32`

GetTargetValue returns the TargetValue field if non-nil, zero value otherwise.

### GetTargetValueOk

`func (o *KeyResultMutationKeyResult) GetTargetValueOk() (*float32, bool)`

GetTargetValueOk returns a tuple with the TargetValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetValue

`func (o *KeyResultMutationKeyResult) SetTargetValue(v float32)`

SetTargetValue sets TargetValue field to given value.

### HasTargetValue

`func (o *KeyResultMutationKeyResult) HasTargetValue() bool`

HasTargetValue returns a boolean if a field has been set.

### GetType

`func (o *KeyResultMutationKeyResult) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *KeyResultMutationKeyResult) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *KeyResultMutationKeyResult) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *KeyResultMutationKeyResult) HasType() bool`

HasType returns a boolean if a field has been set.

### GetWorkspace

`func (o *KeyResultMutationKeyResult) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *KeyResultMutationKeyResult) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *KeyResultMutationKeyResult) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *KeyResultMutationKeyResult) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *KeyResultMutationKeyResult) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *KeyResultMutationKeyResult) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *KeyResultMutationKeyResult) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *KeyResultMutationKeyResult) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *KeyResultMutationKeyResult) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *KeyResultMutationKeyResult) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *KeyResultMutationKeyResult) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *KeyResultMutationKeyResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


