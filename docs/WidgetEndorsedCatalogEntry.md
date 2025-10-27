# WidgetEndorsedCatalogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | Pointer to **string** | Config | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DeprecationDate** | Pointer to **string** | Deprecation Date | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**ImagePath** | Pointer to **string** | Image Path | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**State** | Pointer to **string** | State | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**UsageCount** | Pointer to **int64** | Usage Count | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**ViewFilters** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWidgetEndorsedCatalogEntry

`func NewWidgetEndorsedCatalogEntry() *WidgetEndorsedCatalogEntry`

NewWidgetEndorsedCatalogEntry instantiates a new WidgetEndorsedCatalogEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetEndorsedCatalogEntryWithDefaults

`func NewWidgetEndorsedCatalogEntryWithDefaults() *WidgetEndorsedCatalogEntry`

NewWidgetEndorsedCatalogEntryWithDefaults instantiates a new WidgetEndorsedCatalogEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfig

`func (o *WidgetEndorsedCatalogEntry) GetConfig() string`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *WidgetEndorsedCatalogEntry) GetConfigOk() (*string, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *WidgetEndorsedCatalogEntry) SetConfig(v string)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *WidgetEndorsedCatalogEntry) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetCreatedBy

`func (o *WidgetEndorsedCatalogEntry) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WidgetEndorsedCatalogEntry) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WidgetEndorsedCatalogEntry) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *WidgetEndorsedCatalogEntry) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *WidgetEndorsedCatalogEntry) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WidgetEndorsedCatalogEntry) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WidgetEndorsedCatalogEntry) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WidgetEndorsedCatalogEntry) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDeprecationDate

`func (o *WidgetEndorsedCatalogEntry) GetDeprecationDate() string`

GetDeprecationDate returns the DeprecationDate field if non-nil, zero value otherwise.

### GetDeprecationDateOk

`func (o *WidgetEndorsedCatalogEntry) GetDeprecationDateOk() (*string, bool)`

GetDeprecationDateOk returns a tuple with the DeprecationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeprecationDate

`func (o *WidgetEndorsedCatalogEntry) SetDeprecationDate(v string)`

SetDeprecationDate sets DeprecationDate field to given value.

### HasDeprecationDate

`func (o *WidgetEndorsedCatalogEntry) HasDeprecationDate() bool`

HasDeprecationDate returns a boolean if a field has been set.

### GetDescription

`func (o *WidgetEndorsedCatalogEntry) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetEndorsedCatalogEntry) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetEndorsedCatalogEntry) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WidgetEndorsedCatalogEntry) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetImagePath

`func (o *WidgetEndorsedCatalogEntry) GetImagePath() string`

GetImagePath returns the ImagePath field if non-nil, zero value otherwise.

### GetImagePathOk

`func (o *WidgetEndorsedCatalogEntry) GetImagePathOk() (*string, bool)`

GetImagePathOk returns a tuple with the ImagePath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImagePath

`func (o *WidgetEndorsedCatalogEntry) SetImagePath(v string)`

SetImagePath sets ImagePath field to given value.

### HasImagePath

`func (o *WidgetEndorsedCatalogEntry) HasImagePath() bool`

HasImagePath returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *WidgetEndorsedCatalogEntry) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *WidgetEndorsedCatalogEntry) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *WidgetEndorsedCatalogEntry) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *WidgetEndorsedCatalogEntry) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *WidgetEndorsedCatalogEntry) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetEndorsedCatalogEntry) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetEndorsedCatalogEntry) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WidgetEndorsedCatalogEntry) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *WidgetEndorsedCatalogEntry) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WidgetEndorsedCatalogEntry) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WidgetEndorsedCatalogEntry) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WidgetEndorsedCatalogEntry) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WidgetEndorsedCatalogEntry) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WidgetEndorsedCatalogEntry) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WidgetEndorsedCatalogEntry) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WidgetEndorsedCatalogEntry) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetState

`func (o *WidgetEndorsedCatalogEntry) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *WidgetEndorsedCatalogEntry) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *WidgetEndorsedCatalogEntry) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *WidgetEndorsedCatalogEntry) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubscription

`func (o *WidgetEndorsedCatalogEntry) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WidgetEndorsedCatalogEntry) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WidgetEndorsedCatalogEntry) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WidgetEndorsedCatalogEntry) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *WidgetEndorsedCatalogEntry) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *WidgetEndorsedCatalogEntry) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *WidgetEndorsedCatalogEntry) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *WidgetEndorsedCatalogEntry) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetType

`func (o *WidgetEndorsedCatalogEntry) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *WidgetEndorsedCatalogEntry) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *WidgetEndorsedCatalogEntry) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *WidgetEndorsedCatalogEntry) HasType() bool`

HasType returns a boolean if a field has been set.

### GetUsageCount

`func (o *WidgetEndorsedCatalogEntry) GetUsageCount() int64`

GetUsageCount returns the UsageCount field if non-nil, zero value otherwise.

### GetUsageCountOk

`func (o *WidgetEndorsedCatalogEntry) GetUsageCountOk() (*int64, bool)`

GetUsageCountOk returns a tuple with the UsageCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageCount

`func (o *WidgetEndorsedCatalogEntry) SetUsageCount(v int64)`

SetUsageCount sets UsageCount field to given value.

### HasUsageCount

`func (o *WidgetEndorsedCatalogEntry) HasUsageCount() bool`

HasUsageCount returns a boolean if a field has been set.

### GetVersionId

`func (o *WidgetEndorsedCatalogEntry) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WidgetEndorsedCatalogEntry) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WidgetEndorsedCatalogEntry) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WidgetEndorsedCatalogEntry) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetViewFilters

`func (o *WidgetEndorsedCatalogEntry) GetViewFilters() Collection`

GetViewFilters returns the ViewFilters field if non-nil, zero value otherwise.

### GetViewFiltersOk

`func (o *WidgetEndorsedCatalogEntry) GetViewFiltersOk() (*Collection, bool)`

GetViewFiltersOk returns a tuple with the ViewFilters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetViewFilters

`func (o *WidgetEndorsedCatalogEntry) SetViewFilters(v Collection)`

SetViewFilters sets ViewFilters field to given value.

### HasViewFilters

`func (o *WidgetEndorsedCatalogEntry) HasViewFilters() bool`

HasViewFilters returns a boolean if a field has been set.

### GetWarnings

`func (o *WidgetEndorsedCatalogEntry) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WidgetEndorsedCatalogEntry) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WidgetEndorsedCatalogEntry) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WidgetEndorsedCatalogEntry) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WidgetEndorsedCatalogEntry) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WidgetEndorsedCatalogEntry) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WidgetEndorsedCatalogEntry) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WidgetEndorsedCatalogEntry) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


