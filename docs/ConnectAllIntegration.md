# ConnectAllIntegration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **bool** | Active | [optional] 
**CreatedBy** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Frequency** | Pointer to **string** | Frequency | [optional] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewConnectAllIntegration

`func NewConnectAllIntegration() *ConnectAllIntegration`

NewConnectAllIntegration instantiates a new ConnectAllIntegration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectAllIntegrationWithDefaults

`func NewConnectAllIntegrationWithDefaults() *ConnectAllIntegration`

NewConnectAllIntegrationWithDefaults instantiates a new ConnectAllIntegration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *ConnectAllIntegration) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *ConnectAllIntegration) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *ConnectAllIntegration) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *ConnectAllIntegration) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCreatedBy

`func (o *ConnectAllIntegration) GetCreatedBy() UserRef`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ConnectAllIntegration) GetCreatedByOk() (*UserRef, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ConnectAllIntegration) SetCreatedBy(v UserRef)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *ConnectAllIntegration) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreationDate

`func (o *ConnectAllIntegration) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ConnectAllIntegration) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ConnectAllIntegration) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ConnectAllIntegration) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetFrequency

`func (o *ConnectAllIntegration) GetFrequency() string`

GetFrequency returns the Frequency field if non-nil, zero value otherwise.

### GetFrequencyOk

`func (o *ConnectAllIntegration) GetFrequencyOk() (*string, bool)`

GetFrequencyOk returns a tuple with the Frequency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrequency

`func (o *ConnectAllIntegration) SetFrequency(v string)`

SetFrequency sets Frequency field to given value.

### HasFrequency

`func (o *ConnectAllIntegration) HasFrequency() bool`

HasFrequency returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *ConnectAllIntegration) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *ConnectAllIntegration) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *ConnectAllIntegration) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *ConnectAllIntegration) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetName

`func (o *ConnectAllIntegration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ConnectAllIntegration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ConnectAllIntegration) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ConnectAllIntegration) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *ConnectAllIntegration) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ConnectAllIntegration) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ConnectAllIntegration) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ConnectAllIntegration) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ConnectAllIntegration) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ConnectAllIntegration) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ConnectAllIntegration) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ConnectAllIntegration) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSubscription

`func (o *ConnectAllIntegration) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ConnectAllIntegration) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ConnectAllIntegration) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ConnectAllIntegration) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *ConnectAllIntegration) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ConnectAllIntegration) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ConnectAllIntegration) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ConnectAllIntegration) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ConnectAllIntegration) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ConnectAllIntegration) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ConnectAllIntegration) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ConnectAllIntegration) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ConnectAllIntegration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ConnectAllIntegration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ConnectAllIntegration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ConnectAllIntegration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ConnectAllIntegration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ConnectAllIntegration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ConnectAllIntegration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ConnectAllIntegration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


