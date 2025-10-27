# VSMMetricPortfolioItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**Metric** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PortfolioItem** | Pointer to [**PortfolioItemRef**](PortfolioItemRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewVSMMetricPortfolioItem

`func NewVSMMetricPortfolioItem() *VSMMetricPortfolioItem`

NewVSMMetricPortfolioItem instantiates a new VSMMetricPortfolioItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVSMMetricPortfolioItemWithDefaults

`func NewVSMMetricPortfolioItemWithDefaults() *VSMMetricPortfolioItem`

NewVSMMetricPortfolioItemWithDefaults instantiates a new VSMMetricPortfolioItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *VSMMetricPortfolioItem) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *VSMMetricPortfolioItem) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *VSMMetricPortfolioItem) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *VSMMetricPortfolioItem) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *VSMMetricPortfolioItem) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *VSMMetricPortfolioItem) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *VSMMetricPortfolioItem) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *VSMMetricPortfolioItem) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetMetric

`func (o *VSMMetricPortfolioItem) GetMetric() ObjectRef`

GetMetric returns the Metric field if non-nil, zero value otherwise.

### GetMetricOk

`func (o *VSMMetricPortfolioItem) GetMetricOk() (*ObjectRef, bool)`

GetMetricOk returns a tuple with the Metric field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetric

`func (o *VSMMetricPortfolioItem) SetMetric(v ObjectRef)`

SetMetric sets Metric field to given value.

### HasMetric

`func (o *VSMMetricPortfolioItem) HasMetric() bool`

HasMetric returns a boolean if a field has been set.

### GetObjectID

`func (o *VSMMetricPortfolioItem) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *VSMMetricPortfolioItem) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *VSMMetricPortfolioItem) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *VSMMetricPortfolioItem) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *VSMMetricPortfolioItem) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *VSMMetricPortfolioItem) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *VSMMetricPortfolioItem) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *VSMMetricPortfolioItem) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *VSMMetricPortfolioItem) GetPortfolioItem() PortfolioItemRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *VSMMetricPortfolioItem) GetPortfolioItemOk() (*PortfolioItemRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *VSMMetricPortfolioItem) SetPortfolioItem(v PortfolioItemRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *VSMMetricPortfolioItem) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetSubscription

`func (o *VSMMetricPortfolioItem) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *VSMMetricPortfolioItem) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *VSMMetricPortfolioItem) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *VSMMetricPortfolioItem) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *VSMMetricPortfolioItem) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *VSMMetricPortfolioItem) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *VSMMetricPortfolioItem) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *VSMMetricPortfolioItem) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *VSMMetricPortfolioItem) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *VSMMetricPortfolioItem) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *VSMMetricPortfolioItem) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *VSMMetricPortfolioItem) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *VSMMetricPortfolioItem) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *VSMMetricPortfolioItem) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *VSMMetricPortfolioItem) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *VSMMetricPortfolioItem) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *VSMMetricPortfolioItem) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *VSMMetricPortfolioItem) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *VSMMetricPortfolioItem) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *VSMMetricPortfolioItem) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


