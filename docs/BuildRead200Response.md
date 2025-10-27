# BuildRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**Build** | Pointer to [**Build**](Build.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewBuildRead200Response

`func NewBuildRead200Response() *BuildRead200Response`

NewBuildRead200Response instantiates a new BuildRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuildRead200ResponseWithDefaults

`func NewBuildRead200ResponseWithDefaults() *BuildRead200Response`

NewBuildRead200ResponseWithDefaults instantiates a new BuildRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *BuildRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *BuildRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *BuildRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *BuildRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *BuildRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *BuildRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *BuildRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *BuildRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetBuild

`func (o *BuildRead200Response) GetBuild() Build`

GetBuild returns the Build field if non-nil, zero value otherwise.

### GetBuildOk

`func (o *BuildRead200Response) GetBuildOk() (*Build, bool)`

GetBuildOk returns a tuple with the Build field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuild

`func (o *BuildRead200Response) SetBuild(v Build)`

SetBuild sets Build field to given value.

### HasBuild

`func (o *BuildRead200Response) HasBuild() bool`

HasBuild returns a boolean if a field has been set.

### GetWarnings

`func (o *BuildRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *BuildRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *BuildRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *BuildRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *BuildRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *BuildRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *BuildRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *BuildRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


