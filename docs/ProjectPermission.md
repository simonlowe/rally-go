# ProjectPermission

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**CustomObjectID** | Pointer to **string** | Custom Object ID | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**ProjectState** | Pointer to **string** | Project State | [optional] [readonly] 
**Role** | Pointer to **string** | Role | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewProjectPermission

`func NewProjectPermission() *ProjectPermission`

NewProjectPermission instantiates a new ProjectPermission object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectPermissionWithDefaults

`func NewProjectPermissionWithDefaults() *ProjectPermission`

NewProjectPermissionWithDefaults instantiates a new ProjectPermission object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *ProjectPermission) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ProjectPermission) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ProjectPermission) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ProjectPermission) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCustomObjectID

`func (o *ProjectPermission) GetCustomObjectID() string`

GetCustomObjectID returns the CustomObjectID field if non-nil, zero value otherwise.

### GetCustomObjectIDOk

`func (o *ProjectPermission) GetCustomObjectIDOk() (*string, bool)`

GetCustomObjectIDOk returns a tuple with the CustomObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomObjectID

`func (o *ProjectPermission) SetCustomObjectID(v string)`

SetCustomObjectID sets CustomObjectID field to given value.

### HasCustomObjectID

`func (o *ProjectPermission) HasCustomObjectID() bool`

HasCustomObjectID returns a boolean if a field has been set.

### GetName

`func (o *ProjectPermission) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectPermission) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectPermission) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProjectPermission) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *ProjectPermission) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ProjectPermission) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ProjectPermission) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ProjectPermission) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ProjectPermission) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ProjectPermission) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ProjectPermission) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ProjectPermission) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProject

`func (o *ProjectPermission) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ProjectPermission) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ProjectPermission) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *ProjectPermission) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetProjectState

`func (o *ProjectPermission) GetProjectState() string`

GetProjectState returns the ProjectState field if non-nil, zero value otherwise.

### GetProjectStateOk

`func (o *ProjectPermission) GetProjectStateOk() (*string, bool)`

GetProjectStateOk returns a tuple with the ProjectState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectState

`func (o *ProjectPermission) SetProjectState(v string)`

SetProjectState sets ProjectState field to given value.

### HasProjectState

`func (o *ProjectPermission) HasProjectState() bool`

HasProjectState returns a boolean if a field has been set.

### GetRole

`func (o *ProjectPermission) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ProjectPermission) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ProjectPermission) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *ProjectPermission) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetSubscription

`func (o *ProjectPermission) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ProjectPermission) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ProjectPermission) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ProjectPermission) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetUser

`func (o *ProjectPermission) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ProjectPermission) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ProjectPermission) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *ProjectPermission) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetVersionId

`func (o *ProjectPermission) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ProjectPermission) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ProjectPermission) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ProjectPermission) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ProjectPermission) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ProjectPermission) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ProjectPermission) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ProjectPermission) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ProjectPermission) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ProjectPermission) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ProjectPermission) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ProjectPermission) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ProjectPermission) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ProjectPermission) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ProjectPermission) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ProjectPermission) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


