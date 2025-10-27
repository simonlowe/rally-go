# ExpertiseDemand

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to **int64** | Amount | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PortfolioItem** | Pointer to [**PortfolioItemRef**](PortfolioItemRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewExpertiseDemand

`func NewExpertiseDemand() *ExpertiseDemand`

NewExpertiseDemand instantiates a new ExpertiseDemand object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExpertiseDemandWithDefaults

`func NewExpertiseDemandWithDefaults() *ExpertiseDemand`

NewExpertiseDemandWithDefaults instantiates a new ExpertiseDemand object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *ExpertiseDemand) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *ExpertiseDemand) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *ExpertiseDemand) SetAmount(v int64)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *ExpertiseDemand) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCreationDate

`func (o *ExpertiseDemand) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ExpertiseDemand) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ExpertiseDemand) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ExpertiseDemand) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetName

`func (o *ExpertiseDemand) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ExpertiseDemand) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ExpertiseDemand) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ExpertiseDemand) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *ExpertiseDemand) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ExpertiseDemand) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ExpertiseDemand) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ExpertiseDemand) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ExpertiseDemand) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ExpertiseDemand) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ExpertiseDemand) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ExpertiseDemand) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *ExpertiseDemand) GetPortfolioItem() PortfolioItemRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *ExpertiseDemand) GetPortfolioItemOk() (*PortfolioItemRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *ExpertiseDemand) SetPortfolioItem(v PortfolioItemRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *ExpertiseDemand) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetSubscription

`func (o *ExpertiseDemand) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ExpertiseDemand) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ExpertiseDemand) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ExpertiseDemand) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetVersionId

`func (o *ExpertiseDemand) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ExpertiseDemand) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ExpertiseDemand) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ExpertiseDemand) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ExpertiseDemand) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ExpertiseDemand) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ExpertiseDemand) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ExpertiseDemand) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ExpertiseDemand) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ExpertiseDemand) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ExpertiseDemand) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ExpertiseDemand) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ExpertiseDemand) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ExpertiseDemand) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ExpertiseDemand) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ExpertiseDemand) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


