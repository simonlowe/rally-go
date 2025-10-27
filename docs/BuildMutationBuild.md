# BuildMutationBuild

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BuildDefinition** | Pointer to [**BuildDefinitionRef**](BuildDefinitionRef.md) |  | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Duration** | Pointer to **float32** | Duration | [optional] 
**Message** | Pointer to **string** | Message | [optional] 
**Number** | Pointer to **string** | Number | [optional] 
**Start** | Pointer to **string** | Start | [optional] 
**Status** | Pointer to **string** | Status | [optional] 
**Uri** | Pointer to **string** | Uri | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewBuildMutationBuild

`func NewBuildMutationBuild() *BuildMutationBuild`

NewBuildMutationBuild instantiates a new BuildMutationBuild object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuildMutationBuildWithDefaults

`func NewBuildMutationBuildWithDefaults() *BuildMutationBuild`

NewBuildMutationBuildWithDefaults instantiates a new BuildMutationBuild object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBuildDefinition

`func (o *BuildMutationBuild) GetBuildDefinition() BuildDefinitionRef`

GetBuildDefinition returns the BuildDefinition field if non-nil, zero value otherwise.

### GetBuildDefinitionOk

`func (o *BuildMutationBuild) GetBuildDefinitionOk() (*BuildDefinitionRef, bool)`

GetBuildDefinitionOk returns a tuple with the BuildDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildDefinition

`func (o *BuildMutationBuild) SetBuildDefinition(v BuildDefinitionRef)`

SetBuildDefinition sets BuildDefinition field to given value.

### HasBuildDefinition

`func (o *BuildMutationBuild) HasBuildDefinition() bool`

HasBuildDefinition returns a boolean if a field has been set.

### GetChangesets

`func (o *BuildMutationBuild) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *BuildMutationBuild) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *BuildMutationBuild) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *BuildMutationBuild) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDuration

`func (o *BuildMutationBuild) GetDuration() float32`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *BuildMutationBuild) GetDurationOk() (*float32, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *BuildMutationBuild) SetDuration(v float32)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *BuildMutationBuild) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetMessage

`func (o *BuildMutationBuild) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *BuildMutationBuild) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *BuildMutationBuild) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *BuildMutationBuild) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetNumber

`func (o *BuildMutationBuild) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *BuildMutationBuild) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *BuildMutationBuild) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *BuildMutationBuild) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetStart

`func (o *BuildMutationBuild) GetStart() string`

GetStart returns the Start field if non-nil, zero value otherwise.

### GetStartOk

`func (o *BuildMutationBuild) GetStartOk() (*string, bool)`

GetStartOk returns a tuple with the Start field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStart

`func (o *BuildMutationBuild) SetStart(v string)`

SetStart sets Start field to given value.

### HasStart

`func (o *BuildMutationBuild) HasStart() bool`

HasStart returns a boolean if a field has been set.

### GetStatus

`func (o *BuildMutationBuild) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *BuildMutationBuild) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *BuildMutationBuild) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *BuildMutationBuild) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUri

`func (o *BuildMutationBuild) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *BuildMutationBuild) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *BuildMutationBuild) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *BuildMutationBuild) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetWorkspace

`func (o *BuildMutationBuild) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *BuildMutationBuild) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *BuildMutationBuild) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *BuildMutationBuild) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *BuildMutationBuild) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *BuildMutationBuild) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *BuildMutationBuild) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *BuildMutationBuild) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *BuildMutationBuild) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *BuildMutationBuild) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *BuildMutationBuild) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *BuildMutationBuild) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


