# TagRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**Tag** | Pointer to [**Tag**](Tag.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTagRead200Response

`func NewTagRead200Response() *TagRead200Response`

NewTagRead200Response instantiates a new TagRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTagRead200ResponseWithDefaults

`func NewTagRead200ResponseWithDefaults() *TagRead200Response`

NewTagRead200ResponseWithDefaults instantiates a new TagRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *TagRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *TagRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *TagRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *TagRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *TagRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *TagRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *TagRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *TagRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetTag

`func (o *TagRead200Response) GetTag() Tag`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *TagRead200Response) GetTagOk() (*Tag, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *TagRead200Response) SetTag(v Tag)`

SetTag sets Tag field to given value.

### HasTag

`func (o *TagRead200Response) HasTag() bool`

HasTag returns a boolean if a field has been set.

### GetWarnings

`func (o *TagRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TagRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TagRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TagRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TagRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TagRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TagRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TagRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


