# AttributeDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedQueryOperators** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**AllowedValueType** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**AllowedValues** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**AttributeType** | Pointer to **string** | Attribute Type | [optional] [readonly] 
**Constrained** | Pointer to **bool** | Constrained | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Custom** | Pointer to **bool** | Custom | [optional] [readonly] 
**DetailedType** | Pointer to **string** | Detailed Type | [optional] [readonly] 
**ElementName** | Pointer to **string** | Element Name | [optional] [readonly] 
**Filterable** | Pointer to **bool** | Filterable | [optional] [readonly] 
**Hidden** | Pointer to **bool** | Hidden | [optional] [readonly] 
**Hideable** | Pointer to **bool** | Hideable | [optional] [readonly] 
**MaxFractionalDigits** | Pointer to **int64** | Max Fractional Digits | [optional] [readonly] 
**MaxLength** | Pointer to **int64** | Max Length | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**Note** | Pointer to **string** | Note | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Owned** | Pointer to **bool** | Owned | [optional] [readonly] 
**ReadOnly** | Pointer to **bool** | Read Only | [optional] [readonly] 
**RealAttributeType** | Pointer to **string** | Real Attribute Type | [optional] 
**Required** | Pointer to **bool** | Required | [optional] [readonly] 
**Sortable** | Pointer to **bool** | Sortable | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**SystemRequired** | Pointer to **bool** | System Required | [optional] [readonly] 
**Type** | Pointer to **string** | Type | [optional] [readonly] 
**TypeDefinition** | Pointer to [**TypeDefinitionRef**](TypeDefinitionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**VisibleOnlyToAdmins** | Pointer to **bool** | Visible Only To Admins | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAttributeDefinition

`func NewAttributeDefinition() *AttributeDefinition`

NewAttributeDefinition instantiates a new AttributeDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAttributeDefinitionWithDefaults

`func NewAttributeDefinitionWithDefaults() *AttributeDefinition`

NewAttributeDefinitionWithDefaults instantiates a new AttributeDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedQueryOperators

`func (o *AttributeDefinition) GetAllowedQueryOperators() Collection`

GetAllowedQueryOperators returns the AllowedQueryOperators field if non-nil, zero value otherwise.

### GetAllowedQueryOperatorsOk

`func (o *AttributeDefinition) GetAllowedQueryOperatorsOk() (*Collection, bool)`

GetAllowedQueryOperatorsOk returns a tuple with the AllowedQueryOperators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedQueryOperators

`func (o *AttributeDefinition) SetAllowedQueryOperators(v Collection)`

SetAllowedQueryOperators sets AllowedQueryOperators field to given value.

### HasAllowedQueryOperators

`func (o *AttributeDefinition) HasAllowedQueryOperators() bool`

HasAllowedQueryOperators returns a boolean if a field has been set.

### GetAllowedValueType

`func (o *AttributeDefinition) GetAllowedValueType() TypeDefinitionRef`

GetAllowedValueType returns the AllowedValueType field if non-nil, zero value otherwise.

### GetAllowedValueTypeOk

`func (o *AttributeDefinition) GetAllowedValueTypeOk() (*TypeDefinitionRef, bool)`

GetAllowedValueTypeOk returns a tuple with the AllowedValueType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValueType

`func (o *AttributeDefinition) SetAllowedValueType(v TypeDefinitionRef)`

SetAllowedValueType sets AllowedValueType field to given value.

### HasAllowedValueType

`func (o *AttributeDefinition) HasAllowedValueType() bool`

HasAllowedValueType returns a boolean if a field has been set.

### GetAllowedValues

`func (o *AttributeDefinition) GetAllowedValues() Collection`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *AttributeDefinition) GetAllowedValuesOk() (*Collection, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *AttributeDefinition) SetAllowedValues(v Collection)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *AttributeDefinition) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetAttributeType

`func (o *AttributeDefinition) GetAttributeType() string`

GetAttributeType returns the AttributeType field if non-nil, zero value otherwise.

### GetAttributeTypeOk

`func (o *AttributeDefinition) GetAttributeTypeOk() (*string, bool)`

GetAttributeTypeOk returns a tuple with the AttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributeType

`func (o *AttributeDefinition) SetAttributeType(v string)`

SetAttributeType sets AttributeType field to given value.

### HasAttributeType

`func (o *AttributeDefinition) HasAttributeType() bool`

HasAttributeType returns a boolean if a field has been set.

### GetConstrained

`func (o *AttributeDefinition) GetConstrained() bool`

GetConstrained returns the Constrained field if non-nil, zero value otherwise.

### GetConstrainedOk

`func (o *AttributeDefinition) GetConstrainedOk() (*bool, bool)`

GetConstrainedOk returns a tuple with the Constrained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstrained

`func (o *AttributeDefinition) SetConstrained(v bool)`

SetConstrained sets Constrained field to given value.

### HasConstrained

`func (o *AttributeDefinition) HasConstrained() bool`

HasConstrained returns a boolean if a field has been set.

### GetCreationDate

`func (o *AttributeDefinition) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *AttributeDefinition) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *AttributeDefinition) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *AttributeDefinition) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCustom

`func (o *AttributeDefinition) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *AttributeDefinition) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *AttributeDefinition) SetCustom(v bool)`

SetCustom sets Custom field to given value.

### HasCustom

`func (o *AttributeDefinition) HasCustom() bool`

HasCustom returns a boolean if a field has been set.

### GetDetailedType

`func (o *AttributeDefinition) GetDetailedType() string`

GetDetailedType returns the DetailedType field if non-nil, zero value otherwise.

### GetDetailedTypeOk

`func (o *AttributeDefinition) GetDetailedTypeOk() (*string, bool)`

GetDetailedTypeOk returns a tuple with the DetailedType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetailedType

`func (o *AttributeDefinition) SetDetailedType(v string)`

SetDetailedType sets DetailedType field to given value.

### HasDetailedType

`func (o *AttributeDefinition) HasDetailedType() bool`

HasDetailedType returns a boolean if a field has been set.

### GetElementName

`func (o *AttributeDefinition) GetElementName() string`

GetElementName returns the ElementName field if non-nil, zero value otherwise.

### GetElementNameOk

`func (o *AttributeDefinition) GetElementNameOk() (*string, bool)`

GetElementNameOk returns a tuple with the ElementName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElementName

`func (o *AttributeDefinition) SetElementName(v string)`

SetElementName sets ElementName field to given value.

### HasElementName

`func (o *AttributeDefinition) HasElementName() bool`

HasElementName returns a boolean if a field has been set.

### GetFilterable

`func (o *AttributeDefinition) GetFilterable() bool`

GetFilterable returns the Filterable field if non-nil, zero value otherwise.

### GetFilterableOk

`func (o *AttributeDefinition) GetFilterableOk() (*bool, bool)`

GetFilterableOk returns a tuple with the Filterable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterable

`func (o *AttributeDefinition) SetFilterable(v bool)`

SetFilterable sets Filterable field to given value.

### HasFilterable

`func (o *AttributeDefinition) HasFilterable() bool`

HasFilterable returns a boolean if a field has been set.

### GetHidden

`func (o *AttributeDefinition) GetHidden() bool`

GetHidden returns the Hidden field if non-nil, zero value otherwise.

### GetHiddenOk

`func (o *AttributeDefinition) GetHiddenOk() (*bool, bool)`

GetHiddenOk returns a tuple with the Hidden field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHidden

`func (o *AttributeDefinition) SetHidden(v bool)`

SetHidden sets Hidden field to given value.

### HasHidden

`func (o *AttributeDefinition) HasHidden() bool`

HasHidden returns a boolean if a field has been set.

### GetHideable

`func (o *AttributeDefinition) GetHideable() bool`

GetHideable returns the Hideable field if non-nil, zero value otherwise.

### GetHideableOk

`func (o *AttributeDefinition) GetHideableOk() (*bool, bool)`

GetHideableOk returns a tuple with the Hideable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideable

`func (o *AttributeDefinition) SetHideable(v bool)`

SetHideable sets Hideable field to given value.

### HasHideable

`func (o *AttributeDefinition) HasHideable() bool`

HasHideable returns a boolean if a field has been set.

### GetMaxFractionalDigits

`func (o *AttributeDefinition) GetMaxFractionalDigits() int64`

GetMaxFractionalDigits returns the MaxFractionalDigits field if non-nil, zero value otherwise.

### GetMaxFractionalDigitsOk

`func (o *AttributeDefinition) GetMaxFractionalDigitsOk() (*int64, bool)`

GetMaxFractionalDigitsOk returns a tuple with the MaxFractionalDigits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFractionalDigits

`func (o *AttributeDefinition) SetMaxFractionalDigits(v int64)`

SetMaxFractionalDigits sets MaxFractionalDigits field to given value.

### HasMaxFractionalDigits

`func (o *AttributeDefinition) HasMaxFractionalDigits() bool`

HasMaxFractionalDigits returns a boolean if a field has been set.

### GetMaxLength

`func (o *AttributeDefinition) GetMaxLength() int64`

GetMaxLength returns the MaxLength field if non-nil, zero value otherwise.

### GetMaxLengthOk

`func (o *AttributeDefinition) GetMaxLengthOk() (*int64, bool)`

GetMaxLengthOk returns a tuple with the MaxLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLength

`func (o *AttributeDefinition) SetMaxLength(v int64)`

SetMaxLength sets MaxLength field to given value.

### HasMaxLength

`func (o *AttributeDefinition) HasMaxLength() bool`

HasMaxLength returns a boolean if a field has been set.

### GetName

`func (o *AttributeDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AttributeDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AttributeDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AttributeDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNote

`func (o *AttributeDefinition) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *AttributeDefinition) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *AttributeDefinition) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *AttributeDefinition) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetObjectID

`func (o *AttributeDefinition) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *AttributeDefinition) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *AttributeDefinition) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *AttributeDefinition) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *AttributeDefinition) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *AttributeDefinition) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *AttributeDefinition) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *AttributeDefinition) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwned

`func (o *AttributeDefinition) GetOwned() bool`

GetOwned returns the Owned field if non-nil, zero value otherwise.

### GetOwnedOk

`func (o *AttributeDefinition) GetOwnedOk() (*bool, bool)`

GetOwnedOk returns a tuple with the Owned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwned

`func (o *AttributeDefinition) SetOwned(v bool)`

SetOwned sets Owned field to given value.

### HasOwned

`func (o *AttributeDefinition) HasOwned() bool`

HasOwned returns a boolean if a field has been set.

### GetReadOnly

`func (o *AttributeDefinition) GetReadOnly() bool`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *AttributeDefinition) GetReadOnlyOk() (*bool, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *AttributeDefinition) SetReadOnly(v bool)`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *AttributeDefinition) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### GetRealAttributeType

`func (o *AttributeDefinition) GetRealAttributeType() string`

GetRealAttributeType returns the RealAttributeType field if non-nil, zero value otherwise.

### GetRealAttributeTypeOk

`func (o *AttributeDefinition) GetRealAttributeTypeOk() (*string, bool)`

GetRealAttributeTypeOk returns a tuple with the RealAttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealAttributeType

`func (o *AttributeDefinition) SetRealAttributeType(v string)`

SetRealAttributeType sets RealAttributeType field to given value.

### HasRealAttributeType

`func (o *AttributeDefinition) HasRealAttributeType() bool`

HasRealAttributeType returns a boolean if a field has been set.

### GetRequired

`func (o *AttributeDefinition) GetRequired() bool`

GetRequired returns the Required field if non-nil, zero value otherwise.

### GetRequiredOk

`func (o *AttributeDefinition) GetRequiredOk() (*bool, bool)`

GetRequiredOk returns a tuple with the Required field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequired

`func (o *AttributeDefinition) SetRequired(v bool)`

SetRequired sets Required field to given value.

### HasRequired

`func (o *AttributeDefinition) HasRequired() bool`

HasRequired returns a boolean if a field has been set.

### GetSortable

`func (o *AttributeDefinition) GetSortable() bool`

GetSortable returns the Sortable field if non-nil, zero value otherwise.

### GetSortableOk

`func (o *AttributeDefinition) GetSortableOk() (*bool, bool)`

GetSortableOk returns a tuple with the Sortable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortable

`func (o *AttributeDefinition) SetSortable(v bool)`

SetSortable sets Sortable field to given value.

### HasSortable

`func (o *AttributeDefinition) HasSortable() bool`

HasSortable returns a boolean if a field has been set.

### GetSubscription

`func (o *AttributeDefinition) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *AttributeDefinition) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *AttributeDefinition) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *AttributeDefinition) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSystemRequired

`func (o *AttributeDefinition) GetSystemRequired() bool`

GetSystemRequired returns the SystemRequired field if non-nil, zero value otherwise.

### GetSystemRequiredOk

`func (o *AttributeDefinition) GetSystemRequiredOk() (*bool, bool)`

GetSystemRequiredOk returns a tuple with the SystemRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemRequired

`func (o *AttributeDefinition) SetSystemRequired(v bool)`

SetSystemRequired sets SystemRequired field to given value.

### HasSystemRequired

`func (o *AttributeDefinition) HasSystemRequired() bool`

HasSystemRequired returns a boolean if a field has been set.

### GetType

`func (o *AttributeDefinition) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AttributeDefinition) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AttributeDefinition) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *AttributeDefinition) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTypeDefinition

`func (o *AttributeDefinition) GetTypeDefinition() TypeDefinitionRef`

GetTypeDefinition returns the TypeDefinition field if non-nil, zero value otherwise.

### GetTypeDefinitionOk

`func (o *AttributeDefinition) GetTypeDefinitionOk() (*TypeDefinitionRef, bool)`

GetTypeDefinitionOk returns a tuple with the TypeDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDefinition

`func (o *AttributeDefinition) SetTypeDefinition(v TypeDefinitionRef)`

SetTypeDefinition sets TypeDefinition field to given value.

### HasTypeDefinition

`func (o *AttributeDefinition) HasTypeDefinition() bool`

HasTypeDefinition returns a boolean if a field has been set.

### GetVersionId

`func (o *AttributeDefinition) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *AttributeDefinition) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *AttributeDefinition) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *AttributeDefinition) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetVisibleOnlyToAdmins

`func (o *AttributeDefinition) GetVisibleOnlyToAdmins() bool`

GetVisibleOnlyToAdmins returns the VisibleOnlyToAdmins field if non-nil, zero value otherwise.

### GetVisibleOnlyToAdminsOk

`func (o *AttributeDefinition) GetVisibleOnlyToAdminsOk() (*bool, bool)`

GetVisibleOnlyToAdminsOk returns a tuple with the VisibleOnlyToAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibleOnlyToAdmins

`func (o *AttributeDefinition) SetVisibleOnlyToAdmins(v bool)`

SetVisibleOnlyToAdmins sets VisibleOnlyToAdmins field to given value.

### HasVisibleOnlyToAdmins

`func (o *AttributeDefinition) HasVisibleOnlyToAdmins() bool`

HasVisibleOnlyToAdmins returns a boolean if a field has been set.

### GetWorkspace

`func (o *AttributeDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *AttributeDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *AttributeDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *AttributeDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *AttributeDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *AttributeDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *AttributeDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *AttributeDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *AttributeDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *AttributeDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *AttributeDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *AttributeDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


