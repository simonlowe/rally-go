# ObjectiveConversationPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Objective** | Pointer to [**ObjectiveRef**](ObjectiveRef.md) |  | [optional] 
**PostNumber** | Pointer to **int64** | Post Number | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Text** | Pointer to **string** | Text | [optional] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewObjectiveConversationPost

`func NewObjectiveConversationPost() *ObjectiveConversationPost`

NewObjectiveConversationPost instantiates a new ObjectiveConversationPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectiveConversationPostWithDefaults

`func NewObjectiveConversationPostWithDefaults() *ObjectiveConversationPost`

NewObjectiveConversationPostWithDefaults instantiates a new ObjectiveConversationPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *ObjectiveConversationPost) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ObjectiveConversationPost) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ObjectiveConversationPost) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ObjectiveConversationPost) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *ObjectiveConversationPost) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ObjectiveConversationPost) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ObjectiveConversationPost) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ObjectiveConversationPost) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ObjectiveConversationPost) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ObjectiveConversationPost) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ObjectiveConversationPost) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ObjectiveConversationPost) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetObjective

`func (o *ObjectiveConversationPost) GetObjective() ObjectiveRef`

GetObjective returns the Objective field if non-nil, zero value otherwise.

### GetObjectiveOk

`func (o *ObjectiveConversationPost) GetObjectiveOk() (*ObjectiveRef, bool)`

GetObjectiveOk returns a tuple with the Objective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjective

`func (o *ObjectiveConversationPost) SetObjective(v ObjectiveRef)`

SetObjective sets Objective field to given value.

### HasObjective

`func (o *ObjectiveConversationPost) HasObjective() bool`

HasObjective returns a boolean if a field has been set.

### GetPostNumber

`func (o *ObjectiveConversationPost) GetPostNumber() int64`

GetPostNumber returns the PostNumber field if non-nil, zero value otherwise.

### GetPostNumberOk

`func (o *ObjectiveConversationPost) GetPostNumberOk() (*int64, bool)`

GetPostNumberOk returns a tuple with the PostNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostNumber

`func (o *ObjectiveConversationPost) SetPostNumber(v int64)`

SetPostNumber sets PostNumber field to given value.

### HasPostNumber

`func (o *ObjectiveConversationPost) HasPostNumber() bool`

HasPostNumber returns a boolean if a field has been set.

### GetSubscription

`func (o *ObjectiveConversationPost) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ObjectiveConversationPost) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ObjectiveConversationPost) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ObjectiveConversationPost) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetText

`func (o *ObjectiveConversationPost) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *ObjectiveConversationPost) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *ObjectiveConversationPost) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *ObjectiveConversationPost) HasText() bool`

HasText returns a boolean if a field has been set.

### GetUser

`func (o *ObjectiveConversationPost) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ObjectiveConversationPost) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ObjectiveConversationPost) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *ObjectiveConversationPost) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetVersionId

`func (o *ObjectiveConversationPost) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ObjectiveConversationPost) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ObjectiveConversationPost) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ObjectiveConversationPost) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ObjectiveConversationPost) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ObjectiveConversationPost) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ObjectiveConversationPost) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ObjectiveConversationPost) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ObjectiveConversationPost) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ObjectiveConversationPost) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ObjectiveConversationPost) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ObjectiveConversationPost) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ObjectiveConversationPost) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ObjectiveConversationPost) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ObjectiveConversationPost) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ObjectiveConversationPost) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


