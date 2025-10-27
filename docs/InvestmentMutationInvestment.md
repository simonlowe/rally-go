# InvestmentMutationInvestment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to **float32** | Amount | [optional] 
**Artifacts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**EndDate** | Pointer to **string** | End Date | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**StartDate** | Pointer to **string** | Start Date | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewInvestmentMutationInvestment

`func NewInvestmentMutationInvestment() *InvestmentMutationInvestment`

NewInvestmentMutationInvestment instantiates a new InvestmentMutationInvestment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInvestmentMutationInvestmentWithDefaults

`func NewInvestmentMutationInvestmentWithDefaults() *InvestmentMutationInvestment`

NewInvestmentMutationInvestmentWithDefaults instantiates a new InvestmentMutationInvestment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *InvestmentMutationInvestment) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *InvestmentMutationInvestment) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *InvestmentMutationInvestment) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *InvestmentMutationInvestment) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetArtifacts

`func (o *InvestmentMutationInvestment) GetArtifacts() Collection`

GetArtifacts returns the Artifacts field if non-nil, zero value otherwise.

### GetArtifactsOk

`func (o *InvestmentMutationInvestment) GetArtifactsOk() (*Collection, bool)`

GetArtifactsOk returns a tuple with the Artifacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifacts

`func (o *InvestmentMutationInvestment) SetArtifacts(v Collection)`

SetArtifacts sets Artifacts field to given value.

### HasArtifacts

`func (o *InvestmentMutationInvestment) HasArtifacts() bool`

HasArtifacts returns a boolean if a field has been set.

### GetDescription

`func (o *InvestmentMutationInvestment) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *InvestmentMutationInvestment) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *InvestmentMutationInvestment) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *InvestmentMutationInvestment) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *InvestmentMutationInvestment) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *InvestmentMutationInvestment) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *InvestmentMutationInvestment) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *InvestmentMutationInvestment) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetEndDate

`func (o *InvestmentMutationInvestment) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *InvestmentMutationInvestment) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *InvestmentMutationInvestment) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *InvestmentMutationInvestment) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### GetName

`func (o *InvestmentMutationInvestment) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *InvestmentMutationInvestment) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *InvestmentMutationInvestment) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *InvestmentMutationInvestment) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *InvestmentMutationInvestment) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *InvestmentMutationInvestment) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *InvestmentMutationInvestment) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *InvestmentMutationInvestment) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *InvestmentMutationInvestment) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *InvestmentMutationInvestment) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *InvestmentMutationInvestment) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *InvestmentMutationInvestment) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetStartDate

`func (o *InvestmentMutationInvestment) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *InvestmentMutationInvestment) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *InvestmentMutationInvestment) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *InvestmentMutationInvestment) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetWorkspace

`func (o *InvestmentMutationInvestment) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *InvestmentMutationInvestment) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *InvestmentMutationInvestment) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *InvestmentMutationInvestment) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *InvestmentMutationInvestment) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *InvestmentMutationInvestment) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *InvestmentMutationInvestment) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *InvestmentMutationInvestment) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *InvestmentMutationInvestment) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *InvestmentMutationInvestment) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *InvestmentMutationInvestment) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *InvestmentMutationInvestment) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


