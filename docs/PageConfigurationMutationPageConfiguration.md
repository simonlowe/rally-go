# PageConfigurationMutationPageConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | Pointer to **string** | Config | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PageSlug** | Pointer to **string** | Page Slug | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**WidgetSections** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Widgets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPageConfigurationMutationPageConfiguration

`func NewPageConfigurationMutationPageConfiguration() *PageConfigurationMutationPageConfiguration`

NewPageConfigurationMutationPageConfiguration instantiates a new PageConfigurationMutationPageConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPageConfigurationMutationPageConfigurationWithDefaults

`func NewPageConfigurationMutationPageConfigurationWithDefaults() *PageConfigurationMutationPageConfiguration`

NewPageConfigurationMutationPageConfigurationWithDefaults instantiates a new PageConfigurationMutationPageConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfig

`func (o *PageConfigurationMutationPageConfiguration) GetConfig() string`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *PageConfigurationMutationPageConfiguration) GetConfigOk() (*string, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *PageConfigurationMutationPageConfiguration) SetConfig(v string)`

SetConfig sets Config field to given value.

### HasConfig

`func (o *PageConfigurationMutationPageConfiguration) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetDescription

`func (o *PageConfigurationMutationPageConfiguration) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PageConfigurationMutationPageConfiguration) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PageConfigurationMutationPageConfiguration) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PageConfigurationMutationPageConfiguration) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *PageConfigurationMutationPageConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PageConfigurationMutationPageConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PageConfigurationMutationPageConfiguration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PageConfigurationMutationPageConfiguration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOwner

`func (o *PageConfigurationMutationPageConfiguration) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *PageConfigurationMutationPageConfiguration) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *PageConfigurationMutationPageConfiguration) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *PageConfigurationMutationPageConfiguration) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPageSlug

`func (o *PageConfigurationMutationPageConfiguration) GetPageSlug() string`

GetPageSlug returns the PageSlug field if non-nil, zero value otherwise.

### GetPageSlugOk

`func (o *PageConfigurationMutationPageConfiguration) GetPageSlugOk() (*string, bool)`

GetPageSlugOk returns a tuple with the PageSlug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSlug

`func (o *PageConfigurationMutationPageConfiguration) SetPageSlug(v string)`

SetPageSlug sets PageSlug field to given value.

### HasPageSlug

`func (o *PageConfigurationMutationPageConfiguration) HasPageSlug() bool`

HasPageSlug returns a boolean if a field has been set.

### GetType

`func (o *PageConfigurationMutationPageConfiguration) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PageConfigurationMutationPageConfiguration) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PageConfigurationMutationPageConfiguration) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *PageConfigurationMutationPageConfiguration) HasType() bool`

HasType returns a boolean if a field has been set.

### GetWidgetSections

`func (o *PageConfigurationMutationPageConfiguration) GetWidgetSections() Collection`

GetWidgetSections returns the WidgetSections field if non-nil, zero value otherwise.

### GetWidgetSectionsOk

`func (o *PageConfigurationMutationPageConfiguration) GetWidgetSectionsOk() (*Collection, bool)`

GetWidgetSectionsOk returns a tuple with the WidgetSections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetSections

`func (o *PageConfigurationMutationPageConfiguration) SetWidgetSections(v Collection)`

SetWidgetSections sets WidgetSections field to given value.

### HasWidgetSections

`func (o *PageConfigurationMutationPageConfiguration) HasWidgetSections() bool`

HasWidgetSections returns a boolean if a field has been set.

### GetWidgets

`func (o *PageConfigurationMutationPageConfiguration) GetWidgets() Collection`

GetWidgets returns the Widgets field if non-nil, zero value otherwise.

### GetWidgetsOk

`func (o *PageConfigurationMutationPageConfiguration) GetWidgetsOk() (*Collection, bool)`

GetWidgetsOk returns a tuple with the Widgets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgets

`func (o *PageConfigurationMutationPageConfiguration) SetWidgets(v Collection)`

SetWidgets sets Widgets field to given value.

### HasWidgets

`func (o *PageConfigurationMutationPageConfiguration) HasWidgets() bool`

HasWidgets returns a boolean if a field has been set.

### GetWorkspace

`func (o *PageConfigurationMutationPageConfiguration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PageConfigurationMutationPageConfiguration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PageConfigurationMutationPageConfiguration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PageConfigurationMutationPageConfiguration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PageConfigurationMutationPageConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PageConfigurationMutationPageConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PageConfigurationMutationPageConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PageConfigurationMutationPageConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PageConfigurationMutationPageConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PageConfigurationMutationPageConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PageConfigurationMutationPageConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PageConfigurationMutationPageConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


