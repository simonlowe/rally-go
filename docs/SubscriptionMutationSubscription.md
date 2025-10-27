# SubscriptionMutationSubscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiKeysEnabled** | Pointer to **bool** | Api Keys Enabled | [optional] 
**ApplyIpAddressRestrictionToSubAdmins** | Pointer to **bool** | ApplyIpAddressRestrictionToSubAdmins | [optional] 
**AttachmentFilenameExtensionWhitelist** | Pointer to **string** | Attachment Filename Extension Whitelist | [optional] 
**AttachmentFilenameExtensionsEnabled** | Pointer to **bool** | Attachment Filename Extensions Enabled | [optional] 
**AuthenticationPolicy** | Pointer to **string** | Authentication Policy | [optional] 
**AuthenticationPolicyUrl** | Pointer to **string** | Authentication Policy Url | [optional] 
**CORSAllowedDomains** | Pointer to **string** | CORS Allowed Domains | [optional] 
**CmkEncryptionOnly** | Pointer to **bool** | CmkEncryptionOnly | [optional] 
**CustomSSOLogoutURL** | Pointer to **string** | Custom SSO Logout URL | [optional] 
**DirectSSOIDPEntityID** | Pointer to **string** | Direct SSO IDP Entity ID | [optional] 
**DirectSSOIDPSigningCert** | Pointer to **string** | Direct SSO IDP Signing Cert | [optional] 
**EmailEnabled** | Pointer to **bool** | Email Enabled | [optional] 
**FailedUserLoginEmailEnabled** | Pointer to **bool** | FailedUserLoginEmailEnabled | [optional] 
**HMACSecret** | Pointer to **string** | HMAC Secret | [optional] 
**IPAddressRestrictionEnabled** | Pointer to **bool** | IP Address Restriction Enabled | [optional] 
**JSONPEnabled** | Pointer to **bool** | JSONP Enabled | [optional] 
**LegalDisclaimerMessage** | Pointer to **string** | Legal Disclaimer Message | [optional] 
**Maximumloginattempts** | Pointer to **int64** | Maximum login attempts | [optional] 
**NumberofPasswordRules** | Pointer to **int64** | Number of Password Rules | [optional] 
**PasswordChangeRequired** | Pointer to **bool** | Password Change Required | [optional] 
**PasswordExpirationDays** | Pointer to **int64** | Password Expiration Days | [optional] 
**PasswordMinimumLength** | Pointer to **int64** | Password Minimum Length | [optional] 
**PreviousPasswordCount** | Pointer to **int64** | Previous Password Count | [optional] 
**ProjectAdminsCanCreateProjects** | Pointer to **bool** | ProjectAdminsCanCreateProjects | [optional] 
**ProjectAdminsCanCreateUsers** | Pointer to **bool** | ProjectAdminsCanCreateUsers | [optional] 
**ProjectAdminsCanEnableAndDisableTaskStateWorkflow** | Pointer to **bool** | ProjectAdminsCanEnableAndDisableTaskStateWorkflow | [optional] 
**ProjectAdminsCanEnableAndDisableUsers** | Pointer to **bool** | ProjectAdminsCanEnableAndDisableUsers | [optional] 
**RestrictedIPAddresses** | Pointer to **string** | Restricted IP Addresses | [optional] 
**SSOExceptionUsernames** | Pointer to **string** | SSO Exception Usernames | [optional] 
**SSORedirectEnabled** | Pointer to **bool** | SSO Redirect Enabled | [optional] 
**SerialNumber** | Pointer to **string** | Serial Number | [optional] 
**SessionTimeoutSeconds** | Pointer to **NullableInt64** | Session Timeout Seconds | [optional] 
**UserDeactivationEmailEnabled** | Pointer to **bool** | UserDeactivationEmailEnabled | [optional] 
**UserLockoutTime** | Pointer to **int64** | User Lockout Time | [optional] 
**UsingCustomSsoLogoutUrl** | Pointer to **bool** | UsingCustomSsoLogoutUrl | [optional] 
**WebhooksEnabled** | Pointer to **bool** | Webhooks Enabled | [optional] 
**WorkspaceAdminsCanConfigureRecycleBinPurgeTime** | Pointer to **bool** | WorkspaceAdminsCanConfigureRecycleBinPurgeTime | [optional] 
**WorkspaceAdminsCanCreateUsers** | Pointer to **bool** | Workspace Admins Can Create Users | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewSubscriptionMutationSubscription

`func NewSubscriptionMutationSubscription() *SubscriptionMutationSubscription`

NewSubscriptionMutationSubscription instantiates a new SubscriptionMutationSubscription object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubscriptionMutationSubscriptionWithDefaults

`func NewSubscriptionMutationSubscriptionWithDefaults() *SubscriptionMutationSubscription`

NewSubscriptionMutationSubscriptionWithDefaults instantiates a new SubscriptionMutationSubscription object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiKeysEnabled

`func (o *SubscriptionMutationSubscription) GetApiKeysEnabled() bool`

GetApiKeysEnabled returns the ApiKeysEnabled field if non-nil, zero value otherwise.

### GetApiKeysEnabledOk

`func (o *SubscriptionMutationSubscription) GetApiKeysEnabledOk() (*bool, bool)`

GetApiKeysEnabledOk returns a tuple with the ApiKeysEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeysEnabled

`func (o *SubscriptionMutationSubscription) SetApiKeysEnabled(v bool)`

SetApiKeysEnabled sets ApiKeysEnabled field to given value.

### HasApiKeysEnabled

`func (o *SubscriptionMutationSubscription) HasApiKeysEnabled() bool`

HasApiKeysEnabled returns a boolean if a field has been set.

### GetApplyIpAddressRestrictionToSubAdmins

`func (o *SubscriptionMutationSubscription) GetApplyIpAddressRestrictionToSubAdmins() bool`

GetApplyIpAddressRestrictionToSubAdmins returns the ApplyIpAddressRestrictionToSubAdmins field if non-nil, zero value otherwise.

### GetApplyIpAddressRestrictionToSubAdminsOk

`func (o *SubscriptionMutationSubscription) GetApplyIpAddressRestrictionToSubAdminsOk() (*bool, bool)`

GetApplyIpAddressRestrictionToSubAdminsOk returns a tuple with the ApplyIpAddressRestrictionToSubAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplyIpAddressRestrictionToSubAdmins

`func (o *SubscriptionMutationSubscription) SetApplyIpAddressRestrictionToSubAdmins(v bool)`

SetApplyIpAddressRestrictionToSubAdmins sets ApplyIpAddressRestrictionToSubAdmins field to given value.

### HasApplyIpAddressRestrictionToSubAdmins

`func (o *SubscriptionMutationSubscription) HasApplyIpAddressRestrictionToSubAdmins() bool`

HasApplyIpAddressRestrictionToSubAdmins returns a boolean if a field has been set.

### GetAttachmentFilenameExtensionWhitelist

`func (o *SubscriptionMutationSubscription) GetAttachmentFilenameExtensionWhitelist() string`

GetAttachmentFilenameExtensionWhitelist returns the AttachmentFilenameExtensionWhitelist field if non-nil, zero value otherwise.

### GetAttachmentFilenameExtensionWhitelistOk

`func (o *SubscriptionMutationSubscription) GetAttachmentFilenameExtensionWhitelistOk() (*string, bool)`

GetAttachmentFilenameExtensionWhitelistOk returns a tuple with the AttachmentFilenameExtensionWhitelist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachmentFilenameExtensionWhitelist

`func (o *SubscriptionMutationSubscription) SetAttachmentFilenameExtensionWhitelist(v string)`

SetAttachmentFilenameExtensionWhitelist sets AttachmentFilenameExtensionWhitelist field to given value.

### HasAttachmentFilenameExtensionWhitelist

`func (o *SubscriptionMutationSubscription) HasAttachmentFilenameExtensionWhitelist() bool`

HasAttachmentFilenameExtensionWhitelist returns a boolean if a field has been set.

### GetAttachmentFilenameExtensionsEnabled

`func (o *SubscriptionMutationSubscription) GetAttachmentFilenameExtensionsEnabled() bool`

GetAttachmentFilenameExtensionsEnabled returns the AttachmentFilenameExtensionsEnabled field if non-nil, zero value otherwise.

### GetAttachmentFilenameExtensionsEnabledOk

`func (o *SubscriptionMutationSubscription) GetAttachmentFilenameExtensionsEnabledOk() (*bool, bool)`

GetAttachmentFilenameExtensionsEnabledOk returns a tuple with the AttachmentFilenameExtensionsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachmentFilenameExtensionsEnabled

`func (o *SubscriptionMutationSubscription) SetAttachmentFilenameExtensionsEnabled(v bool)`

SetAttachmentFilenameExtensionsEnabled sets AttachmentFilenameExtensionsEnabled field to given value.

### HasAttachmentFilenameExtensionsEnabled

`func (o *SubscriptionMutationSubscription) HasAttachmentFilenameExtensionsEnabled() bool`

HasAttachmentFilenameExtensionsEnabled returns a boolean if a field has been set.

### GetAuthenticationPolicy

`func (o *SubscriptionMutationSubscription) GetAuthenticationPolicy() string`

GetAuthenticationPolicy returns the AuthenticationPolicy field if non-nil, zero value otherwise.

### GetAuthenticationPolicyOk

`func (o *SubscriptionMutationSubscription) GetAuthenticationPolicyOk() (*string, bool)`

GetAuthenticationPolicyOk returns a tuple with the AuthenticationPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticationPolicy

`func (o *SubscriptionMutationSubscription) SetAuthenticationPolicy(v string)`

SetAuthenticationPolicy sets AuthenticationPolicy field to given value.

### HasAuthenticationPolicy

`func (o *SubscriptionMutationSubscription) HasAuthenticationPolicy() bool`

HasAuthenticationPolicy returns a boolean if a field has been set.

### GetAuthenticationPolicyUrl

`func (o *SubscriptionMutationSubscription) GetAuthenticationPolicyUrl() string`

GetAuthenticationPolicyUrl returns the AuthenticationPolicyUrl field if non-nil, zero value otherwise.

### GetAuthenticationPolicyUrlOk

`func (o *SubscriptionMutationSubscription) GetAuthenticationPolicyUrlOk() (*string, bool)`

GetAuthenticationPolicyUrlOk returns a tuple with the AuthenticationPolicyUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticationPolicyUrl

`func (o *SubscriptionMutationSubscription) SetAuthenticationPolicyUrl(v string)`

SetAuthenticationPolicyUrl sets AuthenticationPolicyUrl field to given value.

### HasAuthenticationPolicyUrl

`func (o *SubscriptionMutationSubscription) HasAuthenticationPolicyUrl() bool`

HasAuthenticationPolicyUrl returns a boolean if a field has been set.

### GetCORSAllowedDomains

`func (o *SubscriptionMutationSubscription) GetCORSAllowedDomains() string`

GetCORSAllowedDomains returns the CORSAllowedDomains field if non-nil, zero value otherwise.

### GetCORSAllowedDomainsOk

`func (o *SubscriptionMutationSubscription) GetCORSAllowedDomainsOk() (*string, bool)`

GetCORSAllowedDomainsOk returns a tuple with the CORSAllowedDomains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCORSAllowedDomains

`func (o *SubscriptionMutationSubscription) SetCORSAllowedDomains(v string)`

SetCORSAllowedDomains sets CORSAllowedDomains field to given value.

### HasCORSAllowedDomains

`func (o *SubscriptionMutationSubscription) HasCORSAllowedDomains() bool`

HasCORSAllowedDomains returns a boolean if a field has been set.

### GetCmkEncryptionOnly

`func (o *SubscriptionMutationSubscription) GetCmkEncryptionOnly() bool`

GetCmkEncryptionOnly returns the CmkEncryptionOnly field if non-nil, zero value otherwise.

### GetCmkEncryptionOnlyOk

`func (o *SubscriptionMutationSubscription) GetCmkEncryptionOnlyOk() (*bool, bool)`

GetCmkEncryptionOnlyOk returns a tuple with the CmkEncryptionOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCmkEncryptionOnly

`func (o *SubscriptionMutationSubscription) SetCmkEncryptionOnly(v bool)`

SetCmkEncryptionOnly sets CmkEncryptionOnly field to given value.

### HasCmkEncryptionOnly

`func (o *SubscriptionMutationSubscription) HasCmkEncryptionOnly() bool`

HasCmkEncryptionOnly returns a boolean if a field has been set.

### GetCustomSSOLogoutURL

`func (o *SubscriptionMutationSubscription) GetCustomSSOLogoutURL() string`

GetCustomSSOLogoutURL returns the CustomSSOLogoutURL field if non-nil, zero value otherwise.

### GetCustomSSOLogoutURLOk

`func (o *SubscriptionMutationSubscription) GetCustomSSOLogoutURLOk() (*string, bool)`

GetCustomSSOLogoutURLOk returns a tuple with the CustomSSOLogoutURL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomSSOLogoutURL

`func (o *SubscriptionMutationSubscription) SetCustomSSOLogoutURL(v string)`

SetCustomSSOLogoutURL sets CustomSSOLogoutURL field to given value.

### HasCustomSSOLogoutURL

`func (o *SubscriptionMutationSubscription) HasCustomSSOLogoutURL() bool`

HasCustomSSOLogoutURL returns a boolean if a field has been set.

### GetDirectSSOIDPEntityID

`func (o *SubscriptionMutationSubscription) GetDirectSSOIDPEntityID() string`

GetDirectSSOIDPEntityID returns the DirectSSOIDPEntityID field if non-nil, zero value otherwise.

### GetDirectSSOIDPEntityIDOk

`func (o *SubscriptionMutationSubscription) GetDirectSSOIDPEntityIDOk() (*string, bool)`

GetDirectSSOIDPEntityIDOk returns a tuple with the DirectSSOIDPEntityID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectSSOIDPEntityID

`func (o *SubscriptionMutationSubscription) SetDirectSSOIDPEntityID(v string)`

SetDirectSSOIDPEntityID sets DirectSSOIDPEntityID field to given value.

### HasDirectSSOIDPEntityID

`func (o *SubscriptionMutationSubscription) HasDirectSSOIDPEntityID() bool`

HasDirectSSOIDPEntityID returns a boolean if a field has been set.

### GetDirectSSOIDPSigningCert

`func (o *SubscriptionMutationSubscription) GetDirectSSOIDPSigningCert() string`

GetDirectSSOIDPSigningCert returns the DirectSSOIDPSigningCert field if non-nil, zero value otherwise.

### GetDirectSSOIDPSigningCertOk

`func (o *SubscriptionMutationSubscription) GetDirectSSOIDPSigningCertOk() (*string, bool)`

GetDirectSSOIDPSigningCertOk returns a tuple with the DirectSSOIDPSigningCert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectSSOIDPSigningCert

`func (o *SubscriptionMutationSubscription) SetDirectSSOIDPSigningCert(v string)`

SetDirectSSOIDPSigningCert sets DirectSSOIDPSigningCert field to given value.

### HasDirectSSOIDPSigningCert

`func (o *SubscriptionMutationSubscription) HasDirectSSOIDPSigningCert() bool`

HasDirectSSOIDPSigningCert returns a boolean if a field has been set.

### GetEmailEnabled

`func (o *SubscriptionMutationSubscription) GetEmailEnabled() bool`

GetEmailEnabled returns the EmailEnabled field if non-nil, zero value otherwise.

### GetEmailEnabledOk

`func (o *SubscriptionMutationSubscription) GetEmailEnabledOk() (*bool, bool)`

GetEmailEnabledOk returns a tuple with the EmailEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailEnabled

`func (o *SubscriptionMutationSubscription) SetEmailEnabled(v bool)`

SetEmailEnabled sets EmailEnabled field to given value.

### HasEmailEnabled

`func (o *SubscriptionMutationSubscription) HasEmailEnabled() bool`

HasEmailEnabled returns a boolean if a field has been set.

### GetFailedUserLoginEmailEnabled

`func (o *SubscriptionMutationSubscription) GetFailedUserLoginEmailEnabled() bool`

GetFailedUserLoginEmailEnabled returns the FailedUserLoginEmailEnabled field if non-nil, zero value otherwise.

### GetFailedUserLoginEmailEnabledOk

`func (o *SubscriptionMutationSubscription) GetFailedUserLoginEmailEnabledOk() (*bool, bool)`

GetFailedUserLoginEmailEnabledOk returns a tuple with the FailedUserLoginEmailEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedUserLoginEmailEnabled

`func (o *SubscriptionMutationSubscription) SetFailedUserLoginEmailEnabled(v bool)`

SetFailedUserLoginEmailEnabled sets FailedUserLoginEmailEnabled field to given value.

### HasFailedUserLoginEmailEnabled

`func (o *SubscriptionMutationSubscription) HasFailedUserLoginEmailEnabled() bool`

HasFailedUserLoginEmailEnabled returns a boolean if a field has been set.

### GetHMACSecret

`func (o *SubscriptionMutationSubscription) GetHMACSecret() string`

GetHMACSecret returns the HMACSecret field if non-nil, zero value otherwise.

### GetHMACSecretOk

`func (o *SubscriptionMutationSubscription) GetHMACSecretOk() (*string, bool)`

GetHMACSecretOk returns a tuple with the HMACSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHMACSecret

`func (o *SubscriptionMutationSubscription) SetHMACSecret(v string)`

SetHMACSecret sets HMACSecret field to given value.

### HasHMACSecret

`func (o *SubscriptionMutationSubscription) HasHMACSecret() bool`

HasHMACSecret returns a boolean if a field has been set.

### GetIPAddressRestrictionEnabled

`func (o *SubscriptionMutationSubscription) GetIPAddressRestrictionEnabled() bool`

GetIPAddressRestrictionEnabled returns the IPAddressRestrictionEnabled field if non-nil, zero value otherwise.

### GetIPAddressRestrictionEnabledOk

`func (o *SubscriptionMutationSubscription) GetIPAddressRestrictionEnabledOk() (*bool, bool)`

GetIPAddressRestrictionEnabledOk returns a tuple with the IPAddressRestrictionEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIPAddressRestrictionEnabled

`func (o *SubscriptionMutationSubscription) SetIPAddressRestrictionEnabled(v bool)`

SetIPAddressRestrictionEnabled sets IPAddressRestrictionEnabled field to given value.

### HasIPAddressRestrictionEnabled

`func (o *SubscriptionMutationSubscription) HasIPAddressRestrictionEnabled() bool`

HasIPAddressRestrictionEnabled returns a boolean if a field has been set.

### GetJSONPEnabled

`func (o *SubscriptionMutationSubscription) GetJSONPEnabled() bool`

GetJSONPEnabled returns the JSONPEnabled field if non-nil, zero value otherwise.

### GetJSONPEnabledOk

`func (o *SubscriptionMutationSubscription) GetJSONPEnabledOk() (*bool, bool)`

GetJSONPEnabledOk returns a tuple with the JSONPEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJSONPEnabled

`func (o *SubscriptionMutationSubscription) SetJSONPEnabled(v bool)`

SetJSONPEnabled sets JSONPEnabled field to given value.

### HasJSONPEnabled

`func (o *SubscriptionMutationSubscription) HasJSONPEnabled() bool`

HasJSONPEnabled returns a boolean if a field has been set.

### GetLegalDisclaimerMessage

`func (o *SubscriptionMutationSubscription) GetLegalDisclaimerMessage() string`

GetLegalDisclaimerMessage returns the LegalDisclaimerMessage field if non-nil, zero value otherwise.

### GetLegalDisclaimerMessageOk

`func (o *SubscriptionMutationSubscription) GetLegalDisclaimerMessageOk() (*string, bool)`

GetLegalDisclaimerMessageOk returns a tuple with the LegalDisclaimerMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalDisclaimerMessage

`func (o *SubscriptionMutationSubscription) SetLegalDisclaimerMessage(v string)`

SetLegalDisclaimerMessage sets LegalDisclaimerMessage field to given value.

### HasLegalDisclaimerMessage

`func (o *SubscriptionMutationSubscription) HasLegalDisclaimerMessage() bool`

HasLegalDisclaimerMessage returns a boolean if a field has been set.

### GetMaximumloginattempts

`func (o *SubscriptionMutationSubscription) GetMaximumloginattempts() int64`

GetMaximumloginattempts returns the Maximumloginattempts field if non-nil, zero value otherwise.

### GetMaximumloginattemptsOk

`func (o *SubscriptionMutationSubscription) GetMaximumloginattemptsOk() (*int64, bool)`

GetMaximumloginattemptsOk returns a tuple with the Maximumloginattempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumloginattempts

`func (o *SubscriptionMutationSubscription) SetMaximumloginattempts(v int64)`

SetMaximumloginattempts sets Maximumloginattempts field to given value.

### HasMaximumloginattempts

`func (o *SubscriptionMutationSubscription) HasMaximumloginattempts() bool`

HasMaximumloginattempts returns a boolean if a field has been set.

### GetNumberofPasswordRules

`func (o *SubscriptionMutationSubscription) GetNumberofPasswordRules() int64`

GetNumberofPasswordRules returns the NumberofPasswordRules field if non-nil, zero value otherwise.

### GetNumberofPasswordRulesOk

`func (o *SubscriptionMutationSubscription) GetNumberofPasswordRulesOk() (*int64, bool)`

GetNumberofPasswordRulesOk returns a tuple with the NumberofPasswordRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberofPasswordRules

`func (o *SubscriptionMutationSubscription) SetNumberofPasswordRules(v int64)`

SetNumberofPasswordRules sets NumberofPasswordRules field to given value.

### HasNumberofPasswordRules

`func (o *SubscriptionMutationSubscription) HasNumberofPasswordRules() bool`

HasNumberofPasswordRules returns a boolean if a field has been set.

### GetPasswordChangeRequired

`func (o *SubscriptionMutationSubscription) GetPasswordChangeRequired() bool`

GetPasswordChangeRequired returns the PasswordChangeRequired field if non-nil, zero value otherwise.

### GetPasswordChangeRequiredOk

`func (o *SubscriptionMutationSubscription) GetPasswordChangeRequiredOk() (*bool, bool)`

GetPasswordChangeRequiredOk returns a tuple with the PasswordChangeRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordChangeRequired

`func (o *SubscriptionMutationSubscription) SetPasswordChangeRequired(v bool)`

SetPasswordChangeRequired sets PasswordChangeRequired field to given value.

### HasPasswordChangeRequired

`func (o *SubscriptionMutationSubscription) HasPasswordChangeRequired() bool`

HasPasswordChangeRequired returns a boolean if a field has been set.

### GetPasswordExpirationDays

`func (o *SubscriptionMutationSubscription) GetPasswordExpirationDays() int64`

GetPasswordExpirationDays returns the PasswordExpirationDays field if non-nil, zero value otherwise.

### GetPasswordExpirationDaysOk

`func (o *SubscriptionMutationSubscription) GetPasswordExpirationDaysOk() (*int64, bool)`

GetPasswordExpirationDaysOk returns a tuple with the PasswordExpirationDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordExpirationDays

`func (o *SubscriptionMutationSubscription) SetPasswordExpirationDays(v int64)`

SetPasswordExpirationDays sets PasswordExpirationDays field to given value.

### HasPasswordExpirationDays

`func (o *SubscriptionMutationSubscription) HasPasswordExpirationDays() bool`

HasPasswordExpirationDays returns a boolean if a field has been set.

### GetPasswordMinimumLength

`func (o *SubscriptionMutationSubscription) GetPasswordMinimumLength() int64`

GetPasswordMinimumLength returns the PasswordMinimumLength field if non-nil, zero value otherwise.

### GetPasswordMinimumLengthOk

`func (o *SubscriptionMutationSubscription) GetPasswordMinimumLengthOk() (*int64, bool)`

GetPasswordMinimumLengthOk returns a tuple with the PasswordMinimumLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordMinimumLength

`func (o *SubscriptionMutationSubscription) SetPasswordMinimumLength(v int64)`

SetPasswordMinimumLength sets PasswordMinimumLength field to given value.

### HasPasswordMinimumLength

`func (o *SubscriptionMutationSubscription) HasPasswordMinimumLength() bool`

HasPasswordMinimumLength returns a boolean if a field has been set.

### GetPreviousPasswordCount

`func (o *SubscriptionMutationSubscription) GetPreviousPasswordCount() int64`

GetPreviousPasswordCount returns the PreviousPasswordCount field if non-nil, zero value otherwise.

### GetPreviousPasswordCountOk

`func (o *SubscriptionMutationSubscription) GetPreviousPasswordCountOk() (*int64, bool)`

GetPreviousPasswordCountOk returns a tuple with the PreviousPasswordCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousPasswordCount

`func (o *SubscriptionMutationSubscription) SetPreviousPasswordCount(v int64)`

SetPreviousPasswordCount sets PreviousPasswordCount field to given value.

### HasPreviousPasswordCount

`func (o *SubscriptionMutationSubscription) HasPreviousPasswordCount() bool`

HasPreviousPasswordCount returns a boolean if a field has been set.

### GetProjectAdminsCanCreateProjects

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanCreateProjects() bool`

GetProjectAdminsCanCreateProjects returns the ProjectAdminsCanCreateProjects field if non-nil, zero value otherwise.

### GetProjectAdminsCanCreateProjectsOk

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanCreateProjectsOk() (*bool, bool)`

GetProjectAdminsCanCreateProjectsOk returns a tuple with the ProjectAdminsCanCreateProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanCreateProjects

`func (o *SubscriptionMutationSubscription) SetProjectAdminsCanCreateProjects(v bool)`

SetProjectAdminsCanCreateProjects sets ProjectAdminsCanCreateProjects field to given value.

### HasProjectAdminsCanCreateProjects

`func (o *SubscriptionMutationSubscription) HasProjectAdminsCanCreateProjects() bool`

HasProjectAdminsCanCreateProjects returns a boolean if a field has been set.

### GetProjectAdminsCanCreateUsers

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanCreateUsers() bool`

GetProjectAdminsCanCreateUsers returns the ProjectAdminsCanCreateUsers field if non-nil, zero value otherwise.

### GetProjectAdminsCanCreateUsersOk

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanCreateUsersOk() (*bool, bool)`

GetProjectAdminsCanCreateUsersOk returns a tuple with the ProjectAdminsCanCreateUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanCreateUsers

`func (o *SubscriptionMutationSubscription) SetProjectAdminsCanCreateUsers(v bool)`

SetProjectAdminsCanCreateUsers sets ProjectAdminsCanCreateUsers field to given value.

### HasProjectAdminsCanCreateUsers

`func (o *SubscriptionMutationSubscription) HasProjectAdminsCanCreateUsers() bool`

HasProjectAdminsCanCreateUsers returns a boolean if a field has been set.

### GetProjectAdminsCanEnableAndDisableTaskStateWorkflow

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanEnableAndDisableTaskStateWorkflow() bool`

GetProjectAdminsCanEnableAndDisableTaskStateWorkflow returns the ProjectAdminsCanEnableAndDisableTaskStateWorkflow field if non-nil, zero value otherwise.

### GetProjectAdminsCanEnableAndDisableTaskStateWorkflowOk

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanEnableAndDisableTaskStateWorkflowOk() (*bool, bool)`

GetProjectAdminsCanEnableAndDisableTaskStateWorkflowOk returns a tuple with the ProjectAdminsCanEnableAndDisableTaskStateWorkflow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanEnableAndDisableTaskStateWorkflow

`func (o *SubscriptionMutationSubscription) SetProjectAdminsCanEnableAndDisableTaskStateWorkflow(v bool)`

SetProjectAdminsCanEnableAndDisableTaskStateWorkflow sets ProjectAdminsCanEnableAndDisableTaskStateWorkflow field to given value.

### HasProjectAdminsCanEnableAndDisableTaskStateWorkflow

`func (o *SubscriptionMutationSubscription) HasProjectAdminsCanEnableAndDisableTaskStateWorkflow() bool`

HasProjectAdminsCanEnableAndDisableTaskStateWorkflow returns a boolean if a field has been set.

### GetProjectAdminsCanEnableAndDisableUsers

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanEnableAndDisableUsers() bool`

GetProjectAdminsCanEnableAndDisableUsers returns the ProjectAdminsCanEnableAndDisableUsers field if non-nil, zero value otherwise.

### GetProjectAdminsCanEnableAndDisableUsersOk

`func (o *SubscriptionMutationSubscription) GetProjectAdminsCanEnableAndDisableUsersOk() (*bool, bool)`

GetProjectAdminsCanEnableAndDisableUsersOk returns a tuple with the ProjectAdminsCanEnableAndDisableUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanEnableAndDisableUsers

`func (o *SubscriptionMutationSubscription) SetProjectAdminsCanEnableAndDisableUsers(v bool)`

SetProjectAdminsCanEnableAndDisableUsers sets ProjectAdminsCanEnableAndDisableUsers field to given value.

### HasProjectAdminsCanEnableAndDisableUsers

`func (o *SubscriptionMutationSubscription) HasProjectAdminsCanEnableAndDisableUsers() bool`

HasProjectAdminsCanEnableAndDisableUsers returns a boolean if a field has been set.

### GetRestrictedIPAddresses

`func (o *SubscriptionMutationSubscription) GetRestrictedIPAddresses() string`

GetRestrictedIPAddresses returns the RestrictedIPAddresses field if non-nil, zero value otherwise.

### GetRestrictedIPAddressesOk

`func (o *SubscriptionMutationSubscription) GetRestrictedIPAddressesOk() (*string, bool)`

GetRestrictedIPAddressesOk returns a tuple with the RestrictedIPAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictedIPAddresses

`func (o *SubscriptionMutationSubscription) SetRestrictedIPAddresses(v string)`

SetRestrictedIPAddresses sets RestrictedIPAddresses field to given value.

### HasRestrictedIPAddresses

`func (o *SubscriptionMutationSubscription) HasRestrictedIPAddresses() bool`

HasRestrictedIPAddresses returns a boolean if a field has been set.

### GetSSOExceptionUsernames

`func (o *SubscriptionMutationSubscription) GetSSOExceptionUsernames() string`

GetSSOExceptionUsernames returns the SSOExceptionUsernames field if non-nil, zero value otherwise.

### GetSSOExceptionUsernamesOk

`func (o *SubscriptionMutationSubscription) GetSSOExceptionUsernamesOk() (*string, bool)`

GetSSOExceptionUsernamesOk returns a tuple with the SSOExceptionUsernames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSOExceptionUsernames

`func (o *SubscriptionMutationSubscription) SetSSOExceptionUsernames(v string)`

SetSSOExceptionUsernames sets SSOExceptionUsernames field to given value.

### HasSSOExceptionUsernames

`func (o *SubscriptionMutationSubscription) HasSSOExceptionUsernames() bool`

HasSSOExceptionUsernames returns a boolean if a field has been set.

### GetSSORedirectEnabled

`func (o *SubscriptionMutationSubscription) GetSSORedirectEnabled() bool`

GetSSORedirectEnabled returns the SSORedirectEnabled field if non-nil, zero value otherwise.

### GetSSORedirectEnabledOk

`func (o *SubscriptionMutationSubscription) GetSSORedirectEnabledOk() (*bool, bool)`

GetSSORedirectEnabledOk returns a tuple with the SSORedirectEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSORedirectEnabled

`func (o *SubscriptionMutationSubscription) SetSSORedirectEnabled(v bool)`

SetSSORedirectEnabled sets SSORedirectEnabled field to given value.

### HasSSORedirectEnabled

`func (o *SubscriptionMutationSubscription) HasSSORedirectEnabled() bool`

HasSSORedirectEnabled returns a boolean if a field has been set.

### GetSerialNumber

`func (o *SubscriptionMutationSubscription) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *SubscriptionMutationSubscription) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *SubscriptionMutationSubscription) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *SubscriptionMutationSubscription) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetSessionTimeoutSeconds

`func (o *SubscriptionMutationSubscription) GetSessionTimeoutSeconds() int64`

GetSessionTimeoutSeconds returns the SessionTimeoutSeconds field if non-nil, zero value otherwise.

### GetSessionTimeoutSecondsOk

`func (o *SubscriptionMutationSubscription) GetSessionTimeoutSecondsOk() (*int64, bool)`

GetSessionTimeoutSecondsOk returns a tuple with the SessionTimeoutSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutSeconds

`func (o *SubscriptionMutationSubscription) SetSessionTimeoutSeconds(v int64)`

SetSessionTimeoutSeconds sets SessionTimeoutSeconds field to given value.

### HasSessionTimeoutSeconds

`func (o *SubscriptionMutationSubscription) HasSessionTimeoutSeconds() bool`

HasSessionTimeoutSeconds returns a boolean if a field has been set.

### SetSessionTimeoutSecondsNil

`func (o *SubscriptionMutationSubscription) SetSessionTimeoutSecondsNil(b bool)`

 SetSessionTimeoutSecondsNil sets the value for SessionTimeoutSeconds to be an explicit nil

### UnsetSessionTimeoutSeconds
`func (o *SubscriptionMutationSubscription) UnsetSessionTimeoutSeconds()`

UnsetSessionTimeoutSeconds ensures that no value is present for SessionTimeoutSeconds, not even an explicit nil
### GetUserDeactivationEmailEnabled

`func (o *SubscriptionMutationSubscription) GetUserDeactivationEmailEnabled() bool`

GetUserDeactivationEmailEnabled returns the UserDeactivationEmailEnabled field if non-nil, zero value otherwise.

### GetUserDeactivationEmailEnabledOk

`func (o *SubscriptionMutationSubscription) GetUserDeactivationEmailEnabledOk() (*bool, bool)`

GetUserDeactivationEmailEnabledOk returns a tuple with the UserDeactivationEmailEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserDeactivationEmailEnabled

`func (o *SubscriptionMutationSubscription) SetUserDeactivationEmailEnabled(v bool)`

SetUserDeactivationEmailEnabled sets UserDeactivationEmailEnabled field to given value.

### HasUserDeactivationEmailEnabled

`func (o *SubscriptionMutationSubscription) HasUserDeactivationEmailEnabled() bool`

HasUserDeactivationEmailEnabled returns a boolean if a field has been set.

### GetUserLockoutTime

`func (o *SubscriptionMutationSubscription) GetUserLockoutTime() int64`

GetUserLockoutTime returns the UserLockoutTime field if non-nil, zero value otherwise.

### GetUserLockoutTimeOk

`func (o *SubscriptionMutationSubscription) GetUserLockoutTimeOk() (*int64, bool)`

GetUserLockoutTimeOk returns a tuple with the UserLockoutTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserLockoutTime

`func (o *SubscriptionMutationSubscription) SetUserLockoutTime(v int64)`

SetUserLockoutTime sets UserLockoutTime field to given value.

### HasUserLockoutTime

`func (o *SubscriptionMutationSubscription) HasUserLockoutTime() bool`

HasUserLockoutTime returns a boolean if a field has been set.

### GetUsingCustomSsoLogoutUrl

`func (o *SubscriptionMutationSubscription) GetUsingCustomSsoLogoutUrl() bool`

GetUsingCustomSsoLogoutUrl returns the UsingCustomSsoLogoutUrl field if non-nil, zero value otherwise.

### GetUsingCustomSsoLogoutUrlOk

`func (o *SubscriptionMutationSubscription) GetUsingCustomSsoLogoutUrlOk() (*bool, bool)`

GetUsingCustomSsoLogoutUrlOk returns a tuple with the UsingCustomSsoLogoutUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsingCustomSsoLogoutUrl

`func (o *SubscriptionMutationSubscription) SetUsingCustomSsoLogoutUrl(v bool)`

SetUsingCustomSsoLogoutUrl sets UsingCustomSsoLogoutUrl field to given value.

### HasUsingCustomSsoLogoutUrl

`func (o *SubscriptionMutationSubscription) HasUsingCustomSsoLogoutUrl() bool`

HasUsingCustomSsoLogoutUrl returns a boolean if a field has been set.

### GetWebhooksEnabled

`func (o *SubscriptionMutationSubscription) GetWebhooksEnabled() bool`

GetWebhooksEnabled returns the WebhooksEnabled field if non-nil, zero value otherwise.

### GetWebhooksEnabledOk

`func (o *SubscriptionMutationSubscription) GetWebhooksEnabledOk() (*bool, bool)`

GetWebhooksEnabledOk returns a tuple with the WebhooksEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhooksEnabled

`func (o *SubscriptionMutationSubscription) SetWebhooksEnabled(v bool)`

SetWebhooksEnabled sets WebhooksEnabled field to given value.

### HasWebhooksEnabled

`func (o *SubscriptionMutationSubscription) HasWebhooksEnabled() bool`

HasWebhooksEnabled returns a boolean if a field has been set.

### GetWorkspaceAdminsCanConfigureRecycleBinPurgeTime

`func (o *SubscriptionMutationSubscription) GetWorkspaceAdminsCanConfigureRecycleBinPurgeTime() bool`

GetWorkspaceAdminsCanConfigureRecycleBinPurgeTime returns the WorkspaceAdminsCanConfigureRecycleBinPurgeTime field if non-nil, zero value otherwise.

### GetWorkspaceAdminsCanConfigureRecycleBinPurgeTimeOk

`func (o *SubscriptionMutationSubscription) GetWorkspaceAdminsCanConfigureRecycleBinPurgeTimeOk() (*bool, bool)`

GetWorkspaceAdminsCanConfigureRecycleBinPurgeTimeOk returns a tuple with the WorkspaceAdminsCanConfigureRecycleBinPurgeTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceAdminsCanConfigureRecycleBinPurgeTime

`func (o *SubscriptionMutationSubscription) SetWorkspaceAdminsCanConfigureRecycleBinPurgeTime(v bool)`

SetWorkspaceAdminsCanConfigureRecycleBinPurgeTime sets WorkspaceAdminsCanConfigureRecycleBinPurgeTime field to given value.

### HasWorkspaceAdminsCanConfigureRecycleBinPurgeTime

`func (o *SubscriptionMutationSubscription) HasWorkspaceAdminsCanConfigureRecycleBinPurgeTime() bool`

HasWorkspaceAdminsCanConfigureRecycleBinPurgeTime returns a boolean if a field has been set.

### GetWorkspaceAdminsCanCreateUsers

`func (o *SubscriptionMutationSubscription) GetWorkspaceAdminsCanCreateUsers() bool`

GetWorkspaceAdminsCanCreateUsers returns the WorkspaceAdminsCanCreateUsers field if non-nil, zero value otherwise.

### GetWorkspaceAdminsCanCreateUsersOk

`func (o *SubscriptionMutationSubscription) GetWorkspaceAdminsCanCreateUsersOk() (*bool, bool)`

GetWorkspaceAdminsCanCreateUsersOk returns a tuple with the WorkspaceAdminsCanCreateUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceAdminsCanCreateUsers

`func (o *SubscriptionMutationSubscription) SetWorkspaceAdminsCanCreateUsers(v bool)`

SetWorkspaceAdminsCanCreateUsers sets WorkspaceAdminsCanCreateUsers field to given value.

### HasWorkspaceAdminsCanCreateUsers

`func (o *SubscriptionMutationSubscription) HasWorkspaceAdminsCanCreateUsers() bool`

HasWorkspaceAdminsCanCreateUsers returns a boolean if a field has been set.

### GetWarnings

`func (o *SubscriptionMutationSubscription) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *SubscriptionMutationSubscription) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *SubscriptionMutationSubscription) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *SubscriptionMutationSubscription) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *SubscriptionMutationSubscription) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *SubscriptionMutationSubscription) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *SubscriptionMutationSubscription) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *SubscriptionMutationSubscription) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


