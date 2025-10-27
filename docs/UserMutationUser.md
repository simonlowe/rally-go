# UserMutationUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArtifactsCreated** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ArtifactsOwned** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CostCenter** | Pointer to **string** | Cost Center | [optional] [default to "None"]
**DateFormat** | Pointer to **string** | Date Format | [optional] 
**DateTimeFormat** | Pointer to **string** | Date Time Format | [optional] 
**DefaultDetailPageToViewingMode** | Pointer to **bool** | Default Detail Page To Viewing Mode | [optional] 
**DefaultProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Department** | Pointer to **string** | Department | [optional] [default to "None"]
**Disabled** | Pointer to **bool** | Disabled | [optional] 
**DisplayName** | Pointer to **string** | Display Name | [optional] 
**EmailAddress** | Pointer to **string** | Email Address | [optional] 
**EmailNotificationEnabled** | Pointer to **bool** | Email Notification Enabled | [optional] 
**FirstName** | Pointer to **string** | First Name | [optional] 
**InvestmentAdmin** | Pointer to **bool** | Investment Admin | [optional] 
**Language** | Pointer to **string** | Language | [optional] 
**LastName** | Pointer to **string** | Last Name | [optional] 
**LastSystemTimeZoneName** | Pointer to **string** | Last System Time Zone Name | [optional] 
**LdapUuid** | Pointer to **string** | Ldap Uuid | [optional] 
**Locale** | Pointer to **string** | Locale | [optional] 
**MiddleName** | Pointer to **string** | Middle Name | [optional] 
**NetworkID** | Pointer to **string** | Network ID | [optional] 
**OfficeLocation** | Pointer to **string** | Office Location | [optional] [default to "None"]
**OkrAdmin** | Pointer to **bool** | Okr Admin | [optional] 
**OnpremLdapUsername** | Pointer to **string** | Onprem Ldap Username | [optional] 
**Phone** | Pointer to **string** | Phone | [optional] 
**Planner** | Pointer to **bool** | Planner | [optional] 
**ProfileImage** | Pointer to [**ProfileImageRef**](ProfileImageRef.md) |  | [optional] 
**ProjectScopeDown** | Pointer to **bool** | Project Scope Down | [optional] 
**ProjectScopeUp** | Pointer to **bool** | Project Scope Up | [optional] 
**Role** | Pointer to **string** | Role | [optional] [default to "None"]
**SessionTimeoutWarning** | Pointer to **bool** | Session Timeout Warning | [optional] 
**ShortDisplayName** | Pointer to **string** | Short Display Name | [optional] 
**TeamMemberships** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**UserName** | Pointer to **string** | User Name | [optional] 
**VsiAdmin** | Pointer to **bool** | Vsi Admin | [optional] 
**CBusinessUnit** | Pointer to **string** | Business Unit | [optional] 
**SessionTimeout** | Pointer to **int64** | session Timeout | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUserMutationUser

`func NewUserMutationUser() *UserMutationUser`

NewUserMutationUser instantiates a new UserMutationUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserMutationUserWithDefaults

`func NewUserMutationUserWithDefaults() *UserMutationUser`

NewUserMutationUserWithDefaults instantiates a new UserMutationUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifactsCreated

`func (o *UserMutationUser) GetArtifactsCreated() Collection`

GetArtifactsCreated returns the ArtifactsCreated field if non-nil, zero value otherwise.

### GetArtifactsCreatedOk

`func (o *UserMutationUser) GetArtifactsCreatedOk() (*Collection, bool)`

GetArtifactsCreatedOk returns a tuple with the ArtifactsCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactsCreated

`func (o *UserMutationUser) SetArtifactsCreated(v Collection)`

SetArtifactsCreated sets ArtifactsCreated field to given value.

### HasArtifactsCreated

`func (o *UserMutationUser) HasArtifactsCreated() bool`

HasArtifactsCreated returns a boolean if a field has been set.

### GetArtifactsOwned

`func (o *UserMutationUser) GetArtifactsOwned() Collection`

GetArtifactsOwned returns the ArtifactsOwned field if non-nil, zero value otherwise.

### GetArtifactsOwnedOk

`func (o *UserMutationUser) GetArtifactsOwnedOk() (*Collection, bool)`

GetArtifactsOwnedOk returns a tuple with the ArtifactsOwned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactsOwned

`func (o *UserMutationUser) SetArtifactsOwned(v Collection)`

SetArtifactsOwned sets ArtifactsOwned field to given value.

### HasArtifactsOwned

`func (o *UserMutationUser) HasArtifactsOwned() bool`

HasArtifactsOwned returns a boolean if a field has been set.

### GetCostCenter

`func (o *UserMutationUser) GetCostCenter() string`

GetCostCenter returns the CostCenter field if non-nil, zero value otherwise.

### GetCostCenterOk

`func (o *UserMutationUser) GetCostCenterOk() (*string, bool)`

GetCostCenterOk returns a tuple with the CostCenter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostCenter

`func (o *UserMutationUser) SetCostCenter(v string)`

SetCostCenter sets CostCenter field to given value.

### HasCostCenter

`func (o *UserMutationUser) HasCostCenter() bool`

HasCostCenter returns a boolean if a field has been set.

### GetDateFormat

`func (o *UserMutationUser) GetDateFormat() string`

GetDateFormat returns the DateFormat field if non-nil, zero value otherwise.

### GetDateFormatOk

`func (o *UserMutationUser) GetDateFormatOk() (*string, bool)`

GetDateFormatOk returns a tuple with the DateFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFormat

`func (o *UserMutationUser) SetDateFormat(v string)`

SetDateFormat sets DateFormat field to given value.

### HasDateFormat

`func (o *UserMutationUser) HasDateFormat() bool`

HasDateFormat returns a boolean if a field has been set.

### GetDateTimeFormat

`func (o *UserMutationUser) GetDateTimeFormat() string`

GetDateTimeFormat returns the DateTimeFormat field if non-nil, zero value otherwise.

### GetDateTimeFormatOk

`func (o *UserMutationUser) GetDateTimeFormatOk() (*string, bool)`

GetDateTimeFormatOk returns a tuple with the DateTimeFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTimeFormat

`func (o *UserMutationUser) SetDateTimeFormat(v string)`

SetDateTimeFormat sets DateTimeFormat field to given value.

### HasDateTimeFormat

`func (o *UserMutationUser) HasDateTimeFormat() bool`

HasDateTimeFormat returns a boolean if a field has been set.

### GetDefaultDetailPageToViewingMode

`func (o *UserMutationUser) GetDefaultDetailPageToViewingMode() bool`

GetDefaultDetailPageToViewingMode returns the DefaultDetailPageToViewingMode field if non-nil, zero value otherwise.

### GetDefaultDetailPageToViewingModeOk

`func (o *UserMutationUser) GetDefaultDetailPageToViewingModeOk() (*bool, bool)`

GetDefaultDetailPageToViewingModeOk returns a tuple with the DefaultDetailPageToViewingMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDetailPageToViewingMode

`func (o *UserMutationUser) SetDefaultDetailPageToViewingMode(v bool)`

SetDefaultDetailPageToViewingMode sets DefaultDetailPageToViewingMode field to given value.

### HasDefaultDetailPageToViewingMode

`func (o *UserMutationUser) HasDefaultDetailPageToViewingMode() bool`

HasDefaultDetailPageToViewingMode returns a boolean if a field has been set.

### GetDefaultProject

`func (o *UserMutationUser) GetDefaultProject() ProjectRef`

GetDefaultProject returns the DefaultProject field if non-nil, zero value otherwise.

### GetDefaultProjectOk

`func (o *UserMutationUser) GetDefaultProjectOk() (*ProjectRef, bool)`

GetDefaultProjectOk returns a tuple with the DefaultProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProject

`func (o *UserMutationUser) SetDefaultProject(v ProjectRef)`

SetDefaultProject sets DefaultProject field to given value.

### HasDefaultProject

`func (o *UserMutationUser) HasDefaultProject() bool`

HasDefaultProject returns a boolean if a field has been set.

### GetDepartment

`func (o *UserMutationUser) GetDepartment() string`

GetDepartment returns the Department field if non-nil, zero value otherwise.

### GetDepartmentOk

`func (o *UserMutationUser) GetDepartmentOk() (*string, bool)`

GetDepartmentOk returns a tuple with the Department field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepartment

`func (o *UserMutationUser) SetDepartment(v string)`

SetDepartment sets Department field to given value.

### HasDepartment

`func (o *UserMutationUser) HasDepartment() bool`

HasDepartment returns a boolean if a field has been set.

### GetDisabled

`func (o *UserMutationUser) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *UserMutationUser) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *UserMutationUser) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *UserMutationUser) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetDisplayName

`func (o *UserMutationUser) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *UserMutationUser) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *UserMutationUser) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *UserMutationUser) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetEmailAddress

`func (o *UserMutationUser) GetEmailAddress() string`

GetEmailAddress returns the EmailAddress field if non-nil, zero value otherwise.

### GetEmailAddressOk

`func (o *UserMutationUser) GetEmailAddressOk() (*string, bool)`

GetEmailAddressOk returns a tuple with the EmailAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailAddress

`func (o *UserMutationUser) SetEmailAddress(v string)`

SetEmailAddress sets EmailAddress field to given value.

### HasEmailAddress

`func (o *UserMutationUser) HasEmailAddress() bool`

HasEmailAddress returns a boolean if a field has been set.

### GetEmailNotificationEnabled

`func (o *UserMutationUser) GetEmailNotificationEnabled() bool`

GetEmailNotificationEnabled returns the EmailNotificationEnabled field if non-nil, zero value otherwise.

### GetEmailNotificationEnabledOk

`func (o *UserMutationUser) GetEmailNotificationEnabledOk() (*bool, bool)`

GetEmailNotificationEnabledOk returns a tuple with the EmailNotificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailNotificationEnabled

`func (o *UserMutationUser) SetEmailNotificationEnabled(v bool)`

SetEmailNotificationEnabled sets EmailNotificationEnabled field to given value.

### HasEmailNotificationEnabled

`func (o *UserMutationUser) HasEmailNotificationEnabled() bool`

HasEmailNotificationEnabled returns a boolean if a field has been set.

### GetFirstName

`func (o *UserMutationUser) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *UserMutationUser) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *UserMutationUser) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *UserMutationUser) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetInvestmentAdmin

`func (o *UserMutationUser) GetInvestmentAdmin() bool`

GetInvestmentAdmin returns the InvestmentAdmin field if non-nil, zero value otherwise.

### GetInvestmentAdminOk

`func (o *UserMutationUser) GetInvestmentAdminOk() (*bool, bool)`

GetInvestmentAdminOk returns a tuple with the InvestmentAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentAdmin

`func (o *UserMutationUser) SetInvestmentAdmin(v bool)`

SetInvestmentAdmin sets InvestmentAdmin field to given value.

### HasInvestmentAdmin

`func (o *UserMutationUser) HasInvestmentAdmin() bool`

HasInvestmentAdmin returns a boolean if a field has been set.

### GetLanguage

`func (o *UserMutationUser) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *UserMutationUser) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *UserMutationUser) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *UserMutationUser) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetLastName

`func (o *UserMutationUser) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *UserMutationUser) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *UserMutationUser) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *UserMutationUser) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetLastSystemTimeZoneName

`func (o *UserMutationUser) GetLastSystemTimeZoneName() string`

GetLastSystemTimeZoneName returns the LastSystemTimeZoneName field if non-nil, zero value otherwise.

### GetLastSystemTimeZoneNameOk

`func (o *UserMutationUser) GetLastSystemTimeZoneNameOk() (*string, bool)`

GetLastSystemTimeZoneNameOk returns a tuple with the LastSystemTimeZoneName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSystemTimeZoneName

`func (o *UserMutationUser) SetLastSystemTimeZoneName(v string)`

SetLastSystemTimeZoneName sets LastSystemTimeZoneName field to given value.

### HasLastSystemTimeZoneName

`func (o *UserMutationUser) HasLastSystemTimeZoneName() bool`

HasLastSystemTimeZoneName returns a boolean if a field has been set.

### GetLdapUuid

`func (o *UserMutationUser) GetLdapUuid() string`

GetLdapUuid returns the LdapUuid field if non-nil, zero value otherwise.

### GetLdapUuidOk

`func (o *UserMutationUser) GetLdapUuidOk() (*string, bool)`

GetLdapUuidOk returns a tuple with the LdapUuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLdapUuid

`func (o *UserMutationUser) SetLdapUuid(v string)`

SetLdapUuid sets LdapUuid field to given value.

### HasLdapUuid

`func (o *UserMutationUser) HasLdapUuid() bool`

HasLdapUuid returns a boolean if a field has been set.

### GetLocale

`func (o *UserMutationUser) GetLocale() string`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *UserMutationUser) GetLocaleOk() (*string, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *UserMutationUser) SetLocale(v string)`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *UserMutationUser) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### GetMiddleName

`func (o *UserMutationUser) GetMiddleName() string`

GetMiddleName returns the MiddleName field if non-nil, zero value otherwise.

### GetMiddleNameOk

`func (o *UserMutationUser) GetMiddleNameOk() (*string, bool)`

GetMiddleNameOk returns a tuple with the MiddleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMiddleName

`func (o *UserMutationUser) SetMiddleName(v string)`

SetMiddleName sets MiddleName field to given value.

### HasMiddleName

`func (o *UserMutationUser) HasMiddleName() bool`

HasMiddleName returns a boolean if a field has been set.

### GetNetworkID

`func (o *UserMutationUser) GetNetworkID() string`

GetNetworkID returns the NetworkID field if non-nil, zero value otherwise.

### GetNetworkIDOk

`func (o *UserMutationUser) GetNetworkIDOk() (*string, bool)`

GetNetworkIDOk returns a tuple with the NetworkID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkID

`func (o *UserMutationUser) SetNetworkID(v string)`

SetNetworkID sets NetworkID field to given value.

### HasNetworkID

`func (o *UserMutationUser) HasNetworkID() bool`

HasNetworkID returns a boolean if a field has been set.

### GetOfficeLocation

`func (o *UserMutationUser) GetOfficeLocation() string`

GetOfficeLocation returns the OfficeLocation field if non-nil, zero value otherwise.

### GetOfficeLocationOk

`func (o *UserMutationUser) GetOfficeLocationOk() (*string, bool)`

GetOfficeLocationOk returns a tuple with the OfficeLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOfficeLocation

`func (o *UserMutationUser) SetOfficeLocation(v string)`

SetOfficeLocation sets OfficeLocation field to given value.

### HasOfficeLocation

`func (o *UserMutationUser) HasOfficeLocation() bool`

HasOfficeLocation returns a boolean if a field has been set.

### GetOkrAdmin

`func (o *UserMutationUser) GetOkrAdmin() bool`

GetOkrAdmin returns the OkrAdmin field if non-nil, zero value otherwise.

### GetOkrAdminOk

`func (o *UserMutationUser) GetOkrAdminOk() (*bool, bool)`

GetOkrAdminOk returns a tuple with the OkrAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOkrAdmin

`func (o *UserMutationUser) SetOkrAdmin(v bool)`

SetOkrAdmin sets OkrAdmin field to given value.

### HasOkrAdmin

`func (o *UserMutationUser) HasOkrAdmin() bool`

HasOkrAdmin returns a boolean if a field has been set.

### GetOnpremLdapUsername

`func (o *UserMutationUser) GetOnpremLdapUsername() string`

GetOnpremLdapUsername returns the OnpremLdapUsername field if non-nil, zero value otherwise.

### GetOnpremLdapUsernameOk

`func (o *UserMutationUser) GetOnpremLdapUsernameOk() (*string, bool)`

GetOnpremLdapUsernameOk returns a tuple with the OnpremLdapUsername field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnpremLdapUsername

`func (o *UserMutationUser) SetOnpremLdapUsername(v string)`

SetOnpremLdapUsername sets OnpremLdapUsername field to given value.

### HasOnpremLdapUsername

`func (o *UserMutationUser) HasOnpremLdapUsername() bool`

HasOnpremLdapUsername returns a boolean if a field has been set.

### GetPhone

`func (o *UserMutationUser) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *UserMutationUser) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *UserMutationUser) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *UserMutationUser) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetPlanner

`func (o *UserMutationUser) GetPlanner() bool`

GetPlanner returns the Planner field if non-nil, zero value otherwise.

### GetPlannerOk

`func (o *UserMutationUser) GetPlannerOk() (*bool, bool)`

GetPlannerOk returns a tuple with the Planner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanner

`func (o *UserMutationUser) SetPlanner(v bool)`

SetPlanner sets Planner field to given value.

### HasPlanner

`func (o *UserMutationUser) HasPlanner() bool`

HasPlanner returns a boolean if a field has been set.

### GetProfileImage

`func (o *UserMutationUser) GetProfileImage() ProfileImageRef`

GetProfileImage returns the ProfileImage field if non-nil, zero value otherwise.

### GetProfileImageOk

`func (o *UserMutationUser) GetProfileImageOk() (*ProfileImageRef, bool)`

GetProfileImageOk returns a tuple with the ProfileImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfileImage

`func (o *UserMutationUser) SetProfileImage(v ProfileImageRef)`

SetProfileImage sets ProfileImage field to given value.

### HasProfileImage

`func (o *UserMutationUser) HasProfileImage() bool`

HasProfileImage returns a boolean if a field has been set.

### GetProjectScopeDown

`func (o *UserMutationUser) GetProjectScopeDown() bool`

GetProjectScopeDown returns the ProjectScopeDown field if non-nil, zero value otherwise.

### GetProjectScopeDownOk

`func (o *UserMutationUser) GetProjectScopeDownOk() (*bool, bool)`

GetProjectScopeDownOk returns a tuple with the ProjectScopeDown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectScopeDown

`func (o *UserMutationUser) SetProjectScopeDown(v bool)`

SetProjectScopeDown sets ProjectScopeDown field to given value.

### HasProjectScopeDown

`func (o *UserMutationUser) HasProjectScopeDown() bool`

HasProjectScopeDown returns a boolean if a field has been set.

### GetProjectScopeUp

`func (o *UserMutationUser) GetProjectScopeUp() bool`

GetProjectScopeUp returns the ProjectScopeUp field if non-nil, zero value otherwise.

### GetProjectScopeUpOk

`func (o *UserMutationUser) GetProjectScopeUpOk() (*bool, bool)`

GetProjectScopeUpOk returns a tuple with the ProjectScopeUp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectScopeUp

`func (o *UserMutationUser) SetProjectScopeUp(v bool)`

SetProjectScopeUp sets ProjectScopeUp field to given value.

### HasProjectScopeUp

`func (o *UserMutationUser) HasProjectScopeUp() bool`

HasProjectScopeUp returns a boolean if a field has been set.

### GetRole

`func (o *UserMutationUser) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *UserMutationUser) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *UserMutationUser) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *UserMutationUser) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetSessionTimeoutWarning

`func (o *UserMutationUser) GetSessionTimeoutWarning() bool`

GetSessionTimeoutWarning returns the SessionTimeoutWarning field if non-nil, zero value otherwise.

### GetSessionTimeoutWarningOk

`func (o *UserMutationUser) GetSessionTimeoutWarningOk() (*bool, bool)`

GetSessionTimeoutWarningOk returns a tuple with the SessionTimeoutWarning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutWarning

`func (o *UserMutationUser) SetSessionTimeoutWarning(v bool)`

SetSessionTimeoutWarning sets SessionTimeoutWarning field to given value.

### HasSessionTimeoutWarning

`func (o *UserMutationUser) HasSessionTimeoutWarning() bool`

HasSessionTimeoutWarning returns a boolean if a field has been set.

### GetShortDisplayName

`func (o *UserMutationUser) GetShortDisplayName() string`

GetShortDisplayName returns the ShortDisplayName field if non-nil, zero value otherwise.

### GetShortDisplayNameOk

`func (o *UserMutationUser) GetShortDisplayNameOk() (*string, bool)`

GetShortDisplayNameOk returns a tuple with the ShortDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortDisplayName

`func (o *UserMutationUser) SetShortDisplayName(v string)`

SetShortDisplayName sets ShortDisplayName field to given value.

### HasShortDisplayName

`func (o *UserMutationUser) HasShortDisplayName() bool`

HasShortDisplayName returns a boolean if a field has been set.

### GetTeamMemberships

`func (o *UserMutationUser) GetTeamMemberships() Collection`

GetTeamMemberships returns the TeamMemberships field if non-nil, zero value otherwise.

### GetTeamMembershipsOk

`func (o *UserMutationUser) GetTeamMembershipsOk() (*Collection, bool)`

GetTeamMembershipsOk returns a tuple with the TeamMemberships field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamMemberships

`func (o *UserMutationUser) SetTeamMemberships(v Collection)`

SetTeamMemberships sets TeamMemberships field to given value.

### HasTeamMemberships

`func (o *UserMutationUser) HasTeamMemberships() bool`

HasTeamMemberships returns a boolean if a field has been set.

### GetUserName

`func (o *UserMutationUser) GetUserName() string`

GetUserName returns the UserName field if non-nil, zero value otherwise.

### GetUserNameOk

`func (o *UserMutationUser) GetUserNameOk() (*string, bool)`

GetUserNameOk returns a tuple with the UserName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserName

`func (o *UserMutationUser) SetUserName(v string)`

SetUserName sets UserName field to given value.

### HasUserName

`func (o *UserMutationUser) HasUserName() bool`

HasUserName returns a boolean if a field has been set.

### GetVsiAdmin

`func (o *UserMutationUser) GetVsiAdmin() bool`

GetVsiAdmin returns the VsiAdmin field if non-nil, zero value otherwise.

### GetVsiAdminOk

`func (o *UserMutationUser) GetVsiAdminOk() (*bool, bool)`

GetVsiAdminOk returns a tuple with the VsiAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVsiAdmin

`func (o *UserMutationUser) SetVsiAdmin(v bool)`

SetVsiAdmin sets VsiAdmin field to given value.

### HasVsiAdmin

`func (o *UserMutationUser) HasVsiAdmin() bool`

HasVsiAdmin returns a boolean if a field has been set.

### GetCBusinessUnit

`func (o *UserMutationUser) GetCBusinessUnit() string`

GetCBusinessUnit returns the CBusinessUnit field if non-nil, zero value otherwise.

### GetCBusinessUnitOk

`func (o *UserMutationUser) GetCBusinessUnitOk() (*string, bool)`

GetCBusinessUnitOk returns a tuple with the CBusinessUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessUnit

`func (o *UserMutationUser) SetCBusinessUnit(v string)`

SetCBusinessUnit sets CBusinessUnit field to given value.

### HasCBusinessUnit

`func (o *UserMutationUser) HasCBusinessUnit() bool`

HasCBusinessUnit returns a boolean if a field has been set.

### GetSessionTimeout

`func (o *UserMutationUser) GetSessionTimeout() int64`

GetSessionTimeout returns the SessionTimeout field if non-nil, zero value otherwise.

### GetSessionTimeoutOk

`func (o *UserMutationUser) GetSessionTimeoutOk() (*int64, bool)`

GetSessionTimeoutOk returns a tuple with the SessionTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeout

`func (o *UserMutationUser) SetSessionTimeout(v int64)`

SetSessionTimeout sets SessionTimeout field to given value.

### HasSessionTimeout

`func (o *UserMutationUser) HasSessionTimeout() bool`

HasSessionTimeout returns a boolean if a field has been set.

### GetWarnings

`func (o *UserMutationUser) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *UserMutationUser) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *UserMutationUser) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *UserMutationUser) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *UserMutationUser) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *UserMutationUser) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *UserMutationUser) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *UserMutationUser) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


