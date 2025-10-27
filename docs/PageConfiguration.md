# PageConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | Pointer to **string** | Config | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PageSlug** | Pointer to **string** | Page Slug | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WidgetSections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Widgets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPageConfiguration

`func NewPageConfiguration() *PageConfiguration`

NewPageConfiguration instantiates a new PageConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPageConfigurationWithDefaults

`func NewPageConfigurationWithDefaults() *PageConfiguration`

NewPageConfigurationWithDefaults instantiates a new PageConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfig

`func (o *PageConfiguration) GetConfig() string`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *PageConfiguration) GetConfigOk() (*string, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *PageConfiguration) SetConfig(v string)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *PageConfiguration) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetCreatedBy

`func (o *PageConfiguration) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *PageConfiguration) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *PageConfiguration) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *PageConfiguration) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *PageConfiguration) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PageConfiguration) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PageConfiguration) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PageConfiguration) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *PageConfiguration) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PageConfiguration) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PageConfiguration) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PageConfiguration) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *PageConfiguration) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *PageConfiguration) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *PageConfiguration) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *PageConfiguration) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *PageConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PageConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PageConfiguration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PageConfiguration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *PageConfiguration) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PageConfiguration) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PageConfiguration) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PageConfiguration) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PageConfiguration) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PageConfiguration) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PageConfiguration) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PageConfiguration) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *PageConfiguration) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *PageConfiguration) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *PageConfiguration) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *PageConfiguration) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPageSlug

`func (o *PageConfiguration) GetPageSlug() string`

GetPageSlug returns the PageSlug field if non-nil, zero value otherwise.

### GetPageSlugOk

`func (o *PageConfiguration) GetPageSlugOk() (*string, bool)`

GetPageSlugOk returns a tuple with the PageSlug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSlug

`func (o *PageConfiguration) SetPageSlug(v string)`

SetPageSlug sets PageSlug field to given value.

### HasPageSlug

`func (o *PageConfiguration) HasPageSlug() bool`

HasPageSlug returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *PageConfiguration) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *PageConfiguration) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *PageConfiguration) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *PageConfiguration) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *PageConfiguration) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PageConfiguration) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PageConfiguration) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PageConfiguration) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetType

`func (o *PageConfiguration) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PageConfiguration) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PageConfiguration) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *PageConfiguration) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersionId

`func (o *PageConfiguration) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PageConfiguration) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PageConfiguration) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PageConfiguration) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWidgetSections

`func (o *PageConfiguration) GetWidgetSections() Collection`

GetWidgetSections returns the WidgetSections field if non-nil, zero value otherwise.

### GetWidgetSectionsOk

`func (o *PageConfiguration) GetWidgetSectionsOk() (*Collection, bool)`

GetWidgetSectionsOk returns a tuple with the WidgetSections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetSections

`func (o *PageConfiguration) SetWidgetSections(v Collection)`

SetWidgetSections sets WidgetSections field to given value.

### HasWidgetSections

`func (o *PageConfiguration) HasWidgetSections() bool`

HasWidgetSections returns a boolean if a field has been set.

### GetWidgets

`func (o *PageConfiguration) GetWidgets() Collection`

GetWidgets returns the Widgets field if non-nil, zero value otherwise.

### GetWidgetsOk

`func (o *PageConfiguration) GetWidgetsOk() (*Collection, bool)`

GetWidgetsOk returns a tuple with the Widgets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgets

`func (o *PageConfiguration) SetWidgets(v Collection)`

SetWidgets sets Widgets field to given value.

### HasWidgets

`func (o *PageConfiguration) HasWidgets() bool`

HasWidgets returns a boolean if a field has been set.

### GetWorkspace

`func (o *PageConfiguration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PageConfiguration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PageConfiguration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PageConfiguration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PageConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PageConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PageConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PageConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PageConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PageConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PageConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PageConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


