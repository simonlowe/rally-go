# ConversationPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifact** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PostNumber** | Pointer to **int64** | Post Number | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Text** | Pointer to **string** | Text | [optional] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewConversationPost

`func NewConversationPost() *ConversationPost`

NewConversationPost instantiates a new ConversationPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConversationPostWithDefaults

`func NewConversationPostWithDefaults() *ConversationPost`

NewConversationPostWithDefaults instantiates a new ConversationPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifact

`func (o *ConversationPost) GetArtifact() ObjectRef`

GetArtifact returns the Artifact field if non-nil, zero value otherwise.

### GetArtifactOk

`func (o *ConversationPost) GetArtifactOk() (*ObjectRef, bool)`

GetArtifactOk returns a tuple with the Artifact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifact

`func (o *ConversationPost) SetArtifact(v ObjectRef)`

SetArtifact sets Artifact field to given value.

### HasArtifact

`func (o *ConversationPost) HasArtifact() bool`

HasArtifact returns a boolean if a field has been set.

### GetCreationDate

`func (o *ConversationPost) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ConversationPost) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ConversationPost) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ConversationPost) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *ConversationPost) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *ConversationPost) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *ConversationPost) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *ConversationPost) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetObjectID

`func (o *ConversationPost) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ConversationPost) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ConversationPost) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ConversationPost) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ConversationPost) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ConversationPost) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ConversationPost) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ConversationPost) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPostNumber

`func (o *ConversationPost) GetPostNumber() int64`

GetPostNumber returns the PostNumber field if non-nil, zero value otherwise.

### GetPostNumberOk

`func (o *ConversationPost) GetPostNumberOk() (*int64, bool)`

GetPostNumberOk returns a tuple with the PostNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostNumber

`func (o *ConversationPost) SetPostNumber(v int64)`

SetPostNumber sets PostNumber field to given value.

### HasPostNumber

`func (o *ConversationPost) HasPostNumber() bool`

HasPostNumber returns a boolean if a field has been set.

### GetSubscription

`func (o *ConversationPost) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ConversationPost) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ConversationPost) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ConversationPost) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetText

`func (o *ConversationPost) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *ConversationPost) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *ConversationPost) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *ConversationPost) HasText() bool`

HasText returns a boolean if a field has been set.

### GetUser

`func (o *ConversationPost) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ConversationPost) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ConversationPost) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *ConversationPost) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetVersionId

`func (o *ConversationPost) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ConversationPost) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ConversationPost) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ConversationPost) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ConversationPost) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ConversationPost) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ConversationPost) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ConversationPost) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ConversationPost) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ConversationPost) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ConversationPost) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ConversationPost) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ConversationPost) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ConversationPost) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ConversationPost) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ConversationPost) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


