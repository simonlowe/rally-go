# App

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**HTMLSource** | Pointer to **string** | HTML Source | [optional] 
**IsDisabled** | Pointer to **bool** | Is Disabled | [optional] 
**IsIterationFiltered** | Pointer to **bool** | Is Iteration Filtered | [optional] 
**IsMilestoneFiltered** | Pointer to **bool** | Is Milestone Filtered | [optional] 
**IsReleaseFiltered** | Pointer to **bool** | Is Release Filtered | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PreviewImageUrl** | Pointer to **string** | Preview Image Url | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Usages** | Pointer to **int64** | Usages | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewApp

`func NewApp() *App`

NewApp instantiates a new App object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAppWithDefaults

`func NewAppWithDefaults() *App`

NewAppWithDefaults instantiates a new App object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *App) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *App) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *App) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *App) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *App) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *App) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *App) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *App) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetHTMLSource

`func (o *App) GetHTMLSource() string`

GetHTMLSource returns the HTMLSource field if non-nil, zero value otherwise.

### GetHTMLSourceOk

`func (o *App) GetHTMLSourceOk() (*string, bool)`

GetHTMLSourceOk returns a tuple with the HTMLSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHTMLSource

`func (o *App) SetHTMLSource(v string)`

SetHTMLSource sets HTMLSource field to given value.

### HasHTMLSource

`func (o *App) HasHTMLSource() bool`

HasHTMLSource returns a boolean if a field has been set.

### GetIsDisabled

`func (o *App) GetIsDisabled() bool`

GetIsDisabled returns the IsDisabled field if non-nil, zero value otherwise.

### GetIsDisabledOk

`func (o *App) GetIsDisabledOk() (*bool, bool)`

GetIsDisabledOk returns a tuple with the IsDisabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsDisabled

`func (o *App) SetIsDisabled(v bool)`

SetIsDisabled sets IsDisabled field to given value.

### HasIsDisabled

`func (o *App) HasIsDisabled() bool`

HasIsDisabled returns a boolean if a field has been set.

### GetIsIterationFiltered

`func (o *App) GetIsIterationFiltered() bool`

GetIsIterationFiltered returns the IsIterationFiltered field if non-nil, zero value otherwise.

### GetIsIterationFilteredOk

`func (o *App) GetIsIterationFilteredOk() (*bool, bool)`

GetIsIterationFilteredOk returns a tuple with the IsIterationFiltered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsIterationFiltered

`func (o *App) SetIsIterationFiltered(v bool)`

SetIsIterationFiltered sets IsIterationFiltered field to given value.

### HasIsIterationFiltered

`func (o *App) HasIsIterationFiltered() bool`

HasIsIterationFiltered returns a boolean if a field has been set.

### GetIsMilestoneFiltered

`func (o *App) GetIsMilestoneFiltered() bool`

GetIsMilestoneFiltered returns the IsMilestoneFiltered field if non-nil, zero value otherwise.

### GetIsMilestoneFilteredOk

`func (o *App) GetIsMilestoneFilteredOk() (*bool, bool)`

GetIsMilestoneFilteredOk returns a tuple with the IsMilestoneFiltered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsMilestoneFiltered

`func (o *App) SetIsMilestoneFiltered(v bool)`

SetIsMilestoneFiltered sets IsMilestoneFiltered field to given value.

### HasIsMilestoneFiltered

`func (o *App) HasIsMilestoneFiltered() bool`

HasIsMilestoneFiltered returns a boolean if a field has been set.

### GetIsReleaseFiltered

`func (o *App) GetIsReleaseFiltered() bool`

GetIsReleaseFiltered returns the IsReleaseFiltered field if non-nil, zero value otherwise.

### GetIsReleaseFilteredOk

`func (o *App) GetIsReleaseFilteredOk() (*bool, bool)`

GetIsReleaseFilteredOk returns a tuple with the IsReleaseFiltered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsReleaseFiltered

`func (o *App) SetIsReleaseFiltered(v bool)`

SetIsReleaseFiltered sets IsReleaseFiltered field to given value.

### HasIsReleaseFiltered

`func (o *App) HasIsReleaseFiltered() bool`

HasIsReleaseFiltered returns a boolean if a field has been set.

### GetName

`func (o *App) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *App) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *App) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *App) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *App) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *App) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *App) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *App) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *App) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *App) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *App) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *App) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPreviewImageUrl

`func (o *App) GetPreviewImageUrl() string`

GetPreviewImageUrl returns the PreviewImageUrl field if non-nil, zero value otherwise.

### GetPreviewImageUrlOk

`func (o *App) GetPreviewImageUrlOk() (*string, bool)`

GetPreviewImageUrlOk returns a tuple with the PreviewImageUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviewImageUrl

`func (o *App) SetPreviewImageUrl(v string)`

SetPreviewImageUrl sets PreviewImageUrl field to given value.

### HasPreviewImageUrl

`func (o *App) HasPreviewImageUrl() bool`

HasPreviewImageUrl returns a boolean if a field has been set.

### GetSubscription

`func (o *App) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *App) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *App) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *App) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetUsages

`func (o *App) GetUsages() int64`

GetUsages returns the Usages field if non-nil, zero value otherwise.

### GetUsagesOk

`func (o *App) GetUsagesOk() (*int64, bool)`

GetUsagesOk returns a tuple with the Usages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsages

`func (o *App) SetUsages(v int64)`

SetUsages sets Usages field to given value.

### HasUsages

`func (o *App) HasUsages() bool`

HasUsages returns a boolean if a field has been set.

### GetVersionId

`func (o *App) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *App) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *App) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *App) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWarnings

`func (o *App) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *App) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *App) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *App) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *App) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *App) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *App) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *App) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


