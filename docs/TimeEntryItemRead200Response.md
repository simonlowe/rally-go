# TimeEntryItemRead200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RallyAPIMajor** | Pointer to **string** |  | [optional] 
**RallyAPIMinor** | Pointer to **string** |  | [optional] 
**TimeEntryItem** | Pointer to [**TimeEntryItem**](TimeEntryItem.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTimeEntryItemRead200Response

`func NewTimeEntryItemRead200Response() *TimeEntryItemRead200Response`

NewTimeEntryItemRead200Response instantiates a new TimeEntryItemRead200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTimeEntryItemRead200ResponseWithDefaults

`func NewTimeEntryItemRead200ResponseWithDefaults() *TimeEntryItemRead200Response`

NewTimeEntryItemRead200ResponseWithDefaults instantiates a new TimeEntryItemRead200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRallyAPIMajor

`func (o *TimeEntryItemRead200Response) GetRallyAPIMajor() string`

GetRallyAPIMajor returns the RallyAPIMajor field if non-nil, zero value otherwise.

### GetRallyAPIMajorOk

`func (o *TimeEntryItemRead200Response) GetRallyAPIMajorOk() (*string, bool)`

GetRallyAPIMajorOk returns a tuple with the RallyAPIMajor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMajor

`func (o *TimeEntryItemRead200Response) SetRallyAPIMajor(v string)`

SetRallyAPIMajor sets RallyAPIMajor field to given value.

### HasRallyAPIMajor

`func (o *TimeEntryItemRead200Response) HasRallyAPIMajor() bool`

HasRallyAPIMajor returns a boolean if a field has been set.

### GetRallyAPIMinor

`func (o *TimeEntryItemRead200Response) GetRallyAPIMinor() string`

GetRallyAPIMinor returns the RallyAPIMinor field if non-nil, zero value otherwise.

### GetRallyAPIMinorOk

`func (o *TimeEntryItemRead200Response) GetRallyAPIMinorOk() (*string, bool)`

GetRallyAPIMinorOk returns a tuple with the RallyAPIMinor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyAPIMinor

`func (o *TimeEntryItemRead200Response) SetRallyAPIMinor(v string)`

SetRallyAPIMinor sets RallyAPIMinor field to given value.

### HasRallyAPIMinor

`func (o *TimeEntryItemRead200Response) HasRallyAPIMinor() bool`

HasRallyAPIMinor returns a boolean if a field has been set.

### GetTimeEntryItem

`func (o *TimeEntryItemRead200Response) GetTimeEntryItem() TimeEntryItem`

GetTimeEntryItem returns the TimeEntryItem field if non-nil, zero value otherwise.

### GetTimeEntryItemOk

`func (o *TimeEntryItemRead200Response) GetTimeEntryItemOk() (*TimeEntryItem, bool)`

GetTimeEntryItemOk returns a tuple with the TimeEntryItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeEntryItem

`func (o *TimeEntryItemRead200Response) SetTimeEntryItem(v TimeEntryItem)`

SetTimeEntryItem sets TimeEntryItem field to given value.

### HasTimeEntryItem

`func (o *TimeEntryItemRead200Response) HasTimeEntryItem() bool`

HasTimeEntryItem returns a boolean if a field has been set.

### GetWarnings

`func (o *TimeEntryItemRead200Response) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TimeEntryItemRead200Response) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TimeEntryItemRead200Response) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TimeEntryItemRead200Response) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TimeEntryItemRead200Response) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TimeEntryItemRead200Response) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TimeEntryItemRead200Response) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TimeEntryItemRead200Response) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


