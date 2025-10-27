# TypeDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Abstract** | Pointer to **bool** | Abstract | [optional] [readonly] 
**AssociatedWorkType** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**Attributes** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Copyable** | Pointer to **bool** | Copyable | [optional] [readonly] 
**Creatable** | Pointer to **bool** | Creatable | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Deletable** | Pointer to **bool** | Deletable | [optional] [readonly] 
**DisplayName** | Pointer to **string** | Display Name | [optional] [readonly] 
**ElementName** | Pointer to **string** | Element Name | [optional] [readonly] 
**HierarchyConfigurableType** | Pointer to **bool** | HierarchyConfigurableType | [optional] [readonly] 
**IDPrefix** | Pointer to **string** | ID Prefix | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Note** | Pointer to **string** | Note | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Ordinal** | Pointer to **int64** | Ordinal | [optional] [readonly] 
**Parent** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**Queryable** | Pointer to **bool** | Queryable | [optional] [readonly] 
**ReadOnly** | Pointer to **bool** | Read Only | [optional] [readonly] 
**Restorable** | Pointer to **bool** | Restorable | [optional] [readonly] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TypePath** | Pointer to **string** | TypePath | [optional] [readonly] 
**UserListable** | Pointer to **bool** | User Listable | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTypeDefinition

`func NewTypeDefinition() *TypeDefinition`

NewTypeDefinition instantiates a new TypeDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTypeDefinitionWithDefaults

`func NewTypeDefinitionWithDefaults() *TypeDefinition`

NewTypeDefinitionWithDefaults instantiates a new TypeDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbstract

`func (o *TypeDefinition) GetAbstract() bool`

GetAbstract returns the Abstract field if non-nil, zero value otherwise.

### GetAbstractOk

`func (o *TypeDefinition) GetAbstractOk() (*bool, bool)`

GetAbstractOk returns a tuple with the Abstract field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbstract

`func (o *TypeDefinition) SetAbstract(v bool)`

SetAbstract sets Abstract field to given value.

### HasAbstract

`func (o *TypeDefinition) HasAbstract() bool`

HasAbstract returns a boolean if a field has been set.

### GetAssociatedWorkType

`func (o *TypeDefinition) GetAssociatedWorkType() TypeDefinitionRef`

GetAssociatedWorkType returns the AssociatedWorkType field if non-nil, zero value otherwise.

### GetAssociatedWorkTypeOk

`func (o *TypeDefinition) GetAssociatedWorkTypeOk() (*TypeDefinitionRef, bool)`

GetAssociatedWorkTypeOk returns a tuple with the AssociatedWorkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedWorkType

`func (o *TypeDefinition) SetAssociatedWorkType(v TypeDefinitionRef)`

SetAssociatedWorkType sets AssociatedWorkType field to given value.

### HasAssociatedWorkType

`func (o *TypeDefinition) HasAssociatedWorkType() bool`

HasAssociatedWorkType returns a boolean if a field has been set.

### GetAttributes

`func (o *TypeDefinition) GetAttributes() Collection`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *TypeDefinition) GetAttributesOk() (*Collection, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *TypeDefinition) SetAttributes(v Collection)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *TypeDefinition) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetCopyable

`func (o *TypeDefinition) GetCopyable() bool`

GetCopyable returns the Copyable field if non-nil, zero value otherwise.

### GetCopyableOk

`func (o *TypeDefinition) GetCopyableOk() (*bool, bool)`

GetCopyableOk returns a tuple with the Copyable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyable

`func (o *TypeDefinition) SetCopyable(v bool)`

SetCopyable sets Copyable field to given value.

### HasCopyable

`func (o *TypeDefinition) HasCopyable() bool`

HasCopyable returns a boolean if a field has been set.

### GetCreatable

`func (o *TypeDefinition) GetCreatable() bool`

GetCreatable returns the Creatable field if non-nil, zero value otherwise.

### GetCreatableOk

`func (o *TypeDefinition) GetCreatableOk() (*bool, bool)`

GetCreatableOk returns a tuple with the Creatable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatable

`func (o *TypeDefinition) SetCreatable(v bool)`

SetCreatable sets Creatable field to given value.

### HasCreatable

`func (o *TypeDefinition) HasCreatable() bool`

HasCreatable returns a boolean if a field has been set.

### GetCreationDate

`func (o *TypeDefinition) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TypeDefinition) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TypeDefinition) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TypeDefinition) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDeletable

`func (o *TypeDefinition) GetDeletable() bool`

GetDeletable returns the Deletable field if non-nil, zero value otherwise.

### GetDeletableOk

`func (o *TypeDefinition) GetDeletableOk() (*bool, bool)`

GetDeletableOk returns a tuple with the Deletable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeletable

`func (o *TypeDefinition) SetDeletable(v bool)`

SetDeletable sets Deletable field to given value.

### HasDeletable

`func (o *TypeDefinition) HasDeletable() bool`

HasDeletable returns a boolean if a field has been set.

### GetDisplayName

`func (o *TypeDefinition) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *TypeDefinition) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *TypeDefinition) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *TypeDefinition) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetElementName

`func (o *TypeDefinition) GetElementName() string`

GetElementName returns the ElementName field if non-nil, zero value otherwise.

### GetElementNameOk

`func (o *TypeDefinition) GetElementNameOk() (*string, bool)`

GetElementNameOk returns a tuple with the ElementName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElementName

`func (o *TypeDefinition) SetElementName(v string)`

SetElementName sets ElementName field to given value.

### HasElementName

`func (o *TypeDefinition) HasElementName() bool`

HasElementName returns a boolean if a field has been set.

### GetHierarchyConfigurableType

`func (o *TypeDefinition) GetHierarchyConfigurableType() bool`

GetHierarchyConfigurableType returns the HierarchyConfigurableType field if non-nil, zero value otherwise.

### GetHierarchyConfigurableTypeOk

`func (o *TypeDefinition) GetHierarchyConfigurableTypeOk() (*bool, bool)`

GetHierarchyConfigurableTypeOk returns a tuple with the HierarchyConfigurableType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHierarchyConfigurableType

`func (o *TypeDefinition) SetHierarchyConfigurableType(v bool)`

SetHierarchyConfigurableType sets HierarchyConfigurableType field to given value.

### HasHierarchyConfigurableType

`func (o *TypeDefinition) HasHierarchyConfigurableType() bool`

HasHierarchyConfigurableType returns a boolean if a field has been set.

### GetIDPrefix

`func (o *TypeDefinition) GetIDPrefix() string`

GetIDPrefix returns the IDPrefix field if non-nil, zero value otherwise.

### GetIDPrefixOk

`func (o *TypeDefinition) GetIDPrefixOk() (*string, bool)`

GetIDPrefixOk returns a tuple with the IDPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIDPrefix

`func (o *TypeDefinition) SetIDPrefix(v string)`

SetIDPrefix sets IDPrefix field to given value.

### HasIDPrefix

`func (o *TypeDefinition) HasIDPrefix() bool`

HasIDPrefix returns a boolean if a field has been set.

### GetName

`func (o *TypeDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TypeDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TypeDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TypeDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNote

`func (o *TypeDefinition) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *TypeDefinition) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *TypeDefinition) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *TypeDefinition) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetObjectID

`func (o *TypeDefinition) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TypeDefinition) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TypeDefinition) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TypeDefinition) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TypeDefinition) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TypeDefinition) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TypeDefinition) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TypeDefinition) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOrdinal

`func (o *TypeDefinition) GetOrdinal() int64`

GetOrdinal returns the Ordinal field if non-nil, zero value otherwise.

### GetOrdinalOk

`func (o *TypeDefinition) GetOrdinalOk() (*int64, bool)`

GetOrdinalOk returns a tuple with the Ordinal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrdinal

`func (o *TypeDefinition) SetOrdinal(v int64)`

SetOrdinal sets Ordinal field to given value.

### HasOrdinal

`func (o *TypeDefinition) HasOrdinal() bool`

HasOrdinal returns a boolean if a field has been set.

### GetParent

`func (o *TypeDefinition) GetParent() TypeDefinitionRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *TypeDefinition) GetParentOk() (*TypeDefinitionRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *TypeDefinition) SetParent(v TypeDefinitionRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *TypeDefinition) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetQueryable

`func (o *TypeDefinition) GetQueryable() bool`

GetQueryable returns the Queryable field if non-nil, zero value otherwise.

### GetQueryableOk

`func (o *TypeDefinition) GetQueryableOk() (*bool, bool)`

GetQueryableOk returns a tuple with the Queryable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueryable

`func (o *TypeDefinition) SetQueryable(v bool)`

SetQueryable sets Queryable field to given value.

### HasQueryable

`func (o *TypeDefinition) HasQueryable() bool`

HasQueryable returns a boolean if a field has been set.

### GetReadOnly

`func (o *TypeDefinition) GetReadOnly() bool`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *TypeDefinition) GetReadOnlyOk() (*bool, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *TypeDefinition) SetReadOnly(v bool)`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *TypeDefinition) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### GetRestorable

`func (o *TypeDefinition) GetRestorable() bool`

GetRestorable returns the Restorable field if non-nil, zero value otherwise.

### GetRestorableOk

`func (o *TypeDefinition) GetRestorableOk() (*bool, bool)`

GetRestorableOk returns a tuple with the Restorable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestorable

`func (o *TypeDefinition) SetRestorable(v bool)`

SetRestorable sets Restorable field to given value.

### HasRestorable

`func (o *TypeDefinition) HasRestorable() bool`

HasRestorable returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *TypeDefinition) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *TypeDefinition) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *TypeDefinition) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *TypeDefinition) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *TypeDefinition) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TypeDefinition) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TypeDefinition) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TypeDefinition) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTypePath

`func (o *TypeDefinition) GetTypePath() string`

GetTypePath returns the TypePath field if non-nil, zero value otherwise.

### GetTypePathOk

`func (o *TypeDefinition) GetTypePathOk() (*string, bool)`

GetTypePathOk returns a tuple with the TypePath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypePath

`func (o *TypeDefinition) SetTypePath(v string)`

SetTypePath sets TypePath field to given value.

### HasTypePath

`func (o *TypeDefinition) HasTypePath() bool`

HasTypePath returns a boolean if a field has been set.

### GetUserListable

`func (o *TypeDefinition) GetUserListable() bool`

GetUserListable returns the UserListable field if non-nil, zero value otherwise.

### GetUserListableOk

`func (o *TypeDefinition) GetUserListableOk() (*bool, bool)`

GetUserListableOk returns a tuple with the UserListable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserListable

`func (o *TypeDefinition) SetUserListable(v bool)`

SetUserListable sets UserListable field to given value.

### HasUserListable

`func (o *TypeDefinition) HasUserListable() bool`

HasUserListable returns a boolean if a field has been set.

### GetVersionId

`func (o *TypeDefinition) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TypeDefinition) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TypeDefinition) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TypeDefinition) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *TypeDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TypeDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TypeDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TypeDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TypeDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TypeDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TypeDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TypeDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TypeDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TypeDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TypeDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TypeDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


