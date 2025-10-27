# UserProfile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DateFormat** | Pointer to **string** | Date Format | [optional] 
**DateTimeFormat** | Pointer to **string** | Date Time Format | [optional] 
**DefaultDetailPageToViewingMode** | Pointer to **bool** | Default Detail Page To Viewing Mode | [optional] 
**DefaultProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**DefaultWorkspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**EmailNotificationEnabled** | Pointer to **bool** | Email Notification Enabled | [optional] 
**Language** | Pointer to **string** | Language | [optional] 
**Locale** | Pointer to **string** | Locale | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**SessionTimeoutSeconds** | Pointer to **int64** | Session Timeout Seconds | [optional] 
**SessionTimeoutWarning** | Pointer to **bool** | Session Timeout Warning | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TimeZone** | Pointer to **string** | Time Zone | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WelcomePageHidden** | Pointer to **bool** | Welcome Page Hidden | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUserProfile

`func NewUserProfile() *UserProfile`

NewUserProfile instantiates a new UserProfile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserProfileWithDefaults

`func NewUserProfileWithDefaults() *UserProfile`

NewUserProfileWithDefaults instantiates a new UserProfile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *UserProfile) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *UserProfile) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *UserProfile) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *UserProfile) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDateFormat

`func (o *UserProfile) GetDateFormat() string`

GetDateFormat returns the DateFormat field if non-nil, zero value otherwise.

### GetDateFormatOk

`func (o *UserProfile) GetDateFormatOk() (*string, bool)`

GetDateFormatOk returns a tuple with the DateFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFormat

`func (o *UserProfile) SetDateFormat(v string)`

SetDateFormat sets DateFormat field to given value.

### HasDateFormat

`func (o *UserProfile) HasDateFormat() bool`

HasDateFormat returns a boolean if a field has been set.

### GetDateTimeFormat

`func (o *UserProfile) GetDateTimeFormat() string`

GetDateTimeFormat returns the DateTimeFormat field if non-nil, zero value otherwise.

### GetDateTimeFormatOk

`func (o *UserProfile) GetDateTimeFormatOk() (*string, bool)`

GetDateTimeFormatOk returns a tuple with the DateTimeFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTimeFormat

`func (o *UserProfile) SetDateTimeFormat(v string)`

SetDateTimeFormat sets DateTimeFormat field to given value.

### HasDateTimeFormat

`func (o *UserProfile) HasDateTimeFormat() bool`

HasDateTimeFormat returns a boolean if a field has been set.

### GetDefaultDetailPageToViewingMode

`func (o *UserProfile) GetDefaultDetailPageToViewingMode() bool`

GetDefaultDetailPageToViewingMode returns the DefaultDetailPageToViewingMode field if non-nil, zero value otherwise.

### GetDefaultDetailPageToViewingModeOk

`func (o *UserProfile) GetDefaultDetailPageToViewingModeOk() (*bool, bool)`

GetDefaultDetailPageToViewingModeOk returns a tuple with the DefaultDetailPageToViewingMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDetailPageToViewingMode

`func (o *UserProfile) SetDefaultDetailPageToViewingMode(v bool)`

SetDefaultDetailPageToViewingMode sets DefaultDetailPageToViewingMode field to given value.

### HasDefaultDetailPageToViewingMode

`func (o *UserProfile) HasDefaultDetailPageToViewingMode() bool`

HasDefaultDetailPageToViewingMode returns a boolean if a field has been set.

### GetDefaultProject

`func (o *UserProfile) GetDefaultProject() ProjectRef`

GetDefaultProject returns the DefaultProject field if non-nil, zero value otherwise.

### GetDefaultProjectOk

`func (o *UserProfile) GetDefaultProjectOk() (*ProjectRef, bool)`

GetDefaultProjectOk returns a tuple with the DefaultProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProject

`func (o *UserProfile) SetDefaultProject(v ProjectRef)`

SetDefaultProject sets DefaultProject field to given value.

### HasDefaultProject

`func (o *UserProfile) HasDefaultProject() bool`

HasDefaultProject returns a boolean if a field has been set.

### GetDefaultWorkspace

`func (o *UserProfile) GetDefaultWorkspace() WorkspaceRef`

GetDefaultWorkspace returns the DefaultWorkspace field if non-nil, zero value otherwise.

### GetDefaultWorkspaceOk

`func (o *UserProfile) GetDefaultWorkspaceOk() (*WorkspaceRef, bool)`

GetDefaultWorkspaceOk returns a tuple with the DefaultWorkspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultWorkspace

`func (o *UserProfile) SetDefaultWorkspace(v WorkspaceRef)`

SetDefaultWorkspace sets DefaultWorkspace field to given value.

### HasDefaultWorkspace

`func (o *UserProfile) HasDefaultWorkspace() bool`

HasDefaultWorkspace returns a boolean if a field has been set.

### GetEmailNotificationEnabled

`func (o *UserProfile) GetEmailNotificationEnabled() bool`

GetEmailNotificationEnabled returns the EmailNotificationEnabled field if non-nil, zero value otherwise.

### GetEmailNotificationEnabledOk

`func (o *UserProfile) GetEmailNotificationEnabledOk() (*bool, bool)`

GetEmailNotificationEnabledOk returns a tuple with the EmailNotificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailNotificationEnabled

`func (o *UserProfile) SetEmailNotificationEnabled(v bool)`

SetEmailNotificationEnabled sets EmailNotificationEnabled field to given value.

### HasEmailNotificationEnabled

`func (o *UserProfile) HasEmailNotificationEnabled() bool`

HasEmailNotificationEnabled returns a boolean if a field has been set.

### GetLanguage

`func (o *UserProfile) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *UserProfile) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *UserProfile) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *UserProfile) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetLocale

`func (o *UserProfile) GetLocale() string`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *UserProfile) GetLocaleOk() (*string, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *UserProfile) SetLocale(v string)`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *UserProfile) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### GetObjectID

`func (o *UserProfile) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *UserProfile) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *UserProfile) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *UserProfile) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *UserProfile) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *UserProfile) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *UserProfile) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *UserProfile) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetSessionTimeoutSeconds

`func (o *UserProfile) GetSessionTimeoutSeconds() int64`

GetSessionTimeoutSeconds returns the SessionTimeoutSeconds field if non-nil, zero value otherwise.

### GetSessionTimeoutSecondsOk

`func (o *UserProfile) GetSessionTimeoutSecondsOk() (*int64, bool)`

GetSessionTimeoutSecondsOk returns a tuple with the SessionTimeoutSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutSeconds

`func (o *UserProfile) SetSessionTimeoutSeconds(v int64)`

SetSessionTimeoutSeconds sets SessionTimeoutSeconds field to given value.

### HasSessionTimeoutSeconds

`func (o *UserProfile) HasSessionTimeoutSeconds() bool`

HasSessionTimeoutSeconds returns a boolean if a field has been set.

### GetSessionTimeoutWarning

`func (o *UserProfile) GetSessionTimeoutWarning() bool`

GetSessionTimeoutWarning returns the SessionTimeoutWarning field if non-nil, zero value otherwise.

### GetSessionTimeoutWarningOk

`func (o *UserProfile) GetSessionTimeoutWarningOk() (*bool, bool)`

GetSessionTimeoutWarningOk returns a tuple with the SessionTimeoutWarning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutWarning

`func (o *UserProfile) SetSessionTimeoutWarning(v bool)`

SetSessionTimeoutWarning sets SessionTimeoutWarning field to given value.

### HasSessionTimeoutWarning

`func (o *UserProfile) HasSessionTimeoutWarning() bool`

HasSessionTimeoutWarning returns a boolean if a field has been set.

### GetSubscription

`func (o *UserProfile) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *UserProfile) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *UserProfile) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *UserProfile) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTimeZone

`func (o *UserProfile) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *UserProfile) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *UserProfile) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *UserProfile) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetVersionId

`func (o *UserProfile) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *UserProfile) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *UserProfile) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *UserProfile) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWelcomePageHidden

`func (o *UserProfile) GetWelcomePageHidden() bool`

GetWelcomePageHidden returns the WelcomePageHidden field if non-nil, zero value otherwise.

### GetWelcomePageHiddenOk

`func (o *UserProfile) GetWelcomePageHiddenOk() (*bool, bool)`

GetWelcomePageHiddenOk returns a tuple with the WelcomePageHidden field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWelcomePageHidden

`func (o *UserProfile) SetWelcomePageHidden(v bool)`

SetWelcomePageHidden sets WelcomePageHidden field to given value.

### HasWelcomePageHidden

`func (o *UserProfile) HasWelcomePageHidden() bool`

HasWelcomePageHidden returns a boolean if a field has been set.

### GetWarnings

`func (o *UserProfile) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *UserProfile) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *UserProfile) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *UserProfile) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *UserProfile) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *UserProfile) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *UserProfile) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *UserProfile) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


