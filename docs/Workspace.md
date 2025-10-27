# Workspace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Projects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SchemaVersion** | Pointer to **string** | Schema Version | [optional] [readonly] 
**State** | Pointer to **string** | State | [optional] 
**Style** | Pointer to **string** | Style | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TypeDefinitions** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WorkRules** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**WorkspaceConfiguration** | Pointer to [**WorkspaceConfigurationRef**](WorkspaceConfigurationRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWorkspace

`func NewWorkspace() *Workspace`

NewWorkspace instantiates a new Workspace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceWithDefaults

`func NewWorkspaceWithDefaults() *Workspace`

NewWorkspaceWithDefaults instantiates a new Workspace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChildren

`func (o *Workspace) GetChildren() Collection`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *Workspace) GetChildrenOk() (*Collection, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *Workspace) SetChildren(v Collection)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *Workspace) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetCreationDate

`func (o *Workspace) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Workspace) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Workspace) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Workspace) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *Workspace) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Workspace) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Workspace) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Workspace) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *Workspace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Workspace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Workspace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Workspace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *Workspace) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *Workspace) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *Workspace) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *Workspace) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetObjectID

`func (o *Workspace) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Workspace) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Workspace) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Workspace) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Workspace) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Workspace) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Workspace) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Workspace) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwner

`func (o *Workspace) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *Workspace) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *Workspace) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *Workspace) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetProjects

`func (o *Workspace) GetProjects() Collection`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *Workspace) GetProjectsOk() (*Collection, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *Workspace) SetProjects(v Collection)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *Workspace) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Workspace) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Workspace) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Workspace) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Workspace) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSchemaVersion

`func (o *Workspace) GetSchemaVersion() string`

GetSchemaVersion returns the SchemaVersion field if non-nil, zero value otherwise.

### GetSchemaVersionOk

`func (o *Workspace) GetSchemaVersionOk() (*string, bool)`

GetSchemaVersionOk returns a tuple with the SchemaVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchemaVersion

`func (o *Workspace) SetSchemaVersion(v string)`

SetSchemaVersion sets SchemaVersion field to given value.

### HasSchemaVersion

`func (o *Workspace) HasSchemaVersion() bool`

HasSchemaVersion returns a boolean if a field has been set.

### GetState

`func (o *Workspace) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Workspace) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Workspace) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Workspace) HasState() bool`

HasState returns a boolean if a field has been set.

### GetStyle

`func (o *Workspace) GetStyle() string`

GetStyle returns the Style field if non-nil, zero value otherwise.

### GetStyleOk

`func (o *Workspace) GetStyleOk() (*string, bool)`

GetStyleOk returns a tuple with the Style field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStyle

`func (o *Workspace) SetStyle(v string)`

SetStyle sets Style field to given value.

### HasStyle

`func (o *Workspace) HasStyle() bool`

HasStyle returns a boolean if a field has been set.

### GetSubscription

`func (o *Workspace) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *Workspace) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *Workspace) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *Workspace) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTags

`func (o *Workspace) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Workspace) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Workspace) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Workspace) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTypeDefinitions

`func (o *Workspace) GetTypeDefinitions() Collection`

GetTypeDefinitions returns the TypeDefinitions field if non-nil, zero value otherwise.

### GetTypeDefinitionsOk

`func (o *Workspace) GetTypeDefinitionsOk() (*Collection, bool)`

GetTypeDefinitionsOk returns a tuple with the TypeDefinitions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDefinitions

`func (o *Workspace) SetTypeDefinitions(v Collection)`

SetTypeDefinitions sets TypeDefinitions field to given value.

### HasTypeDefinitions

`func (o *Workspace) HasTypeDefinitions() bool`

HasTypeDefinitions returns a boolean if a field has been set.

### GetVersionId

`func (o *Workspace) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Workspace) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Workspace) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Workspace) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkRules

`func (o *Workspace) GetWorkRules() Collection`

GetWorkRules returns the WorkRules field if non-nil, zero value otherwise.

### GetWorkRulesOk

`func (o *Workspace) GetWorkRulesOk() (*Collection, bool)`

GetWorkRulesOk returns a tuple with the WorkRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkRules

`func (o *Workspace) SetWorkRules(v Collection)`

SetWorkRules sets WorkRules field to given value.

### HasWorkRules

`func (o *Workspace) HasWorkRules() bool`

HasWorkRules returns a boolean if a field has been set.

### GetWorkspaceConfiguration

`func (o *Workspace) GetWorkspaceConfiguration() WorkspaceConfigurationRef`

GetWorkspaceConfiguration returns the WorkspaceConfiguration field if non-nil, zero value otherwise.

### GetWorkspaceConfigurationOk

`func (o *Workspace) GetWorkspaceConfigurationOk() (*WorkspaceConfigurationRef, bool)`

GetWorkspaceConfigurationOk returns a tuple with the WorkspaceConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceConfiguration

`func (o *Workspace) SetWorkspaceConfiguration(v WorkspaceConfigurationRef)`

SetWorkspaceConfiguration sets WorkspaceConfiguration field to given value.

### HasWorkspaceConfiguration

`func (o *Workspace) HasWorkspaceConfiguration() bool`

HasWorkspaceConfiguration returns a boolean if a field has been set.

### GetWarnings

`func (o *Workspace) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Workspace) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Workspace) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Workspace) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Workspace) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Workspace) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Workspace) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Workspace) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


