# UserNotificationFilterMutationUserNotificationFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**FilterQuery** | Pointer to **string** | Filter Query | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUserNotificationFilterMutationUserNotificationFilter

`func NewUserNotificationFilterMutationUserNotificationFilter() *UserNotificationFilterMutationUserNotificationFilter`

NewUserNotificationFilterMutationUserNotificationFilter instantiates a new UserNotificationFilterMutationUserNotificationFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserNotificationFilterMutationUserNotificationFilterWithDefaults

`func NewUserNotificationFilterMutationUserNotificationFilterWithDefaults() *UserNotificationFilterMutationUserNotificationFilter`

NewUserNotificationFilterMutationUserNotificationFilterWithDefaults instantiates a new UserNotificationFilterMutationUserNotificationFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UserNotificationFilterMutationUserNotificationFilter) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UserNotificationFilterMutationUserNotificationFilter) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFilterQuery

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetFilterQuery() string`

GetFilterQuery returns the FilterQuery field if non-nil, zero value otherwise.

### GetFilterQueryOk

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetFilterQueryOk() (*string, bool)`

GetFilterQueryOk returns a tuple with the FilterQuery field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterQuery

`func (o *UserNotificationFilterMutationUserNotificationFilter) SetFilterQuery(v string)`

SetFilterQuery sets FilterQuery field to given value.

### HasFilterQuery

`func (o *UserNotificationFilterMutationUserNotificationFilter) HasFilterQuery() bool`

HasFilterQuery returns a boolean if a field has been set.

### GetName

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserNotificationFilterMutationUserNotificationFilter) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserNotificationFilterMutationUserNotificationFilter) HasName() bool`

HasName returns a boolean if a field has been set.

### GetWorkspace

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *UserNotificationFilterMutationUserNotificationFilter) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *UserNotificationFilterMutationUserNotificationFilter) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *UserNotificationFilterMutationUserNotificationFilter) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *UserNotificationFilterMutationUserNotificationFilter) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *UserNotificationFilterMutationUserNotificationFilter) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *UserNotificationFilterMutationUserNotificationFilter) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *UserNotificationFilterMutationUserNotificationFilter) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


