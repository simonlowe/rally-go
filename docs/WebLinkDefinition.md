# WebLinkDefinition

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
**DisplayPreference** | Pointer to **string** | Display Preference | [optional] 
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
**URL** | Pointer to **string** | URL | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**VisibleOnlyToAdmins** | Pointer to **bool** | Visible Only To Admins | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWebLinkDefinition

`func NewWebLinkDefinition() *WebLinkDefinition`

NewWebLinkDefinition instantiates a new WebLinkDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebLinkDefinitionWithDefaults

`func NewWebLinkDefinitionWithDefaults() *WebLinkDefinition`

NewWebLinkDefinitionWithDefaults instantiates a new WebLinkDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedQueryOperators

`func (o *WebLinkDefinition) GetAllowedQueryOperators() Collection`

GetAllowedQueryOperators returns the AllowedQueryOperators field if non-nil, zero value otherwise.

### GetAllowedQueryOperatorsOk

`func (o *WebLinkDefinition) GetAllowedQueryOperatorsOk() (*Collection, bool)`

GetAllowedQueryOperatorsOk returns a tuple with the AllowedQueryOperators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedQueryOperators

`func (o *WebLinkDefinition) SetAllowedQueryOperators(v Collection)`

SetAllowedQueryOperators sets AllowedQueryOperators field to given value.

### HasAllowedQueryOperators

`func (o *WebLinkDefinition) HasAllowedQueryOperators() bool`

HasAllowedQueryOperators returns a boolean if a field has been set.

### GetAllowedValueType

`func (o *WebLinkDefinition) GetAllowedValueType() TypeDefinitionRef`

GetAllowedValueType returns the AllowedValueType field if non-nil, zero value otherwise.

### GetAllowedValueTypeOk

`func (o *WebLinkDefinition) GetAllowedValueTypeOk() (*TypeDefinitionRef, bool)`

GetAllowedValueTypeOk returns a tuple with the AllowedValueType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValueType

`func (o *WebLinkDefinition) SetAllowedValueType(v TypeDefinitionRef)`

SetAllowedValueType sets AllowedValueType field to given value.

### HasAllowedValueType

`func (o *WebLinkDefinition) HasAllowedValueType() bool`

HasAllowedValueType returns a boolean if a field has been set.

### GetAllowedValues

`func (o *WebLinkDefinition) GetAllowedValues() Collection`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *WebLinkDefinition) GetAllowedValuesOk() (*Collection, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *WebLinkDefinition) SetAllowedValues(v Collection)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *WebLinkDefinition) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetAttributeType

`func (o *WebLinkDefinition) GetAttributeType() string`

GetAttributeType returns the AttributeType field if non-nil, zero value otherwise.

### GetAttributeTypeOk

`func (o *WebLinkDefinition) GetAttributeTypeOk() (*string, bool)`

GetAttributeTypeOk returns a tuple with the AttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributeType

`func (o *WebLinkDefinition) SetAttributeType(v string)`

SetAttributeType sets AttributeType field to given value.

### HasAttributeType

`func (o *WebLinkDefinition) HasAttributeType() bool`

HasAttributeType returns a boolean if a field has been set.

### GetConstrained

`func (o *WebLinkDefinition) GetConstrained() bool`

GetConstrained returns the Constrained field if non-nil, zero value otherwise.

### GetConstrainedOk

`func (o *WebLinkDefinition) GetConstrainedOk() (*bool, bool)`

GetConstrainedOk returns a tuple with the Constrained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstrained

`func (o *WebLinkDefinition) SetConstrained(v bool)`

SetConstrained sets Constrained field to given value.

### HasConstrained

`func (o *WebLinkDefinition) HasConstrained() bool`

HasConstrained returns a boolean if a field has been set.

### GetCreationDate

`func (o *WebLinkDefinition) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WebLinkDefinition) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WebLinkDefinition) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WebLinkDefinition) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCustom

`func (o *WebLinkDefinition) GetCustom() bool`

GetCustom returns the Custom field if non-nil, zero value otherwise.

### GetCustomOk

`func (o *WebLinkDefinition) GetCustomOk() (*bool, bool)`

GetCustomOk returns a tuple with the Custom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustom

`func (o *WebLinkDefinition) SetCustom(v bool)`

SetCustom sets Custom field to given value.

### HasCustom

`func (o *WebLinkDefinition) HasCustom() bool`

HasCustom returns a boolean if a field has been set.

### GetDetailedType

`func (o *WebLinkDefinition) GetDetailedType() string`

GetDetailedType returns the DetailedType field if non-nil, zero value otherwise.

### GetDetailedTypeOk

`func (o *WebLinkDefinition) GetDetailedTypeOk() (*string, bool)`

GetDetailedTypeOk returns a tuple with the DetailedType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetailedType

`func (o *WebLinkDefinition) SetDetailedType(v string)`

SetDetailedType sets DetailedType field to given value.

### HasDetailedType

`func (o *WebLinkDefinition) HasDetailedType() bool`

HasDetailedType returns a boolean if a field has been set.

### GetDisplayPreference

`func (o *WebLinkDefinition) GetDisplayPreference() string`

GetDisplayPreference returns the DisplayPreference field if non-nil, zero value otherwise.

### GetDisplayPreferenceOk

`func (o *WebLinkDefinition) GetDisplayPreferenceOk() (*string, bool)`

GetDisplayPreferenceOk returns a tuple with the DisplayPreference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayPreference

`func (o *WebLinkDefinition) SetDisplayPreference(v string)`

SetDisplayPreference sets DisplayPreference field to given value.

### HasDisplayPreference

`func (o *WebLinkDefinition) HasDisplayPreference() bool`

HasDisplayPreference returns a boolean if a field has been set.

### GetElementName

`func (o *WebLinkDefinition) GetElementName() string`

GetElementName returns the ElementName field if non-nil, zero value otherwise.

### GetElementNameOk

`func (o *WebLinkDefinition) GetElementNameOk() (*string, bool)`

GetElementNameOk returns a tuple with the ElementName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElementName

`func (o *WebLinkDefinition) SetElementName(v string)`

SetElementName sets ElementName field to given value.

### HasElementName

`func (o *WebLinkDefinition) HasElementName() bool`

HasElementName returns a boolean if a field has been set.

### GetFilterable

`func (o *WebLinkDefinition) GetFilterable() bool`

GetFilterable returns the Filterable field if non-nil, zero value otherwise.

### GetFilterableOk

`func (o *WebLinkDefinition) GetFilterableOk() (*bool, bool)`

GetFilterableOk returns a tuple with the Filterable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterable

`func (o *WebLinkDefinition) SetFilterable(v bool)`

SetFilterable sets Filterable field to given value.

### HasFilterable

`func (o *WebLinkDefinition) HasFilterable() bool`

HasFilterable returns a boolean if a field has been set.

### GetHidden

`func (o *WebLinkDefinition) GetHidden() bool`

GetHidden returns the Hidden field if non-nil, zero value otherwise.

### GetHiddenOk

`func (o *WebLinkDefinition) GetHiddenOk() (*bool, bool)`

GetHiddenOk returns a tuple with the Hidden field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHidden

`func (o *WebLinkDefinition) SetHidden(v bool)`

SetHidden sets Hidden field to given value.

### HasHidden

`func (o *WebLinkDefinition) HasHidden() bool`

HasHidden returns a boolean if a field has been set.

### GetHideable

`func (o *WebLinkDefinition) GetHideable() bool`

GetHideable returns the Hideable field if non-nil, zero value otherwise.

### GetHideableOk

`func (o *WebLinkDefinition) GetHideableOk() (*bool, bool)`

GetHideableOk returns a tuple with the Hideable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHideable

`func (o *WebLinkDefinition) SetHideable(v bool)`

SetHideable sets Hideable field to given value.

### HasHideable

`func (o *WebLinkDefinition) HasHideable() bool`

HasHideable returns a boolean if a field has been set.

### GetMaxFractionalDigits

`func (o *WebLinkDefinition) GetMaxFractionalDigits() int64`

GetMaxFractionalDigits returns the MaxFractionalDigits field if non-nil, zero value otherwise.

### GetMaxFractionalDigitsOk

`func (o *WebLinkDefinition) GetMaxFractionalDigitsOk() (*int64, bool)`

GetMaxFractionalDigitsOk returns a tuple with the MaxFractionalDigits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFractionalDigits

`func (o *WebLinkDefinition) SetMaxFractionalDigits(v int64)`

SetMaxFractionalDigits sets MaxFractionalDigits field to given value.

### HasMaxFractionalDigits

`func (o *WebLinkDefinition) HasMaxFractionalDigits() bool`

HasMaxFractionalDigits returns a boolean if a field has been set.

### GetMaxLength

`func (o *WebLinkDefinition) GetMaxLength() int64`

GetMaxLength returns the MaxLength field if non-nil, zero value otherwise.

### GetMaxLengthOk

`func (o *WebLinkDefinition) GetMaxLengthOk() (*int64, bool)`

GetMaxLengthOk returns a tuple with the MaxLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxLength

`func (o *WebLinkDefinition) SetMaxLength(v int64)`

SetMaxLength sets MaxLength field to given value.

### HasMaxLength

`func (o *WebLinkDefinition) HasMaxLength() bool`

HasMaxLength returns a boolean if a field has been set.

### GetName

`func (o *WebLinkDefinition) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WebLinkDefinition) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WebLinkDefinition) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WebLinkDefinition) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNote

`func (o *WebLinkDefinition) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *WebLinkDefinition) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *WebLinkDefinition) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *WebLinkDefinition) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetObjectID

`func (o *WebLinkDefinition) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WebLinkDefinition) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WebLinkDefinition) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WebLinkDefinition) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WebLinkDefinition) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WebLinkDefinition) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WebLinkDefinition) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WebLinkDefinition) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOwned

`func (o *WebLinkDefinition) GetOwned() bool`

GetOwned returns the Owned field if non-nil, zero value otherwise.

### GetOwnedOk

`func (o *WebLinkDefinition) GetOwnedOk() (*bool, bool)`

GetOwnedOk returns a tuple with the Owned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwned

`func (o *WebLinkDefinition) SetOwned(v bool)`

SetOwned sets Owned field to given value.

### HasOwned

`func (o *WebLinkDefinition) HasOwned() bool`

HasOwned returns a boolean if a field has been set.

### GetReadOnly

`func (o *WebLinkDefinition) GetReadOnly() bool`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *WebLinkDefinition) GetReadOnlyOk() (*bool, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *WebLinkDefinition) SetReadOnly(v bool)`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *WebLinkDefinition) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### GetRealAttributeType

`func (o *WebLinkDefinition) GetRealAttributeType() string`

GetRealAttributeType returns the RealAttributeType field if non-nil, zero value otherwise.

### GetRealAttributeTypeOk

`func (o *WebLinkDefinition) GetRealAttributeTypeOk() (*string, bool)`

GetRealAttributeTypeOk returns a tuple with the RealAttributeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealAttributeType

`func (o *WebLinkDefinition) SetRealAttributeType(v string)`

SetRealAttributeType sets RealAttributeType field to given value.

### HasRealAttributeType

`func (o *WebLinkDefinition) HasRealAttributeType() bool`

HasRealAttributeType returns a boolean if a field has been set.

### GetRequired

`func (o *WebLinkDefinition) GetRequired() bool`

GetRequired returns the Required field if non-nil, zero value otherwise.

### GetRequiredOk

`func (o *WebLinkDefinition) GetRequiredOk() (*bool, bool)`

GetRequiredOk returns a tuple with the Required field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequired

`func (o *WebLinkDefinition) SetRequired(v bool)`

SetRequired sets Required field to given value.

### HasRequired

`func (o *WebLinkDefinition) HasRequired() bool`

HasRequired returns a boolean if a field has been set.

### GetSortable

`func (o *WebLinkDefinition) GetSortable() bool`

GetSortable returns the Sortable field if non-nil, zero value otherwise.

### GetSortableOk

`func (o *WebLinkDefinition) GetSortableOk() (*bool, bool)`

GetSortableOk returns a tuple with the Sortable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSortable

`func (o *WebLinkDefinition) SetSortable(v bool)`

SetSortable sets Sortable field to given value.

### HasSortable

`func (o *WebLinkDefinition) HasSortable() bool`

HasSortable returns a boolean if a field has been set.

### GetSubscription

`func (o *WebLinkDefinition) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WebLinkDefinition) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WebLinkDefinition) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WebLinkDefinition) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSystemRequired

`func (o *WebLinkDefinition) GetSystemRequired() bool`

GetSystemRequired returns the SystemRequired field if non-nil, zero value otherwise.

### GetSystemRequiredOk

`func (o *WebLinkDefinition) GetSystemRequiredOk() (*bool, bool)`

GetSystemRequiredOk returns a tuple with the SystemRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemRequired

`func (o *WebLinkDefinition) SetSystemRequired(v bool)`

SetSystemRequired sets SystemRequired field to given value.

### HasSystemRequired

`func (o *WebLinkDefinition) HasSystemRequired() bool`

HasSystemRequired returns a boolean if a field has been set.

### GetType

`func (o *WebLinkDefinition) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *WebLinkDefinition) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *WebLinkDefinition) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *WebLinkDefinition) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTypeDefinition

`func (o *WebLinkDefinition) GetTypeDefinition() TypeDefinitionRef`

GetTypeDefinition returns the TypeDefinition field if non-nil, zero value otherwise.

### GetTypeDefinitionOk

`func (o *WebLinkDefinition) GetTypeDefinitionOk() (*TypeDefinitionRef, bool)`

GetTypeDefinitionOk returns a tuple with the TypeDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeDefinition

`func (o *WebLinkDefinition) SetTypeDefinition(v TypeDefinitionRef)`

SetTypeDefinition sets TypeDefinition field to given value.

### HasTypeDefinition

`func (o *WebLinkDefinition) HasTypeDefinition() bool`

HasTypeDefinition returns a boolean if a field has been set.

### GetURL

`func (o *WebLinkDefinition) GetURL() string`

GetURL returns the URL field if non-nil, zero value otherwise.

### GetURLOk

`func (o *WebLinkDefinition) GetURLOk() (*string, bool)`

GetURLOk returns a tuple with the URL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetURL

`func (o *WebLinkDefinition) SetURL(v string)`

SetURL sets URL field to given value.

### HasURL

`func (o *WebLinkDefinition) HasURL() bool`

HasURL returns a boolean if a field has been set.

### GetVersionId

`func (o *WebLinkDefinition) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WebLinkDefinition) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WebLinkDefinition) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WebLinkDefinition) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetVisibleOnlyToAdmins

`func (o *WebLinkDefinition) GetVisibleOnlyToAdmins() bool`

GetVisibleOnlyToAdmins returns the VisibleOnlyToAdmins field if non-nil, zero value otherwise.

### GetVisibleOnlyToAdminsOk

`func (o *WebLinkDefinition) GetVisibleOnlyToAdminsOk() (*bool, bool)`

GetVisibleOnlyToAdminsOk returns a tuple with the VisibleOnlyToAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibleOnlyToAdmins

`func (o *WebLinkDefinition) SetVisibleOnlyToAdmins(v bool)`

SetVisibleOnlyToAdmins sets VisibleOnlyToAdmins field to given value.

### HasVisibleOnlyToAdmins

`func (o *WebLinkDefinition) HasVisibleOnlyToAdmins() bool`

HasVisibleOnlyToAdmins returns a boolean if a field has been set.

### GetWorkspace

`func (o *WebLinkDefinition) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WebLinkDefinition) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WebLinkDefinition) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WebLinkDefinition) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *WebLinkDefinition) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WebLinkDefinition) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WebLinkDefinition) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WebLinkDefinition) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WebLinkDefinition) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WebLinkDefinition) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WebLinkDefinition) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WebLinkDefinition) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


