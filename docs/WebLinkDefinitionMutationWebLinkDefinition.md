# WebLinkDefinitionMutationWebLinkDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**DisplayPreference** | Pointer to **string** | Display Preference | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**RealAttributeType** | Pointer to **string** | Real Attribute Type | [optional] 
**URL** | Pointer to **string** | URL | [optional] 
**VisibleOnlyToAdmins** | Pointer to **bool** | Visible Only To Admins | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWebLinkDefinitionMutationWebLinkDefinition

`func NewWebLinkDefinitionMutationWebLinkDefinition() *WebLinkDefinitionMutationWebLinkDefinition`

NewWebLinkDefinitionMutationWebLinkDefinition instantiates a new WebLinkDefinitionMutationWebLinkDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebLinkDefinitionMutationWebLinkDefinitionWithDefaults

`func NewWebLinkDefinitionMutationWebLinkDefinitionWithDefaults() *WebLinkDefinitionMutationWebLinkDefinition`

NewWebLinkDefinitionMutationWebLinkDefinitionWithDefaults instantiates a new WebLinkDefinitionMutationWebLinkDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetAllowedValues() Collection`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetAllowedValuesOk() (*Collection, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetAllowedValues(v Collection)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetDisplayPreference

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetDisplayPreference() string`

GetDisplayPreference returns the DisplayPreference field if non-nil, zero value otherwise.

### GetDisplayPreferenceOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetDisplayPreferenceOk() (*string, bool)`

GetDisplayPreferenceOk returns a tuple with the DisplayPreference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayPreference

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetDisplayPreference(v string)`

SetDisplayPreference sets DisplayPreference field to given value.

### HasDisplayPreference

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasDisplayPreference() bool`

HasDisplayPreference returns a boolean if a field has been set.

### GetName

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealAttributeType

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetRealAttributeType() string`

GetRealAttributeType returns the RealAttributeType field if non-nil, zero value otherwise.

### GetRealAttributeTypeOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetRealAttributeTypeOk() (*string, bool)`

GetRealAttributeTypeOk returns a tuple with the RealAttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealAttributeType

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetRealAttributeType(v string)`

SetRealAttributeType sets RealAttributeType field to given value.

### HasRealAttributeType

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasRealAttributeType() bool`

HasRealAttributeType returns a boolean if a field has been set.

### GetURL

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetURL() string`

GetURL returns the URL field if non-nil, zero value otherwise.

### GetURLOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetURLOk() (*string, bool)`

GetURLOk returns a tuple with the URL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetURL

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetURL(v string)`

SetURL sets URL field to given value.

### HasURL

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasURL() bool`

HasURL returns a boolean if a field has been set.

### GetVisibleOnlyToAdmins

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetVisibleOnlyToAdmins() bool`

GetVisibleOnlyToAdmins returns the VisibleOnlyToAdmins field if non-nil, zero value otherwise.

### GetVisibleOnlyToAdminsOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetVisibleOnlyToAdminsOk() (*bool, bool)`

GetVisibleOnlyToAdminsOk returns a tuple with the VisibleOnlyToAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibleOnlyToAdmins

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetVisibleOnlyToAdmins(v bool)`

SetVisibleOnlyToAdmins sets VisibleOnlyToAdmins field to given value.

### HasVisibleOnlyToAdmins

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasVisibleOnlyToAdmins() bool`

HasVisibleOnlyToAdmins returns a boolean if a field has been set.

### GetWorkspace

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WebLinkDefinitionMutationWebLinkDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WebLinkDefinitionMutationWebLinkDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WebLinkDefinitionMutationWebLinkDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


