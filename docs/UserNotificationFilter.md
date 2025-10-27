# UserNotificationFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Enabled | [optional] 
**FilterExpression** | Pointer to **map[string]interface{}** | Filter Expression | [optional] [readonly] 
**FilterQuery** | Pointer to **string** | Filter Query | [optional] 
**IsOwnershipFilter** | Pointer to **bool** | Is Ownership Filter | [optional] [readonly] 
**IsValid** | Pointer to **bool** | Is Valid | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Type** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUserNotificationFilter

`func NewUserNotificationFilter() *UserNotificationFilter`

NewUserNotificationFilter instantiates a new UserNotificationFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserNotificationFilterWithDefaults

`func NewUserNotificationFilterWithDefaults() *UserNotificationFilter`

NewUserNotificationFilterWithDefaults instantiates a new UserNotificationFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *UserNotificationFilter) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *UserNotificationFilter) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *UserNotificationFilter) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *UserNotificationFilter) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *UserNotificationFilter) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *UserNotificationFilter) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *UserNotificationFilter) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *UserNotificationFilter) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetEnabled

`func (o *UserNotificationFilter) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UserNotificationFilter) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UserNotificationFilter) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UserNotificationFilter) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFilterExpression

`func (o *UserNotificationFilter) GetFilterExpression() map[string]interface{}`

GetFilterExpression returns the FilterExpression field if non-nil, zero value otherwise.

### GetFilterExpressionOk

`func (o *UserNotificationFilter) GetFilterExpressionOk() (*map[string]interface{}, bool)`

GetFilterExpressionOk returns a tuple with the FilterExpression field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterExpression

`func (o *UserNotificationFilter) SetFilterExpression(v map[string]interface{})`

SetFilterExpression sets FilterExpression field to given value.

### HasFilterExpression

`func (o *UserNotificationFilter) HasFilterExpression() bool`

HasFilterExpression returns a boolean if a field has been set.

### GetFilterQuery

`func (o *UserNotificationFilter) GetFilterQuery() string`

GetFilterQuery returns the FilterQuery field if non-nil, zero value otherwise.

### GetFilterQueryOk

`func (o *UserNotificationFilter) GetFilterQueryOk() (*string, bool)`

GetFilterQueryOk returns a tuple with the FilterQuery field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterQuery

`func (o *UserNotificationFilter) SetFilterQuery(v string)`

SetFilterQuery sets FilterQuery field to given value.

### HasFilterQuery

`func (o *UserNotificationFilter) HasFilterQuery() bool`

HasFilterQuery returns a boolean if a field has been set.

### GetIsOwnershipFilter

`func (o *UserNotificationFilter) GetIsOwnershipFilter() bool`

GetIsOwnershipFilter returns the IsOwnershipFilter field if non-nil, zero value otherwise.

### GetIsOwnershipFilterOk

`func (o *UserNotificationFilter) GetIsOwnershipFilterOk() (*bool, bool)`

GetIsOwnershipFilterOk returns a tuple with the IsOwnershipFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsOwnershipFilter

`func (o *UserNotificationFilter) SetIsOwnershipFilter(v bool)`

SetIsOwnershipFilter sets IsOwnershipFilter field to given value.

### HasIsOwnershipFilter

`func (o *UserNotificationFilter) HasIsOwnershipFilter() bool`

HasIsOwnershipFilter returns a boolean if a field has been set.

### GetIsValid

`func (o *UserNotificationFilter) GetIsValid() bool`

GetIsValid returns the IsValid field if non-nil, zero value otherwise.

### GetIsValidOk

`func (o *UserNotificationFilter) GetIsValidOk() (*bool, bool)`

GetIsValidOk returns a tuple with the IsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsValid

`func (o *UserNotificationFilter) SetIsValid(v bool)`

SetIsValid sets IsValid field to given value.

### HasIsValid

`func (o *UserNotificationFilter) HasIsValid() bool`

HasIsValid returns a boolean if a field has been set.

### GetName

`func (o *UserNotificationFilter) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserNotificationFilter) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserNotificationFilter) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserNotificationFilter) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *UserNotificationFilter) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *UserNotificationFilter) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *UserNotificationFilter) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *UserNotificationFilter) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *UserNotificationFilter) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *UserNotificationFilter) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *UserNotificationFilter) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *UserNotificationFilter) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *UserNotificationFilter) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *UserNotificationFilter) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *UserNotificationFilter) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *UserNotificationFilter) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetType

`func (o *UserNotificationFilter) GetType() TypeDefinitionRef`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UserNotificationFilter) GetTypeOk() (*TypeDefinitionRef, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UserNotificationFilter) SetType(v TypeDefinitionRef)`

SetType sets Type field to given value.

### HasType

`func (o *UserNotificationFilter) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersionId

`func (o *UserNotificationFilter) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *UserNotificationFilter) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *UserNotificationFilter) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *UserNotificationFilter) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *UserNotificationFilter) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *UserNotificationFilter) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *UserNotificationFilter) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *UserNotificationFilter) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *UserNotificationFilter) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *UserNotificationFilter) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *UserNotificationFilter) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *UserNotificationFilter) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *UserNotificationFilter) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *UserNotificationFilter) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *UserNotificationFilter) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *UserNotificationFilter) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


