# AppMutationApp

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description | [optional] 
**HTMLSource** | Pointer to **string** | HTML Source | [optional] 
**IsDisabled** | Pointer to **bool** | Is Disabled | [optional] 
**IsIterationFiltered** | Pointer to **bool** | Is Iteration Filtered | [optional] 
**IsMilestoneFiltered** | Pointer to **bool** | Is Milestone Filtered | [optional] 
**IsReleaseFiltered** | Pointer to **bool** | Is Release Filtered | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**PreviewImageUrl** | Pointer to **string** | Preview Image Url | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAppMutationApp

`func NewAppMutationApp() *AppMutationApp`

NewAppMutationApp instantiates a new AppMutationApp object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAppMutationAppWithDefaults

`func NewAppMutationAppWithDefaults() *AppMutationApp`

NewAppMutationAppWithDefaults instantiates a new AppMutationApp object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *AppMutationApp) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *AppMutationApp) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *AppMutationApp) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *AppMutationApp) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetHTMLSource

`func (o *AppMutationApp) GetHTMLSource() string`

GetHTMLSource returns the HTMLSource field if non-nil, zero value otherwise.

### GetHTMLSourceOk

`func (o *AppMutationApp) GetHTMLSourceOk() (*string, bool)`

GetHTMLSourceOk returns a tuple with the HTMLSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHTMLSource

`func (o *AppMutationApp) SetHTMLSource(v string)`

SetHTMLSource sets HTMLSource field to given value.

### HasHTMLSource

`func (o *AppMutationApp) HasHTMLSource() bool`

HasHTMLSource returns a boolean if a field has been set.

### GetIsDisabled

`func (o *AppMutationApp) GetIsDisabled() bool`

GetIsDisabled returns the IsDisabled field if non-nil, zero value otherwise.

### GetIsDisabledOk

`func (o *AppMutationApp) GetIsDisabledOk() (*bool, bool)`

GetIsDisabledOk returns a tuple with the IsDisabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDisabled

`func (o *AppMutationApp) SetIsDisabled(v bool)`

SetIsDisabled sets IsDisabled field to given value.

### HasIsDisabled

`func (o *AppMutationApp) HasIsDisabled() bool`

HasIsDisabled returns a boolean if a field has been set.

### GetIsIterationFiltered

`func (o *AppMutationApp) GetIsIterationFiltered() bool`

GetIsIterationFiltered returns the IsIterationFiltered field if non-nil, zero value otherwise.

### GetIsIterationFilteredOk

`func (o *AppMutationApp) GetIsIterationFilteredOk() (*bool, bool)`

GetIsIterationFilteredOk returns a tuple with the IsIterationFiltered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsIterationFiltered

`func (o *AppMutationApp) SetIsIterationFiltered(v bool)`

SetIsIterationFiltered sets IsIterationFiltered field to given value.

### HasIsIterationFiltered

`func (o *AppMutationApp) HasIsIterationFiltered() bool`

HasIsIterationFiltered returns a boolean if a field has been set.

### GetIsMilestoneFiltered

`func (o *AppMutationApp) GetIsMilestoneFiltered() bool`

GetIsMilestoneFiltered returns the IsMilestoneFiltered field if non-nil, zero value otherwise.

### GetIsMilestoneFilteredOk

`func (o *AppMutationApp) GetIsMilestoneFilteredOk() (*bool, bool)`

GetIsMilestoneFilteredOk returns a tuple with the IsMilestoneFiltered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsMilestoneFiltered

`func (o *AppMutationApp) SetIsMilestoneFiltered(v bool)`

SetIsMilestoneFiltered sets IsMilestoneFiltered field to given value.

### HasIsMilestoneFiltered

`func (o *AppMutationApp) HasIsMilestoneFiltered() bool`

HasIsMilestoneFiltered returns a boolean if a field has been set.

### GetIsReleaseFiltered

`func (o *AppMutationApp) GetIsReleaseFiltered() bool`

GetIsReleaseFiltered returns the IsReleaseFiltered field if non-nil, zero value otherwise.

### GetIsReleaseFilteredOk

`func (o *AppMutationApp) GetIsReleaseFilteredOk() (*bool, bool)`

GetIsReleaseFilteredOk returns a tuple with the IsReleaseFiltered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsReleaseFiltered

`func (o *AppMutationApp) SetIsReleaseFiltered(v bool)`

SetIsReleaseFiltered sets IsReleaseFiltered field to given value.

### HasIsReleaseFiltered

`func (o *AppMutationApp) HasIsReleaseFiltered() bool`

HasIsReleaseFiltered returns a boolean if a field has been set.

### GetName

`func (o *AppMutationApp) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AppMutationApp) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AppMutationApp) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AppMutationApp) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPreviewImageUrl

`func (o *AppMutationApp) GetPreviewImageUrl() string`

GetPreviewImageUrl returns the PreviewImageUrl field if non-nil, zero value otherwise.

### GetPreviewImageUrlOk

`func (o *AppMutationApp) GetPreviewImageUrlOk() (*string, bool)`

GetPreviewImageUrlOk returns a tuple with the PreviewImageUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviewImageUrl

`func (o *AppMutationApp) SetPreviewImageUrl(v string)`

SetPreviewImageUrl sets PreviewImageUrl field to given value.

### HasPreviewImageUrl

`func (o *AppMutationApp) HasPreviewImageUrl() bool`

HasPreviewImageUrl returns a boolean if a field has been set.

### GetWarnings

`func (o *AppMutationApp) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *AppMutationApp) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *AppMutationApp) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *AppMutationApp) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *AppMutationApp) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *AppMutationApp) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *AppMutationApp) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *AppMutationApp) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


