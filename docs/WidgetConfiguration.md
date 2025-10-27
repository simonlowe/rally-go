# WidgetConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ColumnIndex** | Pointer to **int64** | Column Index | [optional] 
**Config** | Pointer to **string** | Config | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**ParentPageConfiguration** | Pointer to [**PageConfigurationRef**](PageConfigurationRef.md) |  | [optional] 
**ParentWidgetCatalogEntry** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WidgetSection** | Pointer to [**WidgetSectionRef**](WidgetSectionRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWidgetConfiguration

`func NewWidgetConfiguration() *WidgetConfiguration`

NewWidgetConfiguration instantiates a new WidgetConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetConfigurationWithDefaults

`func NewWidgetConfigurationWithDefaults() *WidgetConfiguration`

NewWidgetConfigurationWithDefaults instantiates a new WidgetConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetColumnIndex

`func (o *WidgetConfiguration) GetColumnIndex() int64`

GetColumnIndex returns the ColumnIndex field if non-nil, zero value otherwise.

### GetColumnIndexOk

`func (o *WidgetConfiguration) GetColumnIndexOk() (*int64, bool)`

GetColumnIndexOk returns a tuple with the ColumnIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumnIndex

`func (o *WidgetConfiguration) SetColumnIndex(v int64)`

SetColumnIndex sets ColumnIndex field to given value.

### HasColumnIndex

`func (o *WidgetConfiguration) HasColumnIndex() bool`

HasColumnIndex returns a boolean if a field has been set.

### GetConfig

`func (o *WidgetConfiguration) GetConfig() string`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *WidgetConfiguration) GetConfigOk() (*string, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *WidgetConfiguration) SetConfig(v string)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *WidgetConfiguration) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetCreatedBy

`func (o *WidgetConfiguration) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WidgetConfiguration) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WidgetConfiguration) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *WidgetConfiguration) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *WidgetConfiguration) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WidgetConfiguration) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WidgetConfiguration) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WidgetConfiguration) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *WidgetConfiguration) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetConfiguration) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetConfiguration) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WidgetConfiguration) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *WidgetConfiguration) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *WidgetConfiguration) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *WidgetConfiguration) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *WidgetConfiguration) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *WidgetConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetConfiguration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WidgetConfiguration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *WidgetConfiguration) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WidgetConfiguration) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WidgetConfiguration) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WidgetConfiguration) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WidgetConfiguration) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WidgetConfiguration) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WidgetConfiguration) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WidgetConfiguration) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *WidgetConfiguration) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *WidgetConfiguration) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *WidgetConfiguration) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *WidgetConfiguration) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParentPageConfiguration

`func (o *WidgetConfiguration) GetParentPageConfiguration() PageConfigurationRef`

GetParentPageConfiguration returns the ParentPageConfiguration field if non-nil, zero value otherwise.

### GetParentPageConfigurationOk

`func (o *WidgetConfiguration) GetParentPageConfigurationOk() (*PageConfigurationRef, bool)`

GetParentPageConfigurationOk returns a tuple with the ParentPageConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentPageConfiguration

`func (o *WidgetConfiguration) SetParentPageConfiguration(v PageConfigurationRef)`

SetParentPageConfiguration sets ParentPageConfiguration field to given value.

### HasParentPageConfiguration

`func (o *WidgetConfiguration) HasParentPageConfiguration() bool`

HasParentPageConfiguration returns a boolean if a field has been set.

### GetParentWidgetCatalogEntry

`func (o *WidgetConfiguration) GetParentWidgetCatalogEntry() ObjectRef`

GetParentWidgetCatalogEntry returns the ParentWidgetCatalogEntry field if non-nil, zero value otherwise.

### GetParentWidgetCatalogEntryOk

`func (o *WidgetConfiguration) GetParentWidgetCatalogEntryOk() (*ObjectRef, bool)`

GetParentWidgetCatalogEntryOk returns a tuple with the ParentWidgetCatalogEntry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentWidgetCatalogEntry

`func (o *WidgetConfiguration) SetParentWidgetCatalogEntry(v ObjectRef)`

SetParentWidgetCatalogEntry sets ParentWidgetCatalogEntry field to given value.

### HasParentWidgetCatalogEntry

`func (o *WidgetConfiguration) HasParentWidgetCatalogEntry() bool`

HasParentWidgetCatalogEntry returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *WidgetConfiguration) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *WidgetConfiguration) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *WidgetConfiguration) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *WidgetConfiguration) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *WidgetConfiguration) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WidgetConfiguration) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WidgetConfiguration) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WidgetConfiguration) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetType

`func (o *WidgetConfiguration) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *WidgetConfiguration) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *WidgetConfiguration) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *WidgetConfiguration) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersionId

`func (o *WidgetConfiguration) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WidgetConfiguration) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WidgetConfiguration) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WidgetConfiguration) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWidgetSection

`func (o *WidgetConfiguration) GetWidgetSection() WidgetSectionRef`

GetWidgetSection returns the WidgetSection field if non-nil, zero value otherwise.

### GetWidgetSectionOk

`func (o *WidgetConfiguration) GetWidgetSectionOk() (*WidgetSectionRef, bool)`

GetWidgetSectionOk returns a tuple with the WidgetSection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetSection

`func (o *WidgetConfiguration) SetWidgetSection(v WidgetSectionRef)`

SetWidgetSection sets WidgetSection field to given value.

### HasWidgetSection

`func (o *WidgetConfiguration) HasWidgetSection() bool`

HasWidgetSection returns a boolean if a field has been set.

### GetWorkspace

`func (o *WidgetConfiguration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WidgetConfiguration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WidgetConfiguration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WidgetConfiguration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WidgetConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WidgetConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WidgetConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WidgetConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WidgetConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WidgetConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WidgetConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WidgetConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


