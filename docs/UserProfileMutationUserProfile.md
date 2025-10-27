# UserProfileMutationUserProfile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateFormat** | Pointer to **string** | Date Format | [optional] 
**DateTimeFormat** | Pointer to **string** | Date Time Format | [optional] 
**DefaultDetailPageToViewingMode** | Pointer to **bool** | Default Detail Page To Viewing Mode | [optional] 
**DefaultProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**DefaultWorkspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**EmailNotificationEnabled** | Pointer to **bool** | Email Notification Enabled | [optional] 
**Language** | Pointer to **string** | Language | [optional] 
**Locale** | Pointer to **string** | Locale | [optional] 
**SessionTimeoutSeconds** | Pointer to **int64** | Session Timeout Seconds | [optional] 
**SessionTimeoutWarning** | Pointer to **bool** | Session Timeout Warning | [optional] 
**TimeZone** | Pointer to **string** | Time Zone | [optional] 
**WelcomePageHidden** | Pointer to **bool** | Welcome Page Hidden | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUserProfileMutationUserProfile

`func NewUserProfileMutationUserProfile() *UserProfileMutationUserProfile`

NewUserProfileMutationUserProfile instantiates a new UserProfileMutationUserProfile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserProfileMutationUserProfileWithDefaults

`func NewUserProfileMutationUserProfileWithDefaults() *UserProfileMutationUserProfile`

NewUserProfileMutationUserProfileWithDefaults instantiates a new UserProfileMutationUserProfile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateFormat

`func (o *UserProfileMutationUserProfile) GetDateFormat() string`

GetDateFormat returns the DateFormat field if non-nil, zero value otherwise.

### GetDateFormatOk

`func (o *UserProfileMutationUserProfile) GetDateFormatOk() (*string, bool)`

GetDateFormatOk returns a tuple with the DateFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFormat

`func (o *UserProfileMutationUserProfile) SetDateFormat(v string)`

SetDateFormat sets DateFormat field to given value.

### HasDateFormat

`func (o *UserProfileMutationUserProfile) HasDateFormat() bool`

HasDateFormat returns a boolean if a field has been set.

### GetDateTimeFormat

`func (o *UserProfileMutationUserProfile) GetDateTimeFormat() string`

GetDateTimeFormat returns the DateTimeFormat field if non-nil, zero value otherwise.

### GetDateTimeFormatOk

`func (o *UserProfileMutationUserProfile) GetDateTimeFormatOk() (*string, bool)`

GetDateTimeFormatOk returns a tuple with the DateTimeFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTimeFormat

`func (o *UserProfileMutationUserProfile) SetDateTimeFormat(v string)`

SetDateTimeFormat sets DateTimeFormat field to given value.

### HasDateTimeFormat

`func (o *UserProfileMutationUserProfile) HasDateTimeFormat() bool`

HasDateTimeFormat returns a boolean if a field has been set.

### GetDefaultDetailPageToViewingMode

`func (o *UserProfileMutationUserProfile) GetDefaultDetailPageToViewingMode() bool`

GetDefaultDetailPageToViewingMode returns the DefaultDetailPageToViewingMode field if non-nil, zero value otherwise.

### GetDefaultDetailPageToViewingModeOk

`func (o *UserProfileMutationUserProfile) GetDefaultDetailPageToViewingModeOk() (*bool, bool)`

GetDefaultDetailPageToViewingModeOk returns a tuple with the DefaultDetailPageToViewingMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDetailPageToViewingMode

`func (o *UserProfileMutationUserProfile) SetDefaultDetailPageToViewingMode(v bool)`

SetDefaultDetailPageToViewingMode sets DefaultDetailPageToViewingMode field to given value.

### HasDefaultDetailPageToViewingMode

`func (o *UserProfileMutationUserProfile) HasDefaultDetailPageToViewingMode() bool`

HasDefaultDetailPageToViewingMode returns a boolean if a field has been set.

### GetDefaultProject

`func (o *UserProfileMutationUserProfile) GetDefaultProject() ProjectRef`

GetDefaultProject returns the DefaultProject field if non-nil, zero value otherwise.

### GetDefaultProjectOk

`func (o *UserProfileMutationUserProfile) GetDefaultProjectOk() (*ProjectRef, bool)`

GetDefaultProjectOk returns a tuple with the DefaultProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProject

`func (o *UserProfileMutationUserProfile) SetDefaultProject(v ProjectRef)`

SetDefaultProject sets DefaultProject field to given value.

### HasDefaultProject

`func (o *UserProfileMutationUserProfile) HasDefaultProject() bool`

HasDefaultProject returns a boolean if a field has been set.

### GetDefaultWorkspace

`func (o *UserProfileMutationUserProfile) GetDefaultWorkspace() WorkspaceRef`

GetDefaultWorkspace returns the DefaultWorkspace field if non-nil, zero value otherwise.

### GetDefaultWorkspaceOk

`func (o *UserProfileMutationUserProfile) GetDefaultWorkspaceOk() (*WorkspaceRef, bool)`

GetDefaultWorkspaceOk returns a tuple with the DefaultWorkspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultWorkspace

`func (o *UserProfileMutationUserProfile) SetDefaultWorkspace(v WorkspaceRef)`

SetDefaultWorkspace sets DefaultWorkspace field to given value.

### HasDefaultWorkspace

`func (o *UserProfileMutationUserProfile) HasDefaultWorkspace() bool`

HasDefaultWorkspace returns a boolean if a field has been set.

### GetEmailNotificationEnabled

`func (o *UserProfileMutationUserProfile) GetEmailNotificationEnabled() bool`

GetEmailNotificationEnabled returns the EmailNotificationEnabled field if non-nil, zero value otherwise.

### GetEmailNotificationEnabledOk

`func (o *UserProfileMutationUserProfile) GetEmailNotificationEnabledOk() (*bool, bool)`

GetEmailNotificationEnabledOk returns a tuple with the EmailNotificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailNotificationEnabled

`func (o *UserProfileMutationUserProfile) SetEmailNotificationEnabled(v bool)`

SetEmailNotificationEnabled sets EmailNotificationEnabled field to given value.

### HasEmailNotificationEnabled

`func (o *UserProfileMutationUserProfile) HasEmailNotificationEnabled() bool`

HasEmailNotificationEnabled returns a boolean if a field has been set.

### GetLanguage

`func (o *UserProfileMutationUserProfile) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *UserProfileMutationUserProfile) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *UserProfileMutationUserProfile) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *UserProfileMutationUserProfile) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetLocale

`func (o *UserProfileMutationUserProfile) GetLocale() string`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *UserProfileMutationUserProfile) GetLocaleOk() (*string, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *UserProfileMutationUserProfile) SetLocale(v string)`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *UserProfileMutationUserProfile) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### GetSessionTimeoutSeconds

`func (o *UserProfileMutationUserProfile) GetSessionTimeoutSeconds() int64`

GetSessionTimeoutSeconds returns the SessionTimeoutSeconds field if non-nil, zero value otherwise.

### GetSessionTimeoutSecondsOk

`func (o *UserProfileMutationUserProfile) GetSessionTimeoutSecondsOk() (*int64, bool)`

GetSessionTimeoutSecondsOk returns a tuple with the SessionTimeoutSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutSeconds

`func (o *UserProfileMutationUserProfile) SetSessionTimeoutSeconds(v int64)`

SetSessionTimeoutSeconds sets SessionTimeoutSeconds field to given value.

### HasSessionTimeoutSeconds

`func (o *UserProfileMutationUserProfile) HasSessionTimeoutSeconds() bool`

HasSessionTimeoutSeconds returns a boolean if a field has been set.

### GetSessionTimeoutWarning

`func (o *UserProfileMutationUserProfile) GetSessionTimeoutWarning() bool`

GetSessionTimeoutWarning returns the SessionTimeoutWarning field if non-nil, zero value otherwise.

### GetSessionTimeoutWarningOk

`func (o *UserProfileMutationUserProfile) GetSessionTimeoutWarningOk() (*bool, bool)`

GetSessionTimeoutWarningOk returns a tuple with the SessionTimeoutWarning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutWarning

`func (o *UserProfileMutationUserProfile) SetSessionTimeoutWarning(v bool)`

SetSessionTimeoutWarning sets SessionTimeoutWarning field to given value.

### HasSessionTimeoutWarning

`func (o *UserProfileMutationUserProfile) HasSessionTimeoutWarning() bool`

HasSessionTimeoutWarning returns a boolean if a field has been set.

### GetTimeZone

`func (o *UserProfileMutationUserProfile) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *UserProfileMutationUserProfile) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *UserProfileMutationUserProfile) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *UserProfileMutationUserProfile) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetWelcomePageHidden

`func (o *UserProfileMutationUserProfile) GetWelcomePageHidden() bool`

GetWelcomePageHidden returns the WelcomePageHidden field if non-nil, zero value otherwise.

### GetWelcomePageHiddenOk

`func (o *UserProfileMutationUserProfile) GetWelcomePageHiddenOk() (*bool, bool)`

GetWelcomePageHiddenOk returns a tuple with the WelcomePageHidden field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWelcomePageHidden

`func (o *UserProfileMutationUserProfile) SetWelcomePageHidden(v bool)`

SetWelcomePageHidden sets WelcomePageHidden field to given value.

### HasWelcomePageHidden

`func (o *UserProfileMutationUserProfile) HasWelcomePageHidden() bool`

HasWelcomePageHidden returns a boolean if a field has been set.

### GetWarnings

`func (o *UserProfileMutationUserProfile) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *UserProfileMutationUserProfile) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *UserProfileMutationUserProfile) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *UserProfileMutationUserProfile) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *UserProfileMutationUserProfile) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *UserProfileMutationUserProfile) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *UserProfileMutationUserProfile) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *UserProfileMutationUserProfile) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


