# PanelDefinitionConfigProperty

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Name** | Pointer to **string** | name | [optional] 
**ReadOnly** | Pointer to **bool** | readOnly | [optional] 
**Value** | Pointer to **string** | value | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPanelDefinitionConfigProperty

`func NewPanelDefinitionConfigProperty() *PanelDefinitionConfigProperty`

NewPanelDefinitionConfigProperty instantiates a new PanelDefinitionConfigProperty object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPanelDefinitionConfigPropertyWithDefaults

`func NewPanelDefinitionConfigPropertyWithDefaults() *PanelDefinitionConfigProperty`

NewPanelDefinitionConfigPropertyWithDefaults instantiates a new PanelDefinitionConfigProperty object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *PanelDefinitionConfigProperty) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *PanelDefinitionConfigProperty) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *PanelDefinitionConfigProperty) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *PanelDefinitionConfigProperty) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetObjectID

`func (o *PanelDefinitionConfigProperty) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *PanelDefinitionConfigProperty) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *PanelDefinitionConfigProperty) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *PanelDefinitionConfigProperty) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *PanelDefinitionConfigProperty) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *PanelDefinitionConfigProperty) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *PanelDefinitionConfigProperty) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *PanelDefinitionConfigProperty) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetVersionId

`func (o *PanelDefinitionConfigProperty) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *PanelDefinitionConfigProperty) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *PanelDefinitionConfigProperty) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *PanelDefinitionConfigProperty) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetName

`func (o *PanelDefinitionConfigProperty) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PanelDefinitionConfigProperty) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PanelDefinitionConfigProperty) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PanelDefinitionConfigProperty) HasName() bool`

HasName returns a boolean if a field has been set.

### GetReadOnly

`func (o *PanelDefinitionConfigProperty) GetReadOnly() bool`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *PanelDefinitionConfigProperty) GetReadOnlyOk() (*bool, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *PanelDefinitionConfigProperty) SetReadOnly(v bool)`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *PanelDefinitionConfigProperty) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### GetValue

`func (o *PanelDefinitionConfigProperty) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *PanelDefinitionConfigProperty) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *PanelDefinitionConfigProperty) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *PanelDefinitionConfigProperty) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetWarnings

`func (o *PanelDefinitionConfigProperty) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *PanelDefinitionConfigProperty) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *PanelDefinitionConfigProperty) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *PanelDefinitionConfigProperty) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *PanelDefinitionConfigProperty) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *PanelDefinitionConfigProperty) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *PanelDefinitionConfigProperty) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *PanelDefinitionConfigProperty) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


