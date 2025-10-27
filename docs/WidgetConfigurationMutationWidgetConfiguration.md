# WidgetConfigurationMutationWidgetConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ColumnIndex** | Pointer to **int64** | Column Index | [optional] 
**Config** | Pointer to **string** | Config | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**ParentPageConfiguration** | Pointer to [**PageConfigurationRef**](PageConfigurationRef.md) |  | [optional] 
**ParentWidgetCatalogEntry** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**WidgetSection** | Pointer to [**WidgetSectionRef**](WidgetSectionRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWidgetConfigurationMutationWidgetConfiguration

`func NewWidgetConfigurationMutationWidgetConfiguration() *WidgetConfigurationMutationWidgetConfiguration`

NewWidgetConfigurationMutationWidgetConfiguration instantiates a new WidgetConfigurationMutationWidgetConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWidgetConfigurationMutationWidgetConfigurationWithDefaults

`func NewWidgetConfigurationMutationWidgetConfigurationWithDefaults() *WidgetConfigurationMutationWidgetConfiguration`

NewWidgetConfigurationMutationWidgetConfigurationWithDefaults instantiates a new WidgetConfigurationMutationWidgetConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetColumnIndex

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetColumnIndex() int64`

GetColumnIndex returns the ColumnIndex field if non-nil, zero value otherwise.

### GetColumnIndexOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetColumnIndexOk() (*int64, bool)`

GetColumnIndexOk returns a tuple with the ColumnIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumnIndex

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetColumnIndex(v int64)`

SetColumnIndex sets ColumnIndex field to given value.

### HasColumnIndex

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasColumnIndex() bool`

HasColumnIndex returns a boolean if a field has been set.

### GetConfig

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetConfig() string`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetConfigOk() (*string, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetConfig(v string)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetDescription

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOwner

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetParentPageConfiguration

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetParentPageConfiguration() PageConfigurationRef`

GetParentPageConfiguration returns the ParentPageConfiguration field if non-nil, zero value otherwise.

### GetParentPageConfigurationOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetParentPageConfigurationOk() (*PageConfigurationRef, bool)`

GetParentPageConfigurationOk returns a tuple with the ParentPageConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentPageConfiguration

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetParentPageConfiguration(v PageConfigurationRef)`

SetParentPageConfiguration sets ParentPageConfiguration field to given value.

### HasParentPageConfiguration

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasParentPageConfiguration() bool`

HasParentPageConfiguration returns a boolean if a field has been set.

### GetParentWidgetCatalogEntry

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetParentWidgetCatalogEntry() ObjectRef`

GetParentWidgetCatalogEntry returns the ParentWidgetCatalogEntry field if non-nil, zero value otherwise.

### GetParentWidgetCatalogEntryOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetParentWidgetCatalogEntryOk() (*ObjectRef, bool)`

GetParentWidgetCatalogEntryOk returns a tuple with the ParentWidgetCatalogEntry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentWidgetCatalogEntry

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetParentWidgetCatalogEntry(v ObjectRef)`

SetParentWidgetCatalogEntry sets ParentWidgetCatalogEntry field to given value.

### HasParentWidgetCatalogEntry

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasParentWidgetCatalogEntry() bool`

HasParentWidgetCatalogEntry returns a boolean if a field has been set.

### GetType

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasType() bool`

HasType returns a boolean if a field has been set.

### GetWidgetSection

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetWidgetSection() WidgetSectionRef`

GetWidgetSection returns the WidgetSection field if non-nil, zero value otherwise.

### GetWidgetSectionOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetWidgetSectionOk() (*WidgetSectionRef, bool)`

GetWidgetSectionOk returns a tuple with the WidgetSection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetSection

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetWidgetSection(v WidgetSectionRef)`

SetWidgetSection sets WidgetSection field to given value.

### HasWidgetSection

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasWidgetSection() bool`

HasWidgetSection returns a boolean if a field has been set.

### GetWorkspace

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WidgetConfigurationMutationWidgetConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WidgetConfigurationMutationWidgetConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WidgetConfigurationMutationWidgetConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


