# ObjectiveMutationObjective

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssociatedWork** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**InterimTargetDateTemplate** | Pointer to **string** | Interim Target Date Template | [optional] 
**KeyResults** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Score** | Pointer to **float32** | Score | [optional] 
**StartDate** | Pointer to **string** | Start Date | [optional] 
**State** | Pointer to [**StateRef**](StateRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TargetDate** | Pointer to **string** | Target Date | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CIntegrationMappings** | Pointer to **string** | Integration Mappings | [optional] 
**CSource** | Pointer to **string** | Source | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewObjectiveMutationObjective

`func NewObjectiveMutationObjective() *ObjectiveMutationObjective`

NewObjectiveMutationObjective instantiates a new ObjectiveMutationObjective object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectiveMutationObjectiveWithDefaults

`func NewObjectiveMutationObjectiveWithDefaults() *ObjectiveMutationObjective`

NewObjectiveMutationObjectiveWithDefaults instantiates a new ObjectiveMutationObjective object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAssociatedWork

`func (o *ObjectiveMutationObjective) GetAssociatedWork() Collection`

GetAssociatedWork returns the AssociatedWork field if non-nil, zero value otherwise.

### GetAssociatedWorkOk

`func (o *ObjectiveMutationObjective) GetAssociatedWorkOk() (*Collection, bool)`

GetAssociatedWorkOk returns a tuple with the AssociatedWork field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedWork

`func (o *ObjectiveMutationObjective) SetAssociatedWork(v Collection)`

SetAssociatedWork sets AssociatedWork field to given value.

### HasAssociatedWork

`func (o *ObjectiveMutationObjective) HasAssociatedWork() bool`

HasAssociatedWork returns a boolean if a field has been set.

### GetDescription

`func (o *ObjectiveMutationObjective) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ObjectiveMutationObjective) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ObjectiveMutationObjective) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ObjectiveMutationObjective) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *ObjectiveMutationObjective) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *ObjectiveMutationObjective) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *ObjectiveMutationObjective) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *ObjectiveMutationObjective) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetInterimTargetDateTemplate

`func (o *ObjectiveMutationObjective) GetInterimTargetDateTemplate() string`

GetInterimTargetDateTemplate returns the InterimTargetDateTemplate field if non-nil, zero value otherwise.

### GetInterimTargetDateTemplateOk

`func (o *ObjectiveMutationObjective) GetInterimTargetDateTemplateOk() (*string, bool)`

GetInterimTargetDateTemplateOk returns a tuple with the InterimTargetDateTemplate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterimTargetDateTemplate

`func (o *ObjectiveMutationObjective) SetInterimTargetDateTemplate(v string)`

SetInterimTargetDateTemplate sets InterimTargetDateTemplate field to given value.

### HasInterimTargetDateTemplate

`func (o *ObjectiveMutationObjective) HasInterimTargetDateTemplate() bool`

HasInterimTargetDateTemplate returns a boolean if a field has been set.

### GetKeyResults

`func (o *ObjectiveMutationObjective) GetKeyResults() Collection`

GetKeyResults returns the KeyResults field if non-nil, zero value otherwise.

### GetKeyResultsOk

`func (o *ObjectiveMutationObjective) GetKeyResultsOk() (*Collection, bool)`

GetKeyResultsOk returns a tuple with the KeyResults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyResults

`func (o *ObjectiveMutationObjective) SetKeyResults(v Collection)`

SetKeyResults sets KeyResults field to given value.

### HasKeyResults

`func (o *ObjectiveMutationObjective) HasKeyResults() bool`

HasKeyResults returns a boolean if a field has been set.

### GetName

`func (o *ObjectiveMutationObjective) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectiveMutationObjective) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectiveMutationObjective) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectiveMutationObjective) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOwner

`func (o *ObjectiveMutationObjective) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *ObjectiveMutationObjective) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *ObjectiveMutationObjective) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *ObjectiveMutationObjective) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetProjects

`func (o *ObjectiveMutationObjective) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *ObjectiveMutationObjective) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *ObjectiveMutationObjective) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *ObjectiveMutationObjective) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetScore

`func (o *ObjectiveMutationObjective) GetScore() float32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *ObjectiveMutationObjective) GetScoreOk() (*float32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *ObjectiveMutationObjective) SetScore(v float32)`

SetScore sets Score field to given value.

### HasScore

`func (o *ObjectiveMutationObjective) HasScore() bool`

HasScore returns a boolean if a field has been set.

### GetStartDate

`func (o *ObjectiveMutationObjective) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *ObjectiveMutationObjective) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *ObjectiveMutationObjective) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.

### HasStartDate

`func (o *ObjectiveMutationObjective) HasStartDate() bool`

HasStartDate returns a boolean if a field has been set.

### GetState

`func (o *ObjectiveMutationObjective) GetState() StateRef`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ObjectiveMutationObjective) GetStateOk() (*StateRef, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ObjectiveMutationObjective) SetState(v StateRef)`

SetState sets State field to given value.

### HasState

`func (o *ObjectiveMutationObjective) HasState() bool`

HasState returns a boolean if a field has been set.

### GetTags

`func (o *ObjectiveMutationObjective) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *ObjectiveMutationObjective) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *ObjectiveMutationObjective) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *ObjectiveMutationObjective) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTargetDate

`func (o *ObjectiveMutationObjective) GetTargetDate() string`

GetTargetDate returns the TargetDate field if non-nil, zero value otherwise.

### GetTargetDateOk

`func (o *ObjectiveMutationObjective) GetTargetDateOk() (*string, bool)`

GetTargetDateOk returns a tuple with the TargetDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetDate

`func (o *ObjectiveMutationObjective) SetTargetDate(v string)`

SetTargetDate sets TargetDate field to given value.

### HasTargetDate

`func (o *ObjectiveMutationObjective) HasTargetDate() bool`

HasTargetDate returns a boolean if a field has been set.

### GetWorkspace

`func (o *ObjectiveMutationObjective) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ObjectiveMutationObjective) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ObjectiveMutationObjective) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ObjectiveMutationObjective) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCIntegrationMappings

`func (o *ObjectiveMutationObjective) GetCIntegrationMappings() string`

GetCIntegrationMappings returns the CIntegrationMappings field if non-nil, zero value otherwise.

### GetCIntegrationMappingsOk

`func (o *ObjectiveMutationObjective) GetCIntegrationMappingsOk() (*string, bool)`

GetCIntegrationMappingsOk returns a tuple with the CIntegrationMappings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCIntegrationMappings

`func (o *ObjectiveMutationObjective) SetCIntegrationMappings(v string)`

SetCIntegrationMappings sets CIntegrationMappings field to given value.

### HasCIntegrationMappings

`func (o *ObjectiveMutationObjective) HasCIntegrationMappings() bool`

HasCIntegrationMappings returns a boolean if a field has been set.

### GetCSource

`func (o *ObjectiveMutationObjective) GetCSource() string`

GetCSource returns the CSource field if non-nil, zero value otherwise.

### GetCSourceOk

`func (o *ObjectiveMutationObjective) GetCSourceOk() (*string, bool)`

GetCSourceOk returns a tuple with the CSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCSource

`func (o *ObjectiveMutationObjective) SetCSource(v string)`

SetCSource sets CSource field to given value.

### HasCSource

`func (o *ObjectiveMutationObjective) HasCSource() bool`

HasCSource returns a boolean if a field has been set.

### GetWarnings

`func (o *ObjectiveMutationObjective) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ObjectiveMutationObjective) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ObjectiveMutationObjective) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ObjectiveMutationObjective) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ObjectiveMutationObjective) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ObjectiveMutationObjective) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ObjectiveMutationObjective) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ObjectiveMutationObjective) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


