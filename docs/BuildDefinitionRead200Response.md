# BuildDefinitionRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**BuildDefinition** | Pointer to [**BuildDefinition**](BuildDefinition.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewBuildDefinitionRead200Response

`func NewBuildDefinitionRead200Response() *BuildDefinitionRead200Response`

NewBuildDefinitionRead200Response instantiates a new BuildDefinitionRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuildDefinitionRead200ResponseWithDefaults

`func NewBuildDefinitionRead200ResponseWithDefaults() *BuildDefinitionRead200Response`

NewBuildDefinitionRead200ResponseWithDefaults instantiates a new BuildDefinitionRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *BuildDefinitionRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *BuildDefinitionRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *BuildDefinitionRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *BuildDefinitionRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *BuildDefinitionRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *BuildDefinitionRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *BuildDefinitionRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *BuildDefinitionRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetBuildDefinition

`func (o *BuildDefinitionRead200Response) GetBuildDefinition() BuildDefinition`

GetBuildDefinition returns the BuildDefinition field if non-nil, zero value otherwise.

### GetBuildDefinitionOk

`func (o *BuildDefinitionRead200Response) GetBuildDefinitionOk() (*BuildDefinition, bool)`

GetBuildDefinitionOk returns a tuple with the BuildDefinition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildDefinition

`func (o *BuildDefinitionRead200Response) SetBuildDefinition(v BuildDefinition)`

SetBuildDefinition sets BuildDefinition field to given value.

### HasBuildDefinition

`func (o *BuildDefinitionRead200Response) HasBuildDefinition() bool`

HasBuildDefinition returns a boolean if a field has been set.

### GetWarnings

`func (o *BuildDefinitionRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *BuildDefinitionRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *BuildDefinitionRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *BuildDefinitionRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *BuildDefinitionRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *BuildDefinitionRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *BuildDefinitionRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *BuildDefinitionRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


