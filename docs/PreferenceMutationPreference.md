# PreferenceMutationPreference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppId** | Pointer to **int64** | App Id | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Type** | Pointer to **string** | Type | [optional] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Value** | Pointer to **string** | Value | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPreferenceMutationPreference

`func NewPreferenceMutationPreference() *PreferenceMutationPreference`

NewPreferenceMutationPreference instantiates a new PreferenceMutationPreference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPreferenceMutationPreferenceWithDefaults

`func NewPreferenceMutationPreferenceWithDefaults() *PreferenceMutationPreference`

NewPreferenceMutationPreferenceWithDefaults instantiates a new PreferenceMutationPreference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppId

`func (o *PreferenceMutationPreference) GetAppId() int64`

GetAppId returns the AppId field if non-nil, zero value otherwise.

### GetAppIdOk

`func (o *PreferenceMutationPreference) GetAppIdOk() (*int64, bool)`

GetAppIdOk returns a tuple with the AppId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppId

`func (o *PreferenceMutationPreference) SetAppId(v int64)`

SetAppId sets AppId field to given value.

### HasAppId

`func (o *PreferenceMutationPreference) HasAppId() bool`

HasAppId returns a boolean if a field has been set.

### GetName

`func (o *PreferenceMutationPreference) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PreferenceMutationPreference) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PreferenceMutationPreference) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PreferenceMutationPreference) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProject

`func (o *PreferenceMutationPreference) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *PreferenceMutationPreference) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *PreferenceMutationPreference) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *PreferenceMutationPreference) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetType

`func (o *PreferenceMutationPreference) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PreferenceMutationPreference) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PreferenceMutationPreference) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *PreferenceMutationPreference) HasType() bool`

HasType returns a boolean if a field has been set.

### GetUser

`func (o *PreferenceMutationPreference) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *PreferenceMutationPreference) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *PreferenceMutationPreference) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *PreferenceMutationPreference) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetValue

`func (o *PreferenceMutationPreference) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *PreferenceMutationPreference) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *PreferenceMutationPreference) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *PreferenceMutationPreference) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetWorkspace

`func (o *PreferenceMutationPreference) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PreferenceMutationPreference) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PreferenceMutationPreference) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PreferenceMutationPreference) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *PreferenceMutationPreference) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PreferenceMutationPreference) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PreferenceMutationPreference) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PreferenceMutationPreference) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PreferenceMutationPreference) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PreferenceMutationPreference) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PreferenceMutationPreference) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PreferenceMutationPreference) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


