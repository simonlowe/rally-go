# WidgetSection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Layout** | Pointer to **int64** | Layout | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**ParentPageConfiguration** | Pointer to [**PageConfigurationRef**](PageConfigurationRef.md) |  | [optional] 
**RowIndex** | Pointer to **int64** | Row Index | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Widgets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWidgetSection

`func NewWidgetSection() *WidgetSection`

NewWidgetSection instantiates a new WidgetSection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetSectionWithDefaults

`func NewWidgetSectionWithDefaults() *WidgetSection`

NewWidgetSectionWithDefaults instantiates a new WidgetSection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedBy

`func (o *WidgetSection) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WidgetSection) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WidgetSection) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *WidgetSection) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *WidgetSection) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WidgetSection) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WidgetSection) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WidgetSection) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *WidgetSection) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetSection) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetSection) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WidgetSection) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *WidgetSection) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *WidgetSection) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *WidgetSection) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *WidgetSection) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetLayout

`func (o *WidgetSection) GetLayout() int64`

GetLayout returns the Layout field if non-nil, zero value otherwise.

### GetLayoutOk

`func (o *WidgetSection) GetLayoutOk() (*int64, bool)`

GetLayoutOk returns a tuple with the Layout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLayout

`func (o *WidgetSection) SetLayout(v int64)`

SetLayout sets Layout field to given value.

### HasLayout

`func (o *WidgetSection) HasLayout() bool`

HasLayout returns a boolean if a field has been set.

### GetName

`func (o *WidgetSection) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetSection) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetSection) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WidgetSection) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *WidgetSection) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WidgetSection) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WidgetSection) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WidgetSection) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WidgetSection) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WidgetSection) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WidgetSection) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WidgetSection) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *WidgetSection) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *WidgetSection) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *WidgetSection) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *WidgetSection) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParentPageConfiguration

`func (o *WidgetSection) GetParentPageConfiguration() PageConfigurationRef`

GetParentPageConfiguration returns the ParentPageConfiguration field if non-nil, zero value otherwise.

### GetParentPageConfigurationOk

`func (o *WidgetSection) GetParentPageConfigurationOk() (*PageConfigurationRef, bool)`

GetParentPageConfigurationOk returns a tuple with the ParentPageConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentPageConfiguration

`func (o *WidgetSection) SetParentPageConfiguration(v PageConfigurationRef)`

SetParentPageConfiguration sets ParentPageConfiguration field to given value.

### HasParentPageConfiguration

`func (o *WidgetSection) HasParentPageConfiguration() bool`

HasParentPageConfiguration returns a boolean if a field has been set.

### GetRowIndex

`func (o *WidgetSection) GetRowIndex() int64`

GetRowIndex returns the RowIndex field if non-nil, zero value otherwise.

### GetRowIndexOk

`func (o *WidgetSection) GetRowIndexOk() (*int64, bool)`

GetRowIndexOk returns a tuple with the RowIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRowIndex

`func (o *WidgetSection) SetRowIndex(v int64)`

SetRowIndex sets RowIndex field to given value.

### HasRowIndex

`func (o *WidgetSection) HasRowIndex() bool`

HasRowIndex returns a boolean if a field has been set.

### GetSubscription

`func (o *WidgetSection) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WidgetSection) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WidgetSection) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WidgetSection) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *WidgetSection) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WidgetSection) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WidgetSection) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WidgetSection) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWidgets

`func (o *WidgetSection) GetWidgets() Collection`

GetWidgets returns the Widgets field if non-nil, zero value otherwise.

### GetWidgetsOk

`func (o *WidgetSection) GetWidgetsOk() (*Collection, bool)`

GetWidgetsOk returns a tuple with the Widgets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgets

`func (o *WidgetSection) SetWidgets(v Collection)`

SetWidgets sets Widgets field to given value.

### HasWidgets

`func (o *WidgetSection) HasWidgets() bool`

HasWidgets returns a boolean if a field has been set.

### GetWorkspace

`func (o *WidgetSection) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WidgetSection) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WidgetSection) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WidgetSection) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WidgetSection) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WidgetSection) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WidgetSection) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WidgetSection) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WidgetSection) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WidgetSection) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WidgetSection) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WidgetSection) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


