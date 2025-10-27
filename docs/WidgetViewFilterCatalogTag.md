# WidgetViewFilterCatalogTag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Color** | Pointer to **string** | Color | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWidgetViewFilterCatalogTag

`func NewWidgetViewFilterCatalogTag() *WidgetViewFilterCatalogTag`

NewWidgetViewFilterCatalogTag instantiates a new WidgetViewFilterCatalogTag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetViewFilterCatalogTagWithDefaults

`func NewWidgetViewFilterCatalogTagWithDefaults() *WidgetViewFilterCatalogTag`

NewWidgetViewFilterCatalogTagWithDefaults instantiates a new WidgetViewFilterCatalogTag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetColor

`func (o *WidgetViewFilterCatalogTag) GetColor() string`

GetColor returns the Color field if non-nil, zero value otherwise.

### GetColorOk

`func (o *WidgetViewFilterCatalogTag) GetColorOk() (*string, bool)`

GetColorOk returns a tuple with the Color field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColor

`func (o *WidgetViewFilterCatalogTag) SetColor(v string)`

SetColor sets Color field to given value.

### HasColor

`func (o *WidgetViewFilterCatalogTag) HasColor() bool`

HasColor returns a boolean if a field has been set.

### GetCreatedBy

`func (o *WidgetViewFilterCatalogTag) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WidgetViewFilterCatalogTag) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WidgetViewFilterCatalogTag) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *WidgetViewFilterCatalogTag) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *WidgetViewFilterCatalogTag) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WidgetViewFilterCatalogTag) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WidgetViewFilterCatalogTag) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WidgetViewFilterCatalogTag) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *WidgetViewFilterCatalogTag) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *WidgetViewFilterCatalogTag) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *WidgetViewFilterCatalogTag) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *WidgetViewFilterCatalogTag) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *WidgetViewFilterCatalogTag) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetViewFilterCatalogTag) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetViewFilterCatalogTag) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WidgetViewFilterCatalogTag) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *WidgetViewFilterCatalogTag) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WidgetViewFilterCatalogTag) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WidgetViewFilterCatalogTag) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WidgetViewFilterCatalogTag) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WidgetViewFilterCatalogTag) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WidgetViewFilterCatalogTag) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WidgetViewFilterCatalogTag) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WidgetViewFilterCatalogTag) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *WidgetViewFilterCatalogTag) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WidgetViewFilterCatalogTag) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WidgetViewFilterCatalogTag) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WidgetViewFilterCatalogTag) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *WidgetViewFilterCatalogTag) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WidgetViewFilterCatalogTag) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WidgetViewFilterCatalogTag) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WidgetViewFilterCatalogTag) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWarnings

`func (o *WidgetViewFilterCatalogTag) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WidgetViewFilterCatalogTag) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WidgetViewFilterCatalogTag) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WidgetViewFilterCatalogTag) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WidgetViewFilterCatalogTag) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WidgetViewFilterCatalogTag) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WidgetViewFilterCatalogTag) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WidgetViewFilterCatalogTag) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


