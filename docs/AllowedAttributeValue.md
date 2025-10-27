# AllowedAttributeValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttributeDefinition** | Pointer to [**AttributeDefinitionRef**](AttributeDefinitionRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**IntegerValue** | Pointer to **int64** | Integer Value | [optional] 
**LocalizedStringValue** | Pointer to **string** | Localized String Value | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**StringValue** | Pointer to **string** | String Value | [optional] 
**ValueIndex** | Pointer to **int64** | Value Index | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAllowedAttributeValue

`func NewAllowedAttributeValue() *AllowedAttributeValue`

NewAllowedAttributeValue instantiates a new AllowedAttributeValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAllowedAttributeValueWithDefaults

`func NewAllowedAttributeValueWithDefaults() *AllowedAttributeValue`

NewAllowedAttributeValueWithDefaults instantiates a new AllowedAttributeValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttributeDefinition

`func (o *AllowedAttributeValue) GetAttributeDefinition() AttributeDefinitionRef`

GetAttributeDefinition returns the AttributeDefinition field if non-nil, zero value otherwise.

### GetAttributeDefinitionOk

`func (o *AllowedAttributeValue) GetAttributeDefinitionOk() (*AttributeDefinitionRef, bool)`

GetAttributeDefinitionOk returns a tuple with the AttributeDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributeDefinition

`func (o *AllowedAttributeValue) SetAttributeDefinition(v AttributeDefinitionRef)`

SetAttributeDefinition sets AttributeDefinition field to given value.

### HasAttributeDefinition

`func (o *AllowedAttributeValue) HasAttributeDefinition() bool`

HasAttributeDefinition returns a boolean if a field has been set.

### GetCreationDate

`func (o *AllowedAttributeValue) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *AllowedAttributeValue) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *AllowedAttributeValue) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *AllowedAttributeValue) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetIntegerValue

`func (o *AllowedAttributeValue) GetIntegerValue() int64`

GetIntegerValue returns the IntegerValue field if non-nil, zero value otherwise.

### GetIntegerValueOk

`func (o *AllowedAttributeValue) GetIntegerValueOk() (*int64, bool)`

GetIntegerValueOk returns a tuple with the IntegerValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntegerValue

`func (o *AllowedAttributeValue) SetIntegerValue(v int64)`

SetIntegerValue sets IntegerValue field to given value.

### HasIntegerValue

`func (o *AllowedAttributeValue) HasIntegerValue() bool`

HasIntegerValue returns a boolean if a field has been set.

### GetLocalizedStringValue

`func (o *AllowedAttributeValue) GetLocalizedStringValue() string`

GetLocalizedStringValue returns the LocalizedStringValue field if non-nil, zero value otherwise.

### GetLocalizedStringValueOk

`func (o *AllowedAttributeValue) GetLocalizedStringValueOk() (*string, bool)`

GetLocalizedStringValueOk returns a tuple with the LocalizedStringValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalizedStringValue

`func (o *AllowedAttributeValue) SetLocalizedStringValue(v string)`

SetLocalizedStringValue sets LocalizedStringValue field to given value.

### HasLocalizedStringValue

`func (o *AllowedAttributeValue) HasLocalizedStringValue() bool`

HasLocalizedStringValue returns a boolean if a field has been set.

### GetObjectID

`func (o *AllowedAttributeValue) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *AllowedAttributeValue) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *AllowedAttributeValue) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *AllowedAttributeValue) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *AllowedAttributeValue) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *AllowedAttributeValue) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *AllowedAttributeValue) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *AllowedAttributeValue) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetStringValue

`func (o *AllowedAttributeValue) GetStringValue() string`

GetStringValue returns the StringValue field if non-nil, zero value otherwise.

### GetStringValueOk

`func (o *AllowedAttributeValue) GetStringValueOk() (*string, bool)`

GetStringValueOk returns a tuple with the StringValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStringValue

`func (o *AllowedAttributeValue) SetStringValue(v string)`

SetStringValue sets StringValue field to given value.

### HasStringValue

`func (o *AllowedAttributeValue) HasStringValue() bool`

HasStringValue returns a boolean if a field has been set.

### GetValueIndex

`func (o *AllowedAttributeValue) GetValueIndex() int64`

GetValueIndex returns the ValueIndex field if non-nil, zero value otherwise.

### GetValueIndexOk

`func (o *AllowedAttributeValue) GetValueIndexOk() (*int64, bool)`

GetValueIndexOk returns a tuple with the ValueIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueIndex

`func (o *AllowedAttributeValue) SetValueIndex(v int64)`

SetValueIndex sets ValueIndex field to given value.

### HasValueIndex

`func (o *AllowedAttributeValue) HasValueIndex() bool`

HasValueIndex returns a boolean if a field has been set.

### GetVersionId

`func (o *AllowedAttributeValue) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *AllowedAttributeValue) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *AllowedAttributeValue) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *AllowedAttributeValue) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWarnings

`func (o *AllowedAttributeValue) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *AllowedAttributeValue) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *AllowedAttributeValue) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *AllowedAttributeValue) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *AllowedAttributeValue) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *AllowedAttributeValue) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *AllowedAttributeValue) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *AllowedAttributeValue) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


