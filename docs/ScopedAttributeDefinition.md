# ScopedAttributeDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttributeType** | Pointer to **string** | Attribute Type | [optional] [readonly] 
**ChildProjectHiddenCount** | Pointer to **int64** | Child Project Hidden Count | [optional] [readonly] 
**ChildProjectVisibleCount** | Pointer to **int64** | Child Project Visible Count | [optional] [readonly] 
**Constrained** | Pointer to **bool** | Constrained | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Custom** | Pointer to **bool** | Custom | [optional] [readonly] 
**Hidden** | Pointer to **bool** | Hidden | [optional] 
**Multivalue** | Pointer to **bool** | Multivalue | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Required** | Pointer to **bool** | Required | [optional] 
**SharedAcrossWorkItems** | Pointer to **bool** | Shared Across Work Items | [optional] [readonly] 
**Sortable** | Pointer to **bool** | Sortable | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**SystemRequired** | Pointer to **bool** | System Required | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**VisibilityOnChildProjects** | Pointer to **string** | Visibility On Child Projects | [optional] 
**VisibleOnlyToAdmins** | Pointer to **bool** | Visible Only To Admins | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewScopedAttributeDefinition

`func NewScopedAttributeDefinition() *ScopedAttributeDefinition`

NewScopedAttributeDefinition instantiates a new ScopedAttributeDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewScopedAttributeDefinitionWithDefaults

`func NewScopedAttributeDefinitionWithDefaults() *ScopedAttributeDefinition`

NewScopedAttributeDefinitionWithDefaults instantiates a new ScopedAttributeDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttributeType

`func (o *ScopedAttributeDefinition) GetAttributeType() string`

GetAttributeType returns the AttributeType field if non-nil, zero value otherwise.

### GetAttributeTypeOk

`func (o *ScopedAttributeDefinition) GetAttributeTypeOk() (*string, bool)`

GetAttributeTypeOk returns a tuple with the AttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributeType

`func (o *ScopedAttributeDefinition) SetAttributeType(v string)`

SetAttributeType sets AttributeType field to given value.

### HasAttributeType

`func (o *ScopedAttributeDefinition) HasAttributeType() bool`

HasAttributeType returns a boolean if a field has been set.

### GetChildProjectHiddenCount

`func (o *ScopedAttributeDefinition) GetChildProjectHiddenCount() int64`

GetChildProjectHiddenCount returns the ChildProjectHiddenCount field if non-nil, zero value otherwise.

### GetChildProjectHiddenCountOk

`func (o *ScopedAttributeDefinition) GetChildProjectHiddenCountOk() (*int64, bool)`

GetChildProjectHiddenCountOk returns a tuple with the ChildProjectHiddenCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildProjectHiddenCount

`func (o *ScopedAttributeDefinition) SetChildProjectHiddenCount(v int64)`

SetChildProjectHiddenCount sets ChildProjectHiddenCount field to given value.

### HasChildProjectHiddenCount

`func (o *ScopedAttributeDefinition) HasChildProjectHiddenCount() bool`

HasChildProjectHiddenCount returns a boolean if a field has been set.

### GetChildProjectVisibleCount

`func (o *ScopedAttributeDefinition) GetChildProjectVisibleCount() int64`

GetChildProjectVisibleCount returns the ChildProjectVisibleCount field if non-nil, zero value otherwise.

### GetChildProjectVisibleCountOk

`func (o *ScopedAttributeDefinition) GetChildProjectVisibleCountOk() (*int64, bool)`

GetChildProjectVisibleCountOk returns a tuple with the ChildProjectVisibleCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildProjectVisibleCount

`func (o *ScopedAttributeDefinition) SetChildProjectVisibleCount(v int64)`

SetChildProjectVisibleCount sets ChildProjectVisibleCount field to given value.

### HasChildProjectVisibleCount

`func (o *ScopedAttributeDefinition) HasChildProjectVisibleCount() bool`

HasChildProjectVisibleCount returns a boolean if a field has been set.

### GetConstrained

`func (o *ScopedAttributeDefinition) GetConstrained() bool`

GetConstrained returns the Constrained field if non-nil, zero value otherwise.

### GetConstrainedOk

`func (o *ScopedAttributeDefinition) GetConstrainedOk() (*bool, bool)`

GetConstrainedOk returns a tuple with the Constrained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstrained

`func (o *ScopedAttributeDefinition) SetConstrained(v bool)`

SetConstrained sets Constrained field to given value.

### HasConstrained

`func (o *ScopedAttributeDefinition) HasConstrained() bool`

HasConstrained returns a boolean if a field has been set.

### GetCreationDate

`func (o *ScopedAttributeDefinition) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ScopedAttributeDefinition) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ScopedAttributeDefinition) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ScopedAttributeDefinition) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCustom

`func (o *ScopedAttributeDefinition) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *ScopedAttributeDefinition) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *ScopedAttributeDefinition) SetCustom(v bool)`

SetCustom sets Custom field to given value.

### HasCustom

`func (o *ScopedAttributeDefinition) HasCustom() bool`

HasCustom returns a boolean if a field has been set.

### GetHidden

`func (o *ScopedAttributeDefinition) GetHidden() bool`

GetHidden returns the Hidden field if non-nil, zero value otherwise.

### GetHiddenOk

`func (o *ScopedAttributeDefinition) GetHiddenOk() (*bool, bool)`

GetHiddenOk returns a tuple with the Hidden field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHidden

`func (o *ScopedAttributeDefinition) SetHidden(v bool)`

SetHidden sets Hidden field to given value.

### HasHidden

`func (o *ScopedAttributeDefinition) HasHidden() bool`

HasHidden returns a boolean if a field has been set.

### GetMultivalue

`func (o *ScopedAttributeDefinition) GetMultivalue() bool`

GetMultivalue returns the Multivalue field if non-nil, zero value otherwise.

### GetMultivalueOk

`func (o *ScopedAttributeDefinition) GetMultivalueOk() (*bool, bool)`

GetMultivalueOk returns a tuple with the Multivalue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultivalue

`func (o *ScopedAttributeDefinition) SetMultivalue(v bool)`

SetMultivalue sets Multivalue field to given value.

### HasMultivalue

`func (o *ScopedAttributeDefinition) HasMultivalue() bool`

HasMultivalue returns a boolean if a field has been set.

### GetName

`func (o *ScopedAttributeDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ScopedAttributeDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ScopedAttributeDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ScopedAttributeDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *ScopedAttributeDefinition) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ScopedAttributeDefinition) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ScopedAttributeDefinition) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ScopedAttributeDefinition) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ScopedAttributeDefinition) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ScopedAttributeDefinition) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ScopedAttributeDefinition) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ScopedAttributeDefinition) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetRequired

`func (o *ScopedAttributeDefinition) GetRequired() bool`

GetRequired returns the Required field if non-nil, zero value otherwise.

### GetRequiredOk

`func (o *ScopedAttributeDefinition) GetRequiredOk() (*bool, bool)`

GetRequiredOk returns a tuple with the Required field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequired

`func (o *ScopedAttributeDefinition) SetRequired(v bool)`

SetRequired sets Required field to given value.

### HasRequired

`func (o *ScopedAttributeDefinition) HasRequired() bool`

HasRequired returns a boolean if a field has been set.

### GetSharedAcrossWorkItems

`func (o *ScopedAttributeDefinition) GetSharedAcrossWorkItems() bool`

GetSharedAcrossWorkItems returns the SharedAcrossWorkItems field if non-nil, zero value otherwise.

### GetSharedAcrossWorkItemsOk

`func (o *ScopedAttributeDefinition) GetSharedAcrossWorkItemsOk() (*bool, bool)`

GetSharedAcrossWorkItemsOk returns a tuple with the SharedAcrossWorkItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharedAcrossWorkItems

`func (o *ScopedAttributeDefinition) SetSharedAcrossWorkItems(v bool)`

SetSharedAcrossWorkItems sets SharedAcrossWorkItems field to given value.

### HasSharedAcrossWorkItems

`func (o *ScopedAttributeDefinition) HasSharedAcrossWorkItems() bool`

HasSharedAcrossWorkItems returns a boolean if a field has been set.

### GetSortable

`func (o *ScopedAttributeDefinition) GetSortable() bool`

GetSortable returns the Sortable field if non-nil, zero value otherwise.

### GetSortableOk

`func (o *ScopedAttributeDefinition) GetSortableOk() (*bool, bool)`

GetSortableOk returns a tuple with the Sortable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortable

`func (o *ScopedAttributeDefinition) SetSortable(v bool)`

SetSortable sets Sortable field to given value.

### HasSortable

`func (o *ScopedAttributeDefinition) HasSortable() bool`

HasSortable returns a boolean if a field has been set.

### GetSubscription

`func (o *ScopedAttributeDefinition) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ScopedAttributeDefinition) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ScopedAttributeDefinition) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ScopedAttributeDefinition) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSystemRequired

`func (o *ScopedAttributeDefinition) GetSystemRequired() bool`

GetSystemRequired returns the SystemRequired field if non-nil, zero value otherwise.

### GetSystemRequiredOk

`func (o *ScopedAttributeDefinition) GetSystemRequiredOk() (*bool, bool)`

GetSystemRequiredOk returns a tuple with the SystemRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemRequired

`func (o *ScopedAttributeDefinition) SetSystemRequired(v bool)`

SetSystemRequired sets SystemRequired field to given value.

### HasSystemRequired

`func (o *ScopedAttributeDefinition) HasSystemRequired() bool`

HasSystemRequired returns a boolean if a field has been set.

### GetVersionId

`func (o *ScopedAttributeDefinition) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ScopedAttributeDefinition) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ScopedAttributeDefinition) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ScopedAttributeDefinition) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetVisibilityOnChildProjects

`func (o *ScopedAttributeDefinition) GetVisibilityOnChildProjects() string`

GetVisibilityOnChildProjects returns the VisibilityOnChildProjects field if non-nil, zero value otherwise.

### GetVisibilityOnChildProjectsOk

`func (o *ScopedAttributeDefinition) GetVisibilityOnChildProjectsOk() (*string, bool)`

GetVisibilityOnChildProjectsOk returns a tuple with the VisibilityOnChildProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibilityOnChildProjects

`func (o *ScopedAttributeDefinition) SetVisibilityOnChildProjects(v string)`

SetVisibilityOnChildProjects sets VisibilityOnChildProjects field to given value.

### HasVisibilityOnChildProjects

`func (o *ScopedAttributeDefinition) HasVisibilityOnChildProjects() bool`

HasVisibilityOnChildProjects returns a boolean if a field has been set.

### GetVisibleOnlyToAdmins

`func (o *ScopedAttributeDefinition) GetVisibleOnlyToAdmins() bool`

GetVisibleOnlyToAdmins returns the VisibleOnlyToAdmins field if non-nil, zero value otherwise.

### GetVisibleOnlyToAdminsOk

`func (o *ScopedAttributeDefinition) GetVisibleOnlyToAdminsOk() (*bool, bool)`

GetVisibleOnlyToAdminsOk returns a tuple with the VisibleOnlyToAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibleOnlyToAdmins

`func (o *ScopedAttributeDefinition) SetVisibleOnlyToAdmins(v bool)`

SetVisibleOnlyToAdmins sets VisibleOnlyToAdmins field to given value.

### HasVisibleOnlyToAdmins

`func (o *ScopedAttributeDefinition) HasVisibleOnlyToAdmins() bool`

HasVisibleOnlyToAdmins returns a boolean if a field has been set.

### GetWorkspace

`func (o *ScopedAttributeDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ScopedAttributeDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ScopedAttributeDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ScopedAttributeDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ScopedAttributeDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ScopedAttributeDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ScopedAttributeDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ScopedAttributeDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ScopedAttributeDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ScopedAttributeDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ScopedAttributeDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ScopedAttributeDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


