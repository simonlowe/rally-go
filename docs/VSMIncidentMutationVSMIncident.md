# VSMIncidentMutationVSMIncident

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Channel** | Pointer to **string** | Channel | [optional] 
**ClosedDate** | Pointer to **string** | ClosedDate | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**OpenedDate** | Pointer to **string** | OpenedDate | [optional] 
**Priority** | Pointer to **string** | Priority | [optional] 
**Product** | Pointer to [**VSMProductRef**](VSMProductRef.md) |  | [optional] 
**Severity** | Pointer to **string** | Severity | [optional] 
**SourceId** | Pointer to **string** | Source Id | [optional] 
**SourceSystemMetaData** | Pointer to **string** | Source System Meta Data | [optional] 
**SourceUrl** | Pointer to **string** | Source Url | [optional] 
**Status** | Pointer to **string** | Status | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMIncidentMutationVSMIncident

`func NewVSMIncidentMutationVSMIncident() *VSMIncidentMutationVSMIncident`

NewVSMIncidentMutationVSMIncident instantiates a new VSMIncidentMutationVSMIncident object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMIncidentMutationVSMIncidentWithDefaults

`func NewVSMIncidentMutationVSMIncidentWithDefaults() *VSMIncidentMutationVSMIncident`

NewVSMIncidentMutationVSMIncidentWithDefaults instantiates a new VSMIncidentMutationVSMIncident object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannel

`func (o *VSMIncidentMutationVSMIncident) GetChannel() string`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *VSMIncidentMutationVSMIncident) GetChannelOk() (*string, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *VSMIncidentMutationVSMIncident) SetChannel(v string)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *VSMIncidentMutationVSMIncident) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetClosedDate

`func (o *VSMIncidentMutationVSMIncident) GetClosedDate() string`

GetClosedDate returns the ClosedDate field if non-nil, zero value otherwise.

### GetClosedDateOk

`func (o *VSMIncidentMutationVSMIncident) GetClosedDateOk() (*string, bool)`

GetClosedDateOk returns a tuple with the ClosedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosedDate

`func (o *VSMIncidentMutationVSMIncident) SetClosedDate(v string)`

SetClosedDate sets ClosedDate field to given value.

### HasClosedDate

`func (o *VSMIncidentMutationVSMIncident) HasClosedDate() bool`

HasClosedDate returns a boolean if a field has been set.

### GetDescription

`func (o *VSMIncidentMutationVSMIncident) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *VSMIncidentMutationVSMIncident) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *VSMIncidentMutationVSMIncident) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *VSMIncidentMutationVSMIncident) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *VSMIncidentMutationVSMIncident) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VSMIncidentMutationVSMIncident) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VSMIncidentMutationVSMIncident) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *VSMIncidentMutationVSMIncident) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOpenedDate

`func (o *VSMIncidentMutationVSMIncident) GetOpenedDate() string`

GetOpenedDate returns the OpenedDate field if non-nil, zero value otherwise.

### GetOpenedDateOk

`func (o *VSMIncidentMutationVSMIncident) GetOpenedDateOk() (*string, bool)`

GetOpenedDateOk returns a tuple with the OpenedDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenedDate

`func (o *VSMIncidentMutationVSMIncident) SetOpenedDate(v string)`

SetOpenedDate sets OpenedDate field to given value.

### HasOpenedDate

`func (o *VSMIncidentMutationVSMIncident) HasOpenedDate() bool`

HasOpenedDate returns a boolean if a field has been set.

### GetPriority

`func (o *VSMIncidentMutationVSMIncident) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *VSMIncidentMutationVSMIncident) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *VSMIncidentMutationVSMIncident) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *VSMIncidentMutationVSMIncident) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetProduct

`func (o *VSMIncidentMutationVSMIncident) GetProduct() VSMProductRef`

GetProduct returns the Product field if non-nil, zero value otherwise.

### GetProductOk

`func (o *VSMIncidentMutationVSMIncident) GetProductOk() (*VSMProductRef, bool)`

GetProductOk returns a tuple with the Product field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProduct

`func (o *VSMIncidentMutationVSMIncident) SetProduct(v VSMProductRef)`

SetProduct sets Product field to given value.

### HasProduct

`func (o *VSMIncidentMutationVSMIncident) HasProduct() bool`

HasProduct returns a boolean if a field has been set.

### GetSeverity

`func (o *VSMIncidentMutationVSMIncident) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *VSMIncidentMutationVSMIncident) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *VSMIncidentMutationVSMIncident) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *VSMIncidentMutationVSMIncident) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetSourceId

`func (o *VSMIncidentMutationVSMIncident) GetSourceId() string`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *VSMIncidentMutationVSMIncident) GetSourceIdOk() (*string, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *VSMIncidentMutationVSMIncident) SetSourceId(v string)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *VSMIncidentMutationVSMIncident) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetSourceSystemMetaData

`func (o *VSMIncidentMutationVSMIncident) GetSourceSystemMetaData() string`

GetSourceSystemMetaData returns the SourceSystemMetaData field if non-nil, zero value otherwise.

### GetSourceSystemMetaDataOk

`func (o *VSMIncidentMutationVSMIncident) GetSourceSystemMetaDataOk() (*string, bool)`

GetSourceSystemMetaDataOk returns a tuple with the SourceSystemMetaData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceSystemMetaData

`func (o *VSMIncidentMutationVSMIncident) SetSourceSystemMetaData(v string)`

SetSourceSystemMetaData sets SourceSystemMetaData field to given value.

### HasSourceSystemMetaData

`func (o *VSMIncidentMutationVSMIncident) HasSourceSystemMetaData() bool`

HasSourceSystemMetaData returns a boolean if a field has been set.

### GetSourceUrl

`func (o *VSMIncidentMutationVSMIncident) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *VSMIncidentMutationVSMIncident) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *VSMIncidentMutationVSMIncident) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *VSMIncidentMutationVSMIncident) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### GetStatus

`func (o *VSMIncidentMutationVSMIncident) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *VSMIncidentMutationVSMIncident) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *VSMIncidentMutationVSMIncident) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *VSMIncidentMutationVSMIncident) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMIncidentMutationVSMIncident) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMIncidentMutationVSMIncident) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMIncidentMutationVSMIncident) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMIncidentMutationVSMIncident) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMIncidentMutationVSMIncident) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMIncidentMutationVSMIncident) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMIncidentMutationVSMIncident) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMIncidentMutationVSMIncident) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMIncidentMutationVSMIncident) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMIncidentMutationVSMIncident) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMIncidentMutationVSMIncident) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMIncidentMutationVSMIncident) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


