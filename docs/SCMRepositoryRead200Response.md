# SCMRepositoryRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**SCMRepository** | Pointer to [**SCMRepository**](SCMRepository.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewSCMRepositoryRead200Response

`func NewSCMRepositoryRead200Response() *SCMRepositoryRead200Response`

NewSCMRepositoryRead200Response instantiates a new SCMRepositoryRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSCMRepositoryRead200ResponseWithDefaults

`func NewSCMRepositoryRead200ResponseWithDefaults() *SCMRepositoryRead200Response`

NewSCMRepositoryRead200ResponseWithDefaults instantiates a new SCMRepositoryRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *SCMRepositoryRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *SCMRepositoryRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *SCMRepositoryRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *SCMRepositoryRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *SCMRepositoryRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *SCMRepositoryRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *SCMRepositoryRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *SCMRepositoryRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetSCMRepository

`func (o *SCMRepositoryRead200Response) GetSCMRepository() SCMRepository`

GetSCMRepository returns the SCMRepository field if non-nil, zero value otherwise.

### GetSCMRepositoryOk

`func (o *SCMRepositoryRead200Response) GetSCMRepositoryOk() (*SCMRepository, bool)`

GetSCMRepositoryOk returns a tuple with the SCMRepository field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSCMRepository

`func (o *SCMRepositoryRead200Response) SetSCMRepository(v SCMRepository)`

SetSCMRepository sets SCMRepository field to given value.

### HasSCMRepository

`func (o *SCMRepositoryRead200Response) HasSCMRepository() bool`

HasSCMRepository returns a boolean if a field has been set.

### GetWarnings

`func (o *SCMRepositoryRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *SCMRepositoryRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *SCMRepositoryRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *SCMRepositoryRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *SCMRepositoryRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *SCMRepositoryRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *SCMRepositoryRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *SCMRepositoryRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


