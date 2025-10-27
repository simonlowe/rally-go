# AttributeDefinitionRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**AttributeDefinition** | Pointer to [**AttributeDefinition**](AttributeDefinition.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAttributeDefinitionRead200Response

`func NewAttributeDefinitionRead200Response() *AttributeDefinitionRead200Response`

NewAttributeDefinitionRead200Response instantiates a new AttributeDefinitionRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAttributeDefinitionRead200ResponseWithDefaults

`func NewAttributeDefinitionRead200ResponseWithDefaults() *AttributeDefinitionRead200Response`

NewAttributeDefinitionRead200ResponseWithDefaults instantiates a new AttributeDefinitionRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *AttributeDefinitionRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *AttributeDefinitionRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *AttributeDefinitionRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *AttributeDefinitionRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *AttributeDefinitionRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *AttributeDefinitionRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *AttributeDefinitionRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *AttributeDefinitionRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetAttributeDefinition

`func (o *AttributeDefinitionRead200Response) GetAttributeDefinition() AttributeDefinition`

GetAttributeDefinition returns the AttributeDefinition field if non-nil, zero value otherwise.

### GetAttributeDefinitionOk

`func (o *AttributeDefinitionRead200Response) GetAttributeDefinitionOk() (*AttributeDefinition, bool)`

GetAttributeDefinitionOk returns a tuple with the AttributeDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributeDefinition

`func (o *AttributeDefinitionRead200Response) SetAttributeDefinition(v AttributeDefinition)`

SetAttributeDefinition sets AttributeDefinition field to given value.

### HasAttributeDefinition

`func (o *AttributeDefinitionRead200Response) HasAttributeDefinition() bool`

HasAttributeDefinition returns a boolean if a field has been set.

### GetWarnings

`func (o *AttributeDefinitionRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *AttributeDefinitionRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *AttributeDefinitionRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *AttributeDefinitionRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *AttributeDefinitionRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *AttributeDefinitionRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *AttributeDefinitionRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *AttributeDefinitionRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


