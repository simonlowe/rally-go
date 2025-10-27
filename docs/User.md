# User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountLockedUntil** | Pointer to **string** | Account Locked Until | [optional] [readonly] 
**ArtifactsCreated** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ArtifactsOwned** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CostCenter** | Pointer to **string** | Cost Center | [optional] [default to "None"]
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DateFormat** | Pointer to **string** | Date Format | [optional] 
**DateTimeFormat** | Pointer to **string** | Date Time Format | [optional] 
**DefaultDetailPageToViewingMode** | Pointer to **bool** | Default Detail Page To Viewing Mode | [optional] 
**DefaultProject** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Deleted** | Pointer to **bool** | Deleted | [optional] [readonly] 
**Department** | Pointer to **string** | Department | [optional] [default to "None"]
**Disabled** | Pointer to **bool** | Disabled | [optional] 
**DisplayName** | Pointer to **string** | Display Name | [optional] 
**EmailAddress** | Pointer to **string** | Email Address | [optional] 
**EmailNotificationEnabled** | Pointer to **bool** | Email Notification Enabled | [optional] 
**FirstName** | Pointer to **string** | First Name | [optional] 
**InvestmentAdmin** | Pointer to **bool** | Investment Admin | [optional] 
**IsProvisioningUser** | Pointer to **bool** | Is Provisioning User | [optional] [readonly] 
**IsSLMAdmin** | Pointer to **bool** | Is SLM Admin | [optional] [readonly] 
**LandingPage** | Pointer to **string** | Landing Page | [optional] [readonly] 
**Language** | Pointer to **string** | Language | [optional] 
**LastActiveDate** | Pointer to **string** | Last Active Date | [optional] [readonly] 
**LastLoginDate** | Pointer to **string** | Last Login Date | [optional] [readonly] 
**LastName** | Pointer to **string** | Last Name | [optional] 
**LastPasswordUpdateDate** | Pointer to **string** | Last Password Update Date | [optional] [readonly] 
**LastSystemTimeZoneName** | Pointer to **string** | Last System Time Zone Name | [optional] 
**LdapUuid** | Pointer to **string** | Ldap Uuid | [optional] 
**Locale** | Pointer to **string** | Locale | [optional] 
**MiddleName** | Pointer to **string** | Middle Name | [optional] 
**NetworkID** | Pointer to **string** | Network ID | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**OfficeLocation** | Pointer to **string** | Office Location | [optional] [default to "None"]
**OkrAdmin** | Pointer to **bool** | Okr Admin | [optional] 
**OnpremLdapUsername** | Pointer to **string** | Onprem Ldap Username | [optional] 
**PasswordExpires** | Pointer to **int64** | Password Expires | [optional] [readonly] 
**Phone** | Pointer to **string** | Phone | [optional] 
**Planner** | Pointer to **bool** | Planner | [optional] 
**ProfileImage** | Pointer to [**ProfileImageRef**](ProfileImageRef.md) |  | [optional] 
**ProjectScopeDown** | Pointer to **bool** | Project Scope Down | [optional] 
**ProjectScopeUp** | Pointer to **bool** | Project Scope Up | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Role** | Pointer to **string** | Role | [optional] [default to "None"]
**SessionTimeoutWarning** | Pointer to **bool** | Session Timeout Warning | [optional] 
**ShortDisplayName** | Pointer to **string** | Short Display Name | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**SubscriptionAdmin** | Pointer to **bool** | Subscription Admin | [optional] [readonly] 
**SubscriptionID** | Pointer to **int64** | Subscription ID | [optional] [readonly] 
**SubscriptionPermission** | Pointer to **string** | Subscription Permission | [optional] [readonly] 
**TeamMemberships** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TimeboxAdmin** | Pointer to **bool** | Timebox Admin | [optional] [readonly] 
**UserName** | Pointer to **string** | User Name | [optional] 
**UserPermissions** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**UserProfile** | Pointer to [**UserProfileRef**](UserProfileRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**VsiAdmin** | Pointer to **bool** | Vsi Admin | [optional] 
**WorkspacePermission** | Pointer to **string** | Workspace Permission | [optional] [readonly] 
**ZuulID** | Pointer to **string** | Zuul ID | [optional] [readonly] 
**CBusinessUnit** | Pointer to **string** | Business Unit | [optional] 
**SessionTimeout** | Pointer to **int64** | session Timeout | [optional] 
**SubscriptionOid** | Pointer to **int64** | subscriptionOid | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUser

`func NewUser() *User`

NewUser instantiates a new User object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserWithDefaults

`func NewUserWithDefaults() *User`

NewUserWithDefaults instantiates a new User object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountLockedUntil

`func (o *User) GetAccountLockedUntil() string`

GetAccountLockedUntil returns the AccountLockedUntil field if non-nil, zero value otherwise.

### GetAccountLockedUntilOk

`func (o *User) GetAccountLockedUntilOk() (*string, bool)`

GetAccountLockedUntilOk returns a tuple with the AccountLockedUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountLockedUntil

`func (o *User) SetAccountLockedUntil(v string)`

SetAccountLockedUntil sets AccountLockedUntil field to given value.

### HasAccountLockedUntil

`func (o *User) HasAccountLockedUntil() bool`

HasAccountLockedUntil returns a boolean if a field has been set.

### GetArtifactsCreated

`func (o *User) GetArtifactsCreated() Collection`

GetArtifactsCreated returns the ArtifactsCreated field if non-nil, zero value otherwise.

### GetArtifactsCreatedOk

`func (o *User) GetArtifactsCreatedOk() (*Collection, bool)`

GetArtifactsCreatedOk returns a tuple with the ArtifactsCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactsCreated

`func (o *User) SetArtifactsCreated(v Collection)`

SetArtifactsCreated sets ArtifactsCreated field to given value.

### HasArtifactsCreated

`func (o *User) HasArtifactsCreated() bool`

HasArtifactsCreated returns a boolean if a field has been set.

### GetArtifactsOwned

`func (o *User) GetArtifactsOwned() Collection`

GetArtifactsOwned returns the ArtifactsOwned field if non-nil, zero value otherwise.

### GetArtifactsOwnedOk

`func (o *User) GetArtifactsOwnedOk() (*Collection, bool)`

GetArtifactsOwnedOk returns a tuple with the ArtifactsOwned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifactsOwned

`func (o *User) SetArtifactsOwned(v Collection)`

SetArtifactsOwned sets ArtifactsOwned field to given value.

### HasArtifactsOwned

`func (o *User) HasArtifactsOwned() bool`

HasArtifactsOwned returns a boolean if a field has been set.

### GetCostCenter

`func (o *User) GetCostCenter() string`

GetCostCenter returns the CostCenter field if non-nil, zero value otherwise.

### GetCostCenterOk

`func (o *User) GetCostCenterOk() (*string, bool)`

GetCostCenterOk returns a tuple with the CostCenter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostCenter

`func (o *User) SetCostCenter(v string)`

SetCostCenter sets CostCenter field to given value.

### HasCostCenter

`func (o *User) HasCostCenter() bool`

HasCostCenter returns a boolean if a field has been set.

### GetCreationDate

`func (o *User) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *User) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *User) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *User) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDateFormat

`func (o *User) GetDateFormat() string`

GetDateFormat returns the DateFormat field if non-nil, zero value otherwise.

### GetDateFormatOk

`func (o *User) GetDateFormatOk() (*string, bool)`

GetDateFormatOk returns a tuple with the DateFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateFormat

`func (o *User) SetDateFormat(v string)`

SetDateFormat sets DateFormat field to given value.

### HasDateFormat

`func (o *User) HasDateFormat() bool`

HasDateFormat returns a boolean if a field has been set.

### GetDateTimeFormat

`func (o *User) GetDateTimeFormat() string`

GetDateTimeFormat returns the DateTimeFormat field if non-nil, zero value otherwise.

### GetDateTimeFormatOk

`func (o *User) GetDateTimeFormatOk() (*string, bool)`

GetDateTimeFormatOk returns a tuple with the DateTimeFormat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateTimeFormat

`func (o *User) SetDateTimeFormat(v string)`

SetDateTimeFormat sets DateTimeFormat field to given value.

### HasDateTimeFormat

`func (o *User) HasDateTimeFormat() bool`

HasDateTimeFormat returns a boolean if a field has been set.

### GetDefaultDetailPageToViewingMode

`func (o *User) GetDefaultDetailPageToViewingMode() bool`

GetDefaultDetailPageToViewingMode returns the DefaultDetailPageToViewingMode field if non-nil, zero value otherwise.

### GetDefaultDetailPageToViewingModeOk

`func (o *User) GetDefaultDetailPageToViewingModeOk() (*bool, bool)`

GetDefaultDetailPageToViewingModeOk returns a tuple with the DefaultDetailPageToViewingMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDetailPageToViewingMode

`func (o *User) SetDefaultDetailPageToViewingMode(v bool)`

SetDefaultDetailPageToViewingMode sets DefaultDetailPageToViewingMode field to given value.

### HasDefaultDetailPageToViewingMode

`func (o *User) HasDefaultDetailPageToViewingMode() bool`

HasDefaultDetailPageToViewingMode returns a boolean if a field has been set.

### GetDefaultProject

`func (o *User) GetDefaultProject() ProjectRef`

GetDefaultProject returns the DefaultProject field if non-nil, zero value otherwise.

### GetDefaultProjectOk

`func (o *User) GetDefaultProjectOk() (*ProjectRef, bool)`

GetDefaultProjectOk returns a tuple with the DefaultProject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProject

`func (o *User) SetDefaultProject(v ProjectRef)`

SetDefaultProject sets DefaultProject field to given value.

### HasDefaultProject

`func (o *User) HasDefaultProject() bool`

HasDefaultProject returns a boolean if a field has been set.

### GetDeleted

`func (o *User) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *User) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *User) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *User) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetDepartment

`func (o *User) GetDepartment() string`

GetDepartment returns the Department field if non-nil, zero value otherwise.

### GetDepartmentOk

`func (o *User) GetDepartmentOk() (*string, bool)`

GetDepartmentOk returns a tuple with the Department field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepartment

`func (o *User) SetDepartment(v string)`

SetDepartment sets Department field to given value.

### HasDepartment

`func (o *User) HasDepartment() bool`

HasDepartment returns a boolean if a field has been set.

### GetDisabled

`func (o *User) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *User) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *User) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.

### HasDisabled

`func (o *User) HasDisabled() bool`

HasDisabled returns a boolean if a field has been set.

### GetDisplayName

`func (o *User) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *User) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *User) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *User) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetEmailAddress

`func (o *User) GetEmailAddress() string`

GetEmailAddress returns the EmailAddress field if non-nil, zero value otherwise.

### GetEmailAddressOk

`func (o *User) GetEmailAddressOk() (*string, bool)`

GetEmailAddressOk returns a tuple with the EmailAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailAddress

`func (o *User) SetEmailAddress(v string)`

SetEmailAddress sets EmailAddress field to given value.

### HasEmailAddress

`func (o *User) HasEmailAddress() bool`

HasEmailAddress returns a boolean if a field has been set.

### GetEmailNotificationEnabled

`func (o *User) GetEmailNotificationEnabled() bool`

GetEmailNotificationEnabled returns the EmailNotificationEnabled field if non-nil, zero value otherwise.

### GetEmailNotificationEnabledOk

`func (o *User) GetEmailNotificationEnabledOk() (*bool, bool)`

GetEmailNotificationEnabledOk returns a tuple with the EmailNotificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailNotificationEnabled

`func (o *User) SetEmailNotificationEnabled(v bool)`

SetEmailNotificationEnabled sets EmailNotificationEnabled field to given value.

### HasEmailNotificationEnabled

`func (o *User) HasEmailNotificationEnabled() bool`

HasEmailNotificationEnabled returns a boolean if a field has been set.

### GetFirstName

`func (o *User) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *User) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *User) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *User) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetInvestmentAdmin

`func (o *User) GetInvestmentAdmin() bool`

GetInvestmentAdmin returns the InvestmentAdmin field if non-nil, zero value otherwise.

### GetInvestmentAdminOk

`func (o *User) GetInvestmentAdminOk() (*bool, bool)`

GetInvestmentAdminOk returns a tuple with the InvestmentAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvestmentAdmin

`func (o *User) SetInvestmentAdmin(v bool)`

SetInvestmentAdmin sets InvestmentAdmin field to given value.

### HasInvestmentAdmin

`func (o *User) HasInvestmentAdmin() bool`

HasInvestmentAdmin returns a boolean if a field has been set.

### GetIsProvisioningUser

`func (o *User) GetIsProvisioningUser() bool`

GetIsProvisioningUser returns the IsProvisioningUser field if non-nil, zero value otherwise.

### GetIsProvisioningUserOk

`func (o *User) GetIsProvisioningUserOk() (*bool, bool)`

GetIsProvisioningUserOk returns a tuple with the IsProvisioningUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsProvisioningUser

`func (o *User) SetIsProvisioningUser(v bool)`

SetIsProvisioningUser sets IsProvisioningUser field to given value.

### HasIsProvisioningUser

`func (o *User) HasIsProvisioningUser() bool`

HasIsProvisioningUser returns a boolean if a field has been set.

### GetIsSLMAdmin

`func (o *User) GetIsSLMAdmin() bool`

GetIsSLMAdmin returns the IsSLMAdmin field if non-nil, zero value otherwise.

### GetIsSLMAdminOk

`func (o *User) GetIsSLMAdminOk() (*bool, bool)`

GetIsSLMAdminOk returns a tuple with the IsSLMAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSLMAdmin

`func (o *User) SetIsSLMAdmin(v bool)`

SetIsSLMAdmin sets IsSLMAdmin field to given value.

### HasIsSLMAdmin

`func (o *User) HasIsSLMAdmin() bool`

HasIsSLMAdmin returns a boolean if a field has been set.

### GetLandingPage

`func (o *User) GetLandingPage() string`

GetLandingPage returns the LandingPage field if non-nil, zero value otherwise.

### GetLandingPageOk

`func (o *User) GetLandingPageOk() (*string, bool)`

GetLandingPageOk returns a tuple with the LandingPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLandingPage

`func (o *User) SetLandingPage(v string)`

SetLandingPage sets LandingPage field to given value.

### HasLandingPage

`func (o *User) HasLandingPage() bool`

HasLandingPage returns a boolean if a field has been set.

### GetLanguage

`func (o *User) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *User) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *User) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *User) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetLastActiveDate

`func (o *User) GetLastActiveDate() string`

GetLastActiveDate returns the LastActiveDate field if non-nil, zero value otherwise.

### GetLastActiveDateOk

`func (o *User) GetLastActiveDateOk() (*string, bool)`

GetLastActiveDateOk returns a tuple with the LastActiveDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastActiveDate

`func (o *User) SetLastActiveDate(v string)`

SetLastActiveDate sets LastActiveDate field to given value.

### HasLastActiveDate

`func (o *User) HasLastActiveDate() bool`

HasLastActiveDate returns a boolean if a field has been set.

### GetLastLoginDate

`func (o *User) GetLastLoginDate() string`

GetLastLoginDate returns the LastLoginDate field if non-nil, zero value otherwise.

### GetLastLoginDateOk

`func (o *User) GetLastLoginDateOk() (*string, bool)`

GetLastLoginDateOk returns a tuple with the LastLoginDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastLoginDate

`func (o *User) SetLastLoginDate(v string)`

SetLastLoginDate sets LastLoginDate field to given value.

### HasLastLoginDate

`func (o *User) HasLastLoginDate() bool`

HasLastLoginDate returns a boolean if a field has been set.

### GetLastName

`func (o *User) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *User) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *User) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *User) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetLastPasswordUpdateDate

`func (o *User) GetLastPasswordUpdateDate() string`

GetLastPasswordUpdateDate returns the LastPasswordUpdateDate field if non-nil, zero value otherwise.

### GetLastPasswordUpdateDateOk

`func (o *User) GetLastPasswordUpdateDateOk() (*string, bool)`

GetLastPasswordUpdateDateOk returns a tuple with the LastPasswordUpdateDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPasswordUpdateDate

`func (o *User) SetLastPasswordUpdateDate(v string)`

SetLastPasswordUpdateDate sets LastPasswordUpdateDate field to given value.

### HasLastPasswordUpdateDate

`func (o *User) HasLastPasswordUpdateDate() bool`

HasLastPasswordUpdateDate returns a boolean if a field has been set.

### GetLastSystemTimeZoneName

`func (o *User) GetLastSystemTimeZoneName() string`

GetLastSystemTimeZoneName returns the LastSystemTimeZoneName field if non-nil, zero value otherwise.

### GetLastSystemTimeZoneNameOk

`func (o *User) GetLastSystemTimeZoneNameOk() (*string, bool)`

GetLastSystemTimeZoneNameOk returns a tuple with the LastSystemTimeZoneName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSystemTimeZoneName

`func (o *User) SetLastSystemTimeZoneName(v string)`

SetLastSystemTimeZoneName sets LastSystemTimeZoneName field to given value.

### HasLastSystemTimeZoneName

`func (o *User) HasLastSystemTimeZoneName() bool`

HasLastSystemTimeZoneName returns a boolean if a field has been set.

### GetLdapUuid

`func (o *User) GetLdapUuid() string`

GetLdapUuid returns the LdapUuid field if non-nil, zero value otherwise.

### GetLdapUuidOk

`func (o *User) GetLdapUuidOk() (*string, bool)`

GetLdapUuidOk returns a tuple with the LdapUuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLdapUuid

`func (o *User) SetLdapUuid(v string)`

SetLdapUuid sets LdapUuid field to given value.

### HasLdapUuid

`func (o *User) HasLdapUuid() bool`

HasLdapUuid returns a boolean if a field has been set.

### GetLocale

`func (o *User) GetLocale() string`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *User) GetLocaleOk() (*string, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *User) SetLocale(v string)`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *User) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### GetMiddleName

`func (o *User) GetMiddleName() string`

GetMiddleName returns the MiddleName field if non-nil, zero value otherwise.

### GetMiddleNameOk

`func (o *User) GetMiddleNameOk() (*string, bool)`

GetMiddleNameOk returns a tuple with the MiddleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMiddleName

`func (o *User) SetMiddleName(v string)`

SetMiddleName sets MiddleName field to given value.

### HasMiddleName

`func (o *User) HasMiddleName() bool`

HasMiddleName returns a boolean if a field has been set.

### GetNetworkID

`func (o *User) GetNetworkID() string`

GetNetworkID returns the NetworkID field if non-nil, zero value otherwise.

### GetNetworkIDOk

`func (o *User) GetNetworkIDOk() (*string, bool)`

GetNetworkIDOk returns a tuple with the NetworkID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkID

`func (o *User) SetNetworkID(v string)`

SetNetworkID sets NetworkID field to given value.

### HasNetworkID

`func (o *User) HasNetworkID() bool`

HasNetworkID returns a boolean if a field has been set.

### GetObjectID

`func (o *User) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *User) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *User) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *User) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *User) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *User) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *User) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *User) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetOfficeLocation

`func (o *User) GetOfficeLocation() string`

GetOfficeLocation returns the OfficeLocation field if non-nil, zero value otherwise.

### GetOfficeLocationOk

`func (o *User) GetOfficeLocationOk() (*string, bool)`

GetOfficeLocationOk returns a tuple with the OfficeLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOfficeLocation

`func (o *User) SetOfficeLocation(v string)`

SetOfficeLocation sets OfficeLocation field to given value.

### HasOfficeLocation

`func (o *User) HasOfficeLocation() bool`

HasOfficeLocation returns a boolean if a field has been set.

### GetOkrAdmin

`func (o *User) GetOkrAdmin() bool`

GetOkrAdmin returns the OkrAdmin field if non-nil, zero value otherwise.

### GetOkrAdminOk

`func (o *User) GetOkrAdminOk() (*bool, bool)`

GetOkrAdminOk returns a tuple with the OkrAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOkrAdmin

`func (o *User) SetOkrAdmin(v bool)`

SetOkrAdmin sets OkrAdmin field to given value.

### HasOkrAdmin

`func (o *User) HasOkrAdmin() bool`

HasOkrAdmin returns a boolean if a field has been set.

### GetOnpremLdapUsername

`func (o *User) GetOnpremLdapUsername() string`

GetOnpremLdapUsername returns the OnpremLdapUsername field if non-nil, zero value otherwise.

### GetOnpremLdapUsernameOk

`func (o *User) GetOnpremLdapUsernameOk() (*string, bool)`

GetOnpremLdapUsernameOk returns a tuple with the OnpremLdapUsername field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnpremLdapUsername

`func (o *User) SetOnpremLdapUsername(v string)`

SetOnpremLdapUsername sets OnpremLdapUsername field to given value.

### HasOnpremLdapUsername

`func (o *User) HasOnpremLdapUsername() bool`

HasOnpremLdapUsername returns a boolean if a field has been set.

### GetPasswordExpires

`func (o *User) GetPasswordExpires() int64`

GetPasswordExpires returns the PasswordExpires field if non-nil, zero value otherwise.

### GetPasswordExpiresOk

`func (o *User) GetPasswordExpiresOk() (*int64, bool)`

GetPasswordExpiresOk returns a tuple with the PasswordExpires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordExpires

`func (o *User) SetPasswordExpires(v int64)`

SetPasswordExpires sets PasswordExpires field to given value.

### HasPasswordExpires

`func (o *User) HasPasswordExpires() bool`

HasPasswordExpires returns a boolean if a field has been set.

### GetPhone

`func (o *User) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *User) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *User) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *User) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetPlanner

`func (o *User) GetPlanner() bool`

GetPlanner returns the Planner field if non-nil, zero value otherwise.

### GetPlannerOk

`func (o *User) GetPlannerOk() (*bool, bool)`

GetPlannerOk returns a tuple with the Planner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanner

`func (o *User) SetPlanner(v bool)`

SetPlanner sets Planner field to given value.

### HasPlanner

`func (o *User) HasPlanner() bool`

HasPlanner returns a boolean if a field has been set.

### GetProfileImage

`func (o *User) GetProfileImage() ProfileImageRef`

GetProfileImage returns the ProfileImage field if non-nil, zero value otherwise.

### GetProfileImageOk

`func (o *User) GetProfileImageOk() (*ProfileImageRef, bool)`

GetProfileImageOk returns a tuple with the ProfileImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfileImage

`func (o *User) SetProfileImage(v ProfileImageRef)`

SetProfileImage sets ProfileImage field to given value.

### HasProfileImage

`func (o *User) HasProfileImage() bool`

HasProfileImage returns a boolean if a field has been set.

### GetProjectScopeDown

`func (o *User) GetProjectScopeDown() bool`

GetProjectScopeDown returns the ProjectScopeDown field if non-nil, zero value otherwise.

### GetProjectScopeDownOk

`func (o *User) GetProjectScopeDownOk() (*bool, bool)`

GetProjectScopeDownOk returns a tuple with the ProjectScopeDown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectScopeDown

`func (o *User) SetProjectScopeDown(v bool)`

SetProjectScopeDown sets ProjectScopeDown field to given value.

### HasProjectScopeDown

`func (o *User) HasProjectScopeDown() bool`

HasProjectScopeDown returns a boolean if a field has been set.

### GetProjectScopeUp

`func (o *User) GetProjectScopeUp() bool`

GetProjectScopeUp returns the ProjectScopeUp field if non-nil, zero value otherwise.

### GetProjectScopeUpOk

`func (o *User) GetProjectScopeUpOk() (*bool, bool)`

GetProjectScopeUpOk returns a tuple with the ProjectScopeUp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectScopeUp

`func (o *User) SetProjectScopeUp(v bool)`

SetProjectScopeUp sets ProjectScopeUp field to given value.

### HasProjectScopeUp

`func (o *User) HasProjectScopeUp() bool`

HasProjectScopeUp returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *User) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *User) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *User) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *User) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetRole

`func (o *User) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *User) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *User) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *User) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetSessionTimeoutWarning

`func (o *User) GetSessionTimeoutWarning() bool`

GetSessionTimeoutWarning returns the SessionTimeoutWarning field if non-nil, zero value otherwise.

### GetSessionTimeoutWarningOk

`func (o *User) GetSessionTimeoutWarningOk() (*bool, bool)`

GetSessionTimeoutWarningOk returns a tuple with the SessionTimeoutWarning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutWarning

`func (o *User) SetSessionTimeoutWarning(v bool)`

SetSessionTimeoutWarning sets SessionTimeoutWarning field to given value.

### HasSessionTimeoutWarning

`func (o *User) HasSessionTimeoutWarning() bool`

HasSessionTimeoutWarning returns a boolean if a field has been set.

### GetShortDisplayName

`func (o *User) GetShortDisplayName() string`

GetShortDisplayName returns the ShortDisplayName field if non-nil, zero value otherwise.

### GetShortDisplayNameOk

`func (o *User) GetShortDisplayNameOk() (*string, bool)`

GetShortDisplayNameOk returns a tuple with the ShortDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortDisplayName

`func (o *User) SetShortDisplayName(v string)`

SetShortDisplayName sets ShortDisplayName field to given value.

### HasShortDisplayName

`func (o *User) HasShortDisplayName() bool`

HasShortDisplayName returns a boolean if a field has been set.

### GetSubscription

`func (o *User) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *User) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *User) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *User) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetSubscriptionAdmin

`func (o *User) GetSubscriptionAdmin() bool`

GetSubscriptionAdmin returns the SubscriptionAdmin field if non-nil, zero value otherwise.

### GetSubscriptionAdminOk

`func (o *User) GetSubscriptionAdminOk() (*bool, bool)`

GetSubscriptionAdminOk returns a tuple with the SubscriptionAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionAdmin

`func (o *User) SetSubscriptionAdmin(v bool)`

SetSubscriptionAdmin sets SubscriptionAdmin field to given value.

### HasSubscriptionAdmin

`func (o *User) HasSubscriptionAdmin() bool`

HasSubscriptionAdmin returns a boolean if a field has been set.

### GetSubscriptionID

`func (o *User) GetSubscriptionID() int64`

GetSubscriptionID returns the SubscriptionID field if non-nil, zero value otherwise.

### GetSubscriptionIDOk

`func (o *User) GetSubscriptionIDOk() (*int64, bool)`

GetSubscriptionIDOk returns a tuple with the SubscriptionID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionID

`func (o *User) SetSubscriptionID(v int64)`

SetSubscriptionID sets SubscriptionID field to given value.

### HasSubscriptionID

`func (o *User) HasSubscriptionID() bool`

HasSubscriptionID returns a boolean if a field has been set.

### GetSubscriptionPermission

`func (o *User) GetSubscriptionPermission() string`

GetSubscriptionPermission returns the SubscriptionPermission field if non-nil, zero value otherwise.

### GetSubscriptionPermissionOk

`func (o *User) GetSubscriptionPermissionOk() (*string, bool)`

GetSubscriptionPermissionOk returns a tuple with the SubscriptionPermission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionPermission

`func (o *User) SetSubscriptionPermission(v string)`

SetSubscriptionPermission sets SubscriptionPermission field to given value.

### HasSubscriptionPermission

`func (o *User) HasSubscriptionPermission() bool`

HasSubscriptionPermission returns a boolean if a field has been set.

### GetTeamMemberships

`func (o *User) GetTeamMemberships() Collection`

GetTeamMemberships returns the TeamMemberships field if non-nil, zero value otherwise.

### GetTeamMembershipsOk

`func (o *User) GetTeamMembershipsOk() (*Collection, bool)`

GetTeamMembershipsOk returns a tuple with the TeamMemberships field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTeamMemberships

`func (o *User) SetTeamMemberships(v Collection)`

SetTeamMemberships sets TeamMemberships field to given value.

### HasTeamMemberships

`func (o *User) HasTeamMemberships() bool`

HasTeamMemberships returns a boolean if a field has been set.

### GetTimeboxAdmin

`func (o *User) GetTimeboxAdmin() bool`

GetTimeboxAdmin returns the TimeboxAdmin field if non-nil, zero value otherwise.

### GetTimeboxAdminOk

`func (o *User) GetTimeboxAdminOk() (*bool, bool)`

GetTimeboxAdminOk returns a tuple with the TimeboxAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeboxAdmin

`func (o *User) SetTimeboxAdmin(v bool)`

SetTimeboxAdmin sets TimeboxAdmin field to given value.

### HasTimeboxAdmin

`func (o *User) HasTimeboxAdmin() bool`

HasTimeboxAdmin returns a boolean if a field has been set.

### GetUserName

`func (o *User) GetUserName() string`

GetUserName returns the UserName field if non-nil, zero value otherwise.

### GetUserNameOk

`func (o *User) GetUserNameOk() (*string, bool)`

GetUserNameOk returns a tuple with the UserName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserName

`func (o *User) SetUserName(v string)`

SetUserName sets UserName field to given value.

### HasUserName

`func (o *User) HasUserName() bool`

HasUserName returns a boolean if a field has been set.

### GetUserPermissions

`func (o *User) GetUserPermissions() Collection`

GetUserPermissions returns the UserPermissions field if non-nil, zero value otherwise.

### GetUserPermissionsOk

`func (o *User) GetUserPermissionsOk() (*Collection, bool)`

GetUserPermissionsOk returns a tuple with the UserPermissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserPermissions

`func (o *User) SetUserPermissions(v Collection)`

SetUserPermissions sets UserPermissions field to given value.

### HasUserPermissions

`func (o *User) HasUserPermissions() bool`

HasUserPermissions returns a boolean if a field has been set.

### GetUserProfile

`func (o *User) GetUserProfile() UserProfileRef`

GetUserProfile returns the UserProfile field if non-nil, zero value otherwise.

### GetUserProfileOk

`func (o *User) GetUserProfileOk() (*UserProfileRef, bool)`

GetUserProfileOk returns a tuple with the UserProfile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserProfile

`func (o *User) SetUserProfile(v UserProfileRef)`

SetUserProfile sets UserProfile field to given value.

### HasUserProfile

`func (o *User) HasUserProfile() bool`

HasUserProfile returns a boolean if a field has been set.

### GetVersionId

`func (o *User) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *User) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *User) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *User) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetVsiAdmin

`func (o *User) GetVsiAdmin() bool`

GetVsiAdmin returns the VsiAdmin field if non-nil, zero value otherwise.

### GetVsiAdminOk

`func (o *User) GetVsiAdminOk() (*bool, bool)`

GetVsiAdminOk returns a tuple with the VsiAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVsiAdmin

`func (o *User) SetVsiAdmin(v bool)`

SetVsiAdmin sets VsiAdmin field to given value.

### HasVsiAdmin

`func (o *User) HasVsiAdmin() bool`

HasVsiAdmin returns a boolean if a field has been set.

### GetWorkspacePermission

`func (o *User) GetWorkspacePermission() string`

GetWorkspacePermission returns the WorkspacePermission field if non-nil, zero value otherwise.

### GetWorkspacePermissionOk

`func (o *User) GetWorkspacePermissionOk() (*string, bool)`

GetWorkspacePermissionOk returns a tuple with the WorkspacePermission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspacePermission

`func (o *User) SetWorkspacePermission(v string)`

SetWorkspacePermission sets WorkspacePermission field to given value.

### HasWorkspacePermission

`func (o *User) HasWorkspacePermission() bool`

HasWorkspacePermission returns a boolean if a field has been set.

### GetZuulID

`func (o *User) GetZuulID() string`

GetZuulID returns the ZuulID field if non-nil, zero value otherwise.

### GetZuulIDOk

`func (o *User) GetZuulIDOk() (*string, bool)`

GetZuulIDOk returns a tuple with the ZuulID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZuulID

`func (o *User) SetZuulID(v string)`

SetZuulID sets ZuulID field to given value.

### HasZuulID

`func (o *User) HasZuulID() bool`

HasZuulID returns a boolean if a field has been set.

### GetCBusinessUnit

`func (o *User) GetCBusinessUnit() string`

GetCBusinessUnit returns the CBusinessUnit field if non-nil, zero value otherwise.

### GetCBusinessUnitOk

`func (o *User) GetCBusinessUnitOk() (*string, bool)`

GetCBusinessUnitOk returns a tuple with the CBusinessUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCBusinessUnit

`func (o *User) SetCBusinessUnit(v string)`

SetCBusinessUnit sets CBusinessUnit field to given value.

### HasCBusinessUnit

`func (o *User) HasCBusinessUnit() bool`

HasCBusinessUnit returns a boolean if a field has been set.

### GetSessionTimeout

`func (o *User) GetSessionTimeout() int64`

GetSessionTimeout returns the SessionTimeout field if non-nil, zero value otherwise.

### GetSessionTimeoutOk

`func (o *User) GetSessionTimeoutOk() (*int64, bool)`

GetSessionTimeoutOk returns a tuple with the SessionTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeout

`func (o *User) SetSessionTimeout(v int64)`

SetSessionTimeout sets SessionTimeout field to given value.

### HasSessionTimeout

`func (o *User) HasSessionTimeout() bool`

HasSessionTimeout returns a boolean if a field has been set.

### GetSubscriptionOid

`func (o *User) GetSubscriptionOid() int64`

GetSubscriptionOid returns the SubscriptionOid field if non-nil, zero value otherwise.

### GetSubscriptionOidOk

`func (o *User) GetSubscriptionOidOk() (*int64, bool)`

GetSubscriptionOidOk returns a tuple with the SubscriptionOid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionOid

`func (o *User) SetSubscriptionOid(v int64)`

SetSubscriptionOid sets SubscriptionOid field to given value.

### HasSubscriptionOid

`func (o *User) HasSubscriptionOid() bool`

HasSubscriptionOid returns a boolean if a field has been set.

### GetWarnings

`func (o *User) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *User) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *User) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *User) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *User) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *User) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *User) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *User) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


