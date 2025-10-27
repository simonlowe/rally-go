# WebTab

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**LastAccess** | Pointer to **string** | Last Access | [optional] [readonly] 
**LastUpdateDate** | Pointer to **string** | Last Update Date | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PortholeID** | Pointer to **string** | Porthole ID | [optional] 
**Profile** | Pointer to [**UserProfileRef**](UserProfileRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TotalUserAccessLast30Days** | Pointer to **int64** | Total User Access Last 30 Days | [optional] [readonly] 
**UniqueUserAccessLast30Days** | Pointer to **int64** | Unique User Access Last 30 Days | [optional] [readonly] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WidgetOnly** | Pointer to **bool** | WidgetOnly | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Dashboard** | Pointer to [**DashboardRef**](DashboardRef.md) |  | [optional] 
**HasAdminAccessInEverySharedProject** | Pointer to **bool** | hasAdminAccessInEverySharedProject | [optional] [readonly] 
**Name** | Pointer to **string** | name | [optional] 
**PageId** | Pointer to **string** | pageId | [optional] [readonly] 
**PageUri** | Pointer to **string** | pageUri | [optional] [readonly] 
**Shared** | Pointer to **bool** | shared | [optional] 
**SharedProjects** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**SharedProjectsCount** | Pointer to **int64** | sharedProjectsCount | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewWebTab

`func NewWebTab() *WebTab`

NewWebTab instantiates a new WebTab object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebTabWithDefaults

`func NewWebTabWithDefaults() *WebTab`

NewWebTabWithDefaults instantiates a new WebTab object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *WebTab) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *WebTab) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *WebTab) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *WebTab) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetLastAccess

`func (o *WebTab) GetLastAccess() string`

GetLastAccess returns the LastAccess field if non-nil, zero value otherwise.

### GetLastAccessOk

`func (o *WebTab) GetLastAccessOk() (*string, bool)`

GetLastAccessOk returns a tuple with the LastAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastAccess

`func (o *WebTab) SetLastAccess(v string)`

SetLastAccess sets LastAccess field to given value.

### HasLastAccess

`func (o *WebTab) HasLastAccess() bool`

HasLastAccess returns a boolean if a field has been set.

### GetLastUpdateDate

`func (o *WebTab) GetLastUpdateDate() string`

GetLastUpdateDate returns the LastUpdateDate field if non-nil, zero value otherwise.

### GetLastUpdateDateOk

`func (o *WebTab) GetLastUpdateDateOk() (*string, bool)`

GetLastUpdateDateOk returns a tuple with the LastUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateDate

`func (o *WebTab) SetLastUpdateDate(v string)`

SetLastUpdateDate sets LastUpdateDate field to given value.

### HasLastUpdateDate

`func (o *WebTab) HasLastUpdateDate() bool`

HasLastUpdateDate returns a boolean if a field has been set.

### GetObjectID

`func (o *WebTab) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *WebTab) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *WebTab) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *WebTab) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *WebTab) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *WebTab) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *WebTab) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *WebTab) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPortholeID

`func (o *WebTab) GetPortholeID() string`

GetPortholeID returns the PortholeID field if non-nil, zero value otherwise.

### GetPortholeIDOk

`func (o *WebTab) GetPortholeIDOk() (*string, bool)`

GetPortholeIDOk returns a tuple with the PortholeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortholeID

`func (o *WebTab) SetPortholeID(v string)`

SetPortholeID sets PortholeID field to given value.

### HasPortholeID

`func (o *WebTab) HasPortholeID() bool`

HasPortholeID returns a boolean if a field has been set.

### GetProfile

`func (o *WebTab) GetProfile() UserProfileRef`

GetProfile returns the Profile field if non-nil, zero value otherwise.

### GetProfileOk

`func (o *WebTab) GetProfileOk() (*UserProfileRef, bool)`

GetProfileOk returns a tuple with the Profile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfile

`func (o *WebTab) SetProfile(v UserProfileRef)`

SetProfile sets Profile field to given value.

### HasProfile

`func (o *WebTab) HasProfile() bool`

HasProfile returns a boolean if a field has been set.

### GetSubscription

`func (o *WebTab) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *WebTab) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *WebTab) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *WebTab) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTotalUserAccessLast30Days

`func (o *WebTab) GetTotalUserAccessLast30Days() int64`

GetTotalUserAccessLast30Days returns the TotalUserAccessLast30Days field if non-nil, zero value otherwise.

### GetTotalUserAccessLast30DaysOk

`func (o *WebTab) GetTotalUserAccessLast30DaysOk() (*int64, bool)`

GetTotalUserAccessLast30DaysOk returns a tuple with the TotalUserAccessLast30Days field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalUserAccessLast30Days

`func (o *WebTab) SetTotalUserAccessLast30Days(v int64)`

SetTotalUserAccessLast30Days sets TotalUserAccessLast30Days field to given value.

### HasTotalUserAccessLast30Days

`func (o *WebTab) HasTotalUserAccessLast30Days() bool`

HasTotalUserAccessLast30Days returns a boolean if a field has been set.

### GetUniqueUserAccessLast30Days

`func (o *WebTab) GetUniqueUserAccessLast30Days() int64`

GetUniqueUserAccessLast30Days returns the UniqueUserAccessLast30Days field if non-nil, zero value otherwise.

### GetUniqueUserAccessLast30DaysOk

`func (o *WebTab) GetUniqueUserAccessLast30DaysOk() (*int64, bool)`

GetUniqueUserAccessLast30DaysOk returns a tuple with the UniqueUserAccessLast30Days field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUniqueUserAccessLast30Days

`func (o *WebTab) SetUniqueUserAccessLast30Days(v int64)`

SetUniqueUserAccessLast30Days sets UniqueUserAccessLast30Days field to given value.

### HasUniqueUserAccessLast30Days

`func (o *WebTab) HasUniqueUserAccessLast30Days() bool`

HasUniqueUserAccessLast30Days returns a boolean if a field has been set.

### GetVersionId

`func (o *WebTab) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *WebTab) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *WebTab) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *WebTab) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWidgetOnly

`func (o *WebTab) GetWidgetOnly() bool`

GetWidgetOnly returns the WidgetOnly field if non-nil, zero value otherwise.

### GetWidgetOnlyOk

`func (o *WebTab) GetWidgetOnlyOk() (*bool, bool)`

GetWidgetOnlyOk returns a tuple with the WidgetOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidgetOnly

`func (o *WebTab) SetWidgetOnly(v bool)`

SetWidgetOnly sets WidgetOnly field to given value.

### HasWidgetOnly

`func (o *WebTab) HasWidgetOnly() bool`

HasWidgetOnly returns a boolean if a field has been set.

### GetWorkspace

`func (o *WebTab) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *WebTab) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *WebTab) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *WebTab) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetDashboard

`func (o *WebTab) GetDashboard() DashboardRef`

GetDashboard returns the Dashboard field if non-nil, zero value otherwise.

### GetDashboardOk

`func (o *WebTab) GetDashboardOk() (*DashboardRef, bool)`

GetDashboardOk returns a tuple with the Dashboard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDashboard

`func (o *WebTab) SetDashboard(v DashboardRef)`

SetDashboard sets Dashboard field to given value.

### HasDashboard

`func (o *WebTab) HasDashboard() bool`

HasDashboard returns a boolean if a field has been set.

### GetHasAdminAccessInEverySharedProject

`func (o *WebTab) GetHasAdminAccessInEverySharedProject() bool`

GetHasAdminAccessInEverySharedProject returns the HasAdminAccessInEverySharedProject field if non-nil, zero value otherwise.

### GetHasAdminAccessInEverySharedProjectOk

`func (o *WebTab) GetHasAdminAccessInEverySharedProjectOk() (*bool, bool)`

GetHasAdminAccessInEverySharedProjectOk returns a tuple with the HasAdminAccessInEverySharedProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasAdminAccessInEverySharedProject

`func (o *WebTab) SetHasAdminAccessInEverySharedProject(v bool)`

SetHasAdminAccessInEverySharedProject sets HasAdminAccessInEverySharedProject field to given value.

### HasHasAdminAccessInEverySharedProject

`func (o *WebTab) HasHasAdminAccessInEverySharedProject() bool`

HasHasAdminAccessInEverySharedProject returns a boolean if a field has been set.

### GetName

`func (o *WebTab) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WebTab) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WebTab) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WebTab) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPageId

`func (o *WebTab) GetPageId() string`

GetPageId returns the PageId field if non-nil, zero value otherwise.

### GetPageIdOk

`func (o *WebTab) GetPageIdOk() (*string, bool)`

GetPageIdOk returns a tuple with the PageId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageId

`func (o *WebTab) SetPageId(v string)`

SetPageId sets PageId field to given value.

### HasPageId

`func (o *WebTab) HasPageId() bool`

HasPageId returns a boolean if a field has been set.

### GetPageUri

`func (o *WebTab) GetPageUri() string`

GetPageUri returns the PageUri field if non-nil, zero value otherwise.

### GetPageUriOk

`func (o *WebTab) GetPageUriOk() (*string, bool)`

GetPageUriOk returns a tuple with the PageUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageUri

`func (o *WebTab) SetPageUri(v string)`

SetPageUri sets PageUri field to given value.

### HasPageUri

`func (o *WebTab) HasPageUri() bool`

HasPageUri returns a boolean if a field has been set.

### GetShared

`func (o *WebTab) GetShared() bool`

GetShared returns the Shared field if non-nil, zero value otherwise.

### GetSharedOk

`func (o *WebTab) GetSharedOk() (*bool, bool)`

GetSharedOk returns a tuple with the Shared field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShared

`func (o *WebTab) SetShared(v bool)`

SetShared sets Shared field to given value.

### HasShared

`func (o *WebTab) HasShared() bool`

HasShared returns a boolean if a field has been set.

### GetSharedProjects

`func (o *WebTab) GetSharedProjects() Collection`

GetSharedProjects returns the SharedProjects field if non-nil, zero value otherwise.

### GetSharedProjectsOk

`func (o *WebTab) GetSharedProjectsOk() (*Collection, bool)`

GetSharedProjectsOk returns a tuple with the SharedProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharedProjects

`func (o *WebTab) SetSharedProjects(v Collection)`

SetSharedProjects sets SharedProjects field to given value.

### HasSharedProjects

`func (o *WebTab) HasSharedProjects() bool`

HasSharedProjects returns a boolean if a field has been set.

### GetSharedProjectsCount

`func (o *WebTab) GetSharedProjectsCount() int64`

GetSharedProjectsCount returns the SharedProjectsCount field if non-nil, zero value otherwise.

### GetSharedProjectsCountOk

`func (o *WebTab) GetSharedProjectsCountOk() (*int64, bool)`

GetSharedProjectsCountOk returns a tuple with the SharedProjectsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharedProjectsCount

`func (o *WebTab) SetSharedProjectsCount(v int64)`

SetSharedProjectsCount sets SharedProjectsCount field to given value.

### HasSharedProjectsCount

`func (o *WebTab) HasSharedProjectsCount() bool`

HasSharedProjectsCount returns a boolean if a field has been set.

### GetWarnings

`func (o *WebTab) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WebTab) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WebTab) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WebTab) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *WebTab) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *WebTab) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *WebTab) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *WebTab) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


