# ReleaseMutationRelease

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GrossEstimateConversionRatio** | Pointer to **float32** | Gross Estimate Conversion Ratio | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**PlannedVelocity** | Pointer to **float32** | Planned Velocity | [optional] 
**ReleaseDate** | Pointer to **string** | Release Date | [optional] 
**ReleaseStartDate** | Pointer to **string** | Release Start Date | [optional] 
**State** | Pointer to **string** | State | [optional] 
**Theme** | Pointer to **string** | Theme | [optional] 
**Version** | Pointer to **string** | Version | [optional] 
**WorkProducts** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewReleaseMutationRelease

`func NewReleaseMutationRelease() *ReleaseMutationRelease`

NewReleaseMutationRelease instantiates a new ReleaseMutationRelease object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReleaseMutationReleaseWithDefaults

`func NewReleaseMutationReleaseWithDefaults() *ReleaseMutationRelease`

NewReleaseMutationReleaseWithDefaults instantiates a new ReleaseMutationRelease object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGrossEstimateConversionRatio

`func (o *ReleaseMutationRelease) GetGrossEstimateConversionRatio() float32`

GetGrossEstimateConversionRatio returns the GrossEstimateConversionRatio field if non-nil, zero value otherwise.

### GetGrossEstimateConversionRatioOk

`func (o *ReleaseMutationRelease) GetGrossEstimateConversionRatioOk() (*float32, bool)`

GetGrossEstimateConversionRatioOk returns a tuple with the GrossEstimateConversionRatio field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrossEstimateConversionRatio

`func (o *ReleaseMutationRelease) SetGrossEstimateConversionRatio(v float32)`

SetGrossEstimateConversionRatio sets GrossEstimateConversionRatio field to given value.

### HasGrossEstimateConversionRatio

`func (o *ReleaseMutationRelease) HasGrossEstimateConversionRatio() bool`

HasGrossEstimateConversionRatio returns a boolean if a field has been set.

### GetName

`func (o *ReleaseMutationRelease) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ReleaseMutationRelease) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ReleaseMutationRelease) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ReleaseMutationRelease) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *ReleaseMutationRelease) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *ReleaseMutationRelease) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *ReleaseMutationRelease) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *ReleaseMutationRelease) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetPlannedVelocity

`func (o *ReleaseMutationRelease) GetPlannedVelocity() float32`

GetPlannedVelocity returns the PlannedVelocity field if non-nil, zero value otherwise.

### GetPlannedVelocityOk

`func (o *ReleaseMutationRelease) GetPlannedVelocityOk() (*float32, bool)`

GetPlannedVelocityOk returns a tuple with the PlannedVelocity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlannedVelocity

`func (o *ReleaseMutationRelease) SetPlannedVelocity(v float32)`

SetPlannedVelocity sets PlannedVelocity field to given value.

### HasPlannedVelocity

`func (o *ReleaseMutationRelease) HasPlannedVelocity() bool`

HasPlannedVelocity returns a boolean if a field has been set.

### GetReleaseDate

`func (o *ReleaseMutationRelease) GetReleaseDate() string`

GetReleaseDate returns the ReleaseDate field if non-nil, zero value otherwise.

### GetReleaseDateOk

`func (o *ReleaseMutationRelease) GetReleaseDateOk() (*string, bool)`

GetReleaseDateOk returns a tuple with the ReleaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseDate

`func (o *ReleaseMutationRelease) SetReleaseDate(v string)`

SetReleaseDate sets ReleaseDate field to given value.

### HasReleaseDate

`func (o *ReleaseMutationRelease) HasReleaseDate() bool`

HasReleaseDate returns a boolean if a field has been set.

### GetReleaseStartDate

`func (o *ReleaseMutationRelease) GetReleaseStartDate() string`

GetReleaseStartDate returns the ReleaseStartDate field if non-nil, zero value otherwise.

### GetReleaseStartDateOk

`func (o *ReleaseMutationRelease) GetReleaseStartDateOk() (*string, bool)`

GetReleaseStartDateOk returns a tuple with the ReleaseStartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseStartDate

`func (o *ReleaseMutationRelease) SetReleaseStartDate(v string)`

SetReleaseStartDate sets ReleaseStartDate field to given value.

### HasReleaseStartDate

`func (o *ReleaseMutationRelease) HasReleaseStartDate() bool`

HasReleaseStartDate returns a boolean if a field has been set.

### GetState

`func (o *ReleaseMutationRelease) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ReleaseMutationRelease) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ReleaseMutationRelease) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *ReleaseMutationRelease) HasState() bool`

HasState returns a boolean if a field has been set.

### GetTheme

`func (o *ReleaseMutationRelease) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *ReleaseMutationRelease) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *ReleaseMutationRelease) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *ReleaseMutationRelease) HasTheme() bool`

HasTheme returns a boolean if a field has been set.

### GetVersion

`func (o *ReleaseMutationRelease) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *ReleaseMutationRelease) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *ReleaseMutationRelease) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *ReleaseMutationRelease) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetWorkProducts

`func (o *ReleaseMutationRelease) GetWorkProducts() Collection`

GetWorkProducts returns the WorkProducts field if non-nil, zero value otherwise.

### GetWorkProductsOk

`func (o *ReleaseMutationRelease) GetWorkProductsOk() (*Collection, bool)`

GetWorkProductsOk returns a tuple with the WorkProducts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProducts

`func (o *ReleaseMutationRelease) SetWorkProducts(v Collection)`

SetWorkProducts sets WorkProducts field to given value.

### HasWorkProducts

`func (o *ReleaseMutationRelease) HasWorkProducts() bool`

HasWorkProducts returns a boolean if a field has been set.

### GetWorkspace

`func (o *ReleaseMutationRelease) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ReleaseMutationRelease) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ReleaseMutationRelease) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ReleaseMutationRelease) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ReleaseMutationRelease) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ReleaseMutationRelease) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ReleaseMutationRelease) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ReleaseMutationRelease) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ReleaseMutationRelease) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ReleaseMutationRelease) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ReleaseMutationRelease) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ReleaseMutationRelease) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


