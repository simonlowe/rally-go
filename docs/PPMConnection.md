# PPMConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TypeDefinition** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**Url** | Pointer to **string** | Url | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**WorkspaceConfig** | Pointer to [**WorkspaceConfigurationRef**](WorkspaceConfigurationRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPPMConnection

`func NewPPMConnection() *PPMConnection`

NewPPMConnection instantiates a new PPMConnection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPPMConnectionWithDefaults

`func NewPPMConnectionWithDefaults() *PPMConnection`

NewPPMConnectionWithDefaults instantiates a new PPMConnection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *PPMConnection) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PPMConnection) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PPMConnection) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PPMConnection) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *PPMConnection) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PPMConnection) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PPMConnection) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PPMConnection) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *PPMConnection) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PPMConnection) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PPMConnection) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PPMConnection) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *PPMConnection) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PPMConnection) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PPMConnection) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PPMConnection) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PPMConnection) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PPMConnection) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PPMConnection) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PPMConnection) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *PPMConnection) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *PPMConnection) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *PPMConnection) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *PPMConnection) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTypeDefinition

`func (o *PPMConnection) GetTypeDefinition() TypeDefinitionRef`

GetTypeDefinition returns the TypeDefinition field if non-nil, zero value otherwise.

### GetTypeDefinitionOk

`func (o *PPMConnection) GetTypeDefinitionOk() (*TypeDefinitionRef, bool)`

GetTypeDefinitionOk returns a tuple with the TypeDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDefinition

`func (o *PPMConnection) SetTypeDefinition(v TypeDefinitionRef)`

SetTypeDefinition sets TypeDefinition field to given value.

### HasTypeDefinition

`func (o *PPMConnection) HasTypeDefinition() bool`

HasTypeDefinition returns a boolean if a field has been set.

### GetUrl

`func (o *PPMConnection) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *PPMConnection) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *PPMConnection) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *PPMConnection) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetVersionId

`func (o *PPMConnection) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PPMConnection) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PPMConnection) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PPMConnection) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *PPMConnection) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *PPMConnection) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *PPMConnection) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *PPMConnection) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWorkspaceConfig

`func (o *PPMConnection) GetWorkspaceConfig() WorkspaceConfigurationRef`

GetWorkspaceConfig returns the WorkspaceConfig field if non-nil, zero value otherwise.

### GetWorkspaceConfigOk

`func (o *PPMConnection) GetWorkspaceConfigOk() (*WorkspaceConfigurationRef, bool)`

GetWorkspaceConfigOk returns a tuple with the WorkspaceConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceConfig

`func (o *PPMConnection) SetWorkspaceConfig(v WorkspaceConfigurationRef)`

SetWorkspaceConfig sets WorkspaceConfig field to given value.

### HasWorkspaceConfig

`func (o *PPMConnection) HasWorkspaceConfig() bool`

HasWorkspaceConfig returns a boolean if a field has been set.

### GetWarnings

`func (o *PPMConnection) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PPMConnection) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PPMConnection) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PPMConnection) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PPMConnection) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PPMConnection) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PPMConnection) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PPMConnection) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


