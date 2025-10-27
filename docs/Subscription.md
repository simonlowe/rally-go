# Subscription

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
**CORSEnabled** | Pointer to **bool** | CORS Enabled | [optional] [readonly] 
**CmkEncryptionOnly** | Pointer to **bool** | CmkEncryptionOnly | [optional] 
**CommunityAppCatalogEnabled** | Pointer to **bool** | CommunityAppCatalogEnabled | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**CustomHTMLappEnabled** | Pointer to **bool** | Custom HTML app Enabled | [optional] [readonly] 
**CustomSSOLogoutURL** | Pointer to **string** | Custom SSO Logout URL | [optional] 
**CustomUrlAppEnabled** | Pointer to **bool** | CustomUrlAppEnabled | [optional] [readonly] 
**CustomerType** | Pointer to **string** | CustomerType | [optional] [readonly] 
**DataExportExpirationDate** | Pointer to **string** | Data Export Expiration Date | [optional] [readonly] 
**DataExportSize** | Pointer to **string** | Data Export Size | [optional] [readonly] 
**DataExportStatus** | Pointer to **string** | Data Export Status | [optional] [readonly] 
**DataExportStatusDate** | Pointer to **string** | Data Export Status Date | [optional] [readonly] 
**DataExportTraceID** | Pointer to **string** | Data Export Trace ID | [optional] [readonly] 
**DefectConversionEnabled** | Pointer to **bool** | Defect Conversion Enabled | [optional] [readonly] 
**DestinationAuthorizationName** | Pointer to **string** | Destination Authorization Name | [optional] [readonly] 
**DirectSSOIDPEntityID** | Pointer to **string** | Direct SSO IDP Entity ID | [optional] 
**DirectSSOIDPSigningCert** | Pointer to **string** | Direct SSO IDP Signing Cert | [optional] 
**DisabledUsersCount** | Pointer to **int64** | Disabled Users Count | [optional] [readonly] 
**EmailEnabled** | Pointer to **bool** | Email Enabled | [optional] 
**EnabledUsersCount** | Pointer to **int64** | Enabled Users Count | [optional] [readonly] 
**ExpirationDate** | Pointer to **string** | Expiration Date | [optional] [readonly] 
**FailedUserLoginEmailEnabled** | Pointer to **bool** | FailedUserLoginEmailEnabled | [optional] 
**HMACSecret** | Pointer to **string** | HMAC Secret | [optional] 
**IPAddressRestrictionEnabled** | Pointer to **bool** | IP Address Restriction Enabled | [optional] 
**IsManagedMashupsEnabled** | Pointer to **bool** | Is Managed Mashups Enabled | [optional] [readonly] 
**JSONPEnabled** | Pointer to **bool** | JSONP Enabled | [optional] 
**LegalDisclaimerEnabled** | Pointer to **bool** | Legal Disclaimer Enabled | [optional] [readonly] 
**LegalDisclaimerMessage** | Pointer to **string** | Legal Disclaimer Message | [optional] 
**LicenseType** | Pointer to **string** | LicenseType | [optional] [readonly] 
**MaximumCustomUserFields** | Pointer to **int64** | Maximum Custom User Fields | [optional] [readonly] 
**MaximumCustomViews** | Pointer to **int64** | Maximum Custom Views | [optional] [readonly] 
**MaximumPrivateTabs** | Pointer to **int64** | Maximum Private Tabs | [optional] [readonly] 
**MaximumProjects** | Pointer to **int64** | Maximum Projects | [optional] [readonly] 
**MaximumSharedTabs** | Pointer to **int64** | Maximum Shared Tabs | [optional] [readonly] 
**MaximumWorkspaces** | Pointer to **int64** | Maximum Workspaces | [optional] [readonly] 
**Maximumloginattempts** | Pointer to **int64** | Maximum login attempts | [optional] 
**Modules** | Pointer to **string** | Modules | [optional] [readonly] 
**MtlsPolicy** | Pointer to **string** | MtlsPolicy | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**NumberofPasswordRules** | Pointer to **int64** | Number of Password Rules | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**PaidSeats** | Pointer to **int64** | Paid Seats | [optional] [readonly] 
**PasswordChangeRequired** | Pointer to **bool** | Password Change Required | [optional] 
**PasswordExpirationDays** | Pointer to **int64** | Password Expiration Days | [optional] 
**PasswordMinimumLength** | Pointer to **int64** | Password Minimum Length | [optional] 
**PreviousPasswordCount** | Pointer to **int64** | Previous Password Count | [optional] 
**ProjectAdminsCanCreateProjects** | Pointer to **bool** | ProjectAdminsCanCreateProjects | [optional] 
**ProjectAdminsCanCreateUsers** | Pointer to **bool** | ProjectAdminsCanCreateUsers | [optional] 
**ProjectAdminsCanEnableAndDisableTaskStateWorkflow** | Pointer to **bool** | ProjectAdminsCanEnableAndDisableTaskStateWorkflow | [optional] 
**ProjectAdminsCanEnableAndDisableUsers** | Pointer to **bool** | ProjectAdminsCanEnableAndDisableUsers | [optional] 
**ProjectHierarchyEnabled** | Pointer to **bool** | Project Hierarchy Enabled | [optional] [readonly] 
**RestrictedIPAddresses** | Pointer to **string** | Restricted IP Addresses | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**SSOExceptionUsernames** | Pointer to **string** | SSO Exception Usernames | [optional] 
**SSORedirectEnabled** | Pointer to **bool** | SSO Redirect Enabled | [optional] 
**SSOUserExceptions** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**SeatsCount** | Pointer to **int64** | Seats Count | [optional] [readonly] 
**SerialNumber** | Pointer to **string** | Serial Number | [optional] 
**SessionTimeoutSeconds** | Pointer to **NullableInt64** | Session Timeout Seconds | [optional] 
**SiteId** | Pointer to **string** | SiteId | [optional] [readonly] 
**SourceAuthorizationName** | Pointer to **string** | Source Authorization Name | [optional] [readonly] 
**StoryHierarchyEnabled** | Pointer to **bool** | Story Hierarchy Enabled | [optional] [readonly] 
**StoryHierarchyType** | Pointer to **string** | Story Hierarchy Type | [optional] [readonly] 
**SubscriptionID** | Pointer to **int64** | Subscription ID | [optional] [readonly] 
**SubscriptionState** | Pointer to **string** | Subscription State | [optional] [readonly] 
**SubscriptionType** | Pointer to **string** | Subscription Type | [optional] [readonly] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TerminationDate** | Pointer to **string** | Termination Date | [optional] [readonly] 
**UnpaidSeats** | Pointer to **int64** | Unpaid Seats | [optional] [readonly] 
**UserCount** | Pointer to **int64** | User Count | [optional] [readonly] 
**UserDeactivationEmailEnabled** | Pointer to **bool** | UserDeactivationEmailEnabled | [optional] 
**UserLockoutTime** | Pointer to **int64** | User Lockout Time | [optional] 
**UsingCustomSsoLogoutUrl** | Pointer to **bool** | UsingCustomSsoLogoutUrl | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**WebhooksEnabled** | Pointer to **bool** | Webhooks Enabled | [optional] 
**WorkspaceAdminsCanConfigureRecycleBinPurgeTime** | Pointer to **bool** | WorkspaceAdminsCanConfigureRecycleBinPurgeTime | [optional] 
**WorkspaceAdminsCanCreateUsers** | Pointer to **bool** | Workspace Admins Can Create Users | [optional] 
**Workspaces** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**ZuulID** | Pointer to **string** | Zuul ID | [optional] [readonly] 
**IsSsoRequired** | Pointer to **bool** | isSsoRequired | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewSubscription

`func NewSubscription() *Subscription`

NewSubscription instantiates a new Subscription object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubscriptionWithDefaults

`func NewSubscriptionWithDefaults() *Subscription`

NewSubscriptionWithDefaults instantiates a new Subscription object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApiKeysEnabled

`func (o *Subscription) GetApiKeysEnabled() bool`

GetApiKeysEnabled returns the ApiKeysEnabled field if non-nil, zero value otherwise.

### GetApiKeysEnabledOk

`func (o *Subscription) GetApiKeysEnabledOk() (*bool, bool)`

GetApiKeysEnabledOk returns a tuple with the ApiKeysEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiKeysEnabled

`func (o *Subscription) SetApiKeysEnabled(v bool)`

SetApiKeysEnabled sets ApiKeysEnabled field to given value.

### HasApiKeysEnabled

`func (o *Subscription) HasApiKeysEnabled() bool`

HasApiKeysEnabled returns a boolean if a field has been set.

### GetApplyIpAddressRestrictionToSubAdmins

`func (o *Subscription) GetApplyIpAddressRestrictionToSubAdmins() bool`

GetApplyIpAddressRestrictionToSubAdmins returns the ApplyIpAddressRestrictionToSubAdmins field if non-nil, zero value otherwise.

### GetApplyIpAddressRestrictionToSubAdminsOk

`func (o *Subscription) GetApplyIpAddressRestrictionToSubAdminsOk() (*bool, bool)`

GetApplyIpAddressRestrictionToSubAdminsOk returns a tuple with the ApplyIpAddressRestrictionToSubAdmins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplyIpAddressRestrictionToSubAdmins

`func (o *Subscription) SetApplyIpAddressRestrictionToSubAdmins(v bool)`

SetApplyIpAddressRestrictionToSubAdmins sets ApplyIpAddressRestrictionToSubAdmins field to given value.

### HasApplyIpAddressRestrictionToSubAdmins

`func (o *Subscription) HasApplyIpAddressRestrictionToSubAdmins() bool`

HasApplyIpAddressRestrictionToSubAdmins returns a boolean if a field has been set.

### GetAttachmentFilenameExtensionWhitelist

`func (o *Subscription) GetAttachmentFilenameExtensionWhitelist() string`

GetAttachmentFilenameExtensionWhitelist returns the AttachmentFilenameExtensionWhitelist field if non-nil, zero value otherwise.

### GetAttachmentFilenameExtensionWhitelistOk

`func (o *Subscription) GetAttachmentFilenameExtensionWhitelistOk() (*string, bool)`

GetAttachmentFilenameExtensionWhitelistOk returns a tuple with the AttachmentFilenameExtensionWhitelist field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachmentFilenameExtensionWhitelist

`func (o *Subscription) SetAttachmentFilenameExtensionWhitelist(v string)`

SetAttachmentFilenameExtensionWhitelist sets AttachmentFilenameExtensionWhitelist field to given value.

### HasAttachmentFilenameExtensionWhitelist

`func (o *Subscription) HasAttachmentFilenameExtensionWhitelist() bool`

HasAttachmentFilenameExtensionWhitelist returns a boolean if a field has been set.

### GetAttachmentFilenameExtensionsEnabled

`func (o *Subscription) GetAttachmentFilenameExtensionsEnabled() bool`

GetAttachmentFilenameExtensionsEnabled returns the AttachmentFilenameExtensionsEnabled field if non-nil, zero value otherwise.

### GetAttachmentFilenameExtensionsEnabledOk

`func (o *Subscription) GetAttachmentFilenameExtensionsEnabledOk() (*bool, bool)`

GetAttachmentFilenameExtensionsEnabledOk returns a tuple with the AttachmentFilenameExtensionsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachmentFilenameExtensionsEnabled

`func (o *Subscription) SetAttachmentFilenameExtensionsEnabled(v bool)`

SetAttachmentFilenameExtensionsEnabled sets AttachmentFilenameExtensionsEnabled field to given value.

### HasAttachmentFilenameExtensionsEnabled

`func (o *Subscription) HasAttachmentFilenameExtensionsEnabled() bool`

HasAttachmentFilenameExtensionsEnabled returns a boolean if a field has been set.

### GetAuthenticationPolicy

`func (o *Subscription) GetAuthenticationPolicy() string`

GetAuthenticationPolicy returns the AuthenticationPolicy field if non-nil, zero value otherwise.

### GetAuthenticationPolicyOk

`func (o *Subscription) GetAuthenticationPolicyOk() (*string, bool)`

GetAuthenticationPolicyOk returns a tuple with the AuthenticationPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticationPolicy

`func (o *Subscription) SetAuthenticationPolicy(v string)`

SetAuthenticationPolicy sets AuthenticationPolicy field to given value.

### HasAuthenticationPolicy

`func (o *Subscription) HasAuthenticationPolicy() bool`

HasAuthenticationPolicy returns a boolean if a field has been set.

### GetAuthenticationPolicyUrl

`func (o *Subscription) GetAuthenticationPolicyUrl() string`

GetAuthenticationPolicyUrl returns the AuthenticationPolicyUrl field if non-nil, zero value otherwise.

### GetAuthenticationPolicyUrlOk

`func (o *Subscription) GetAuthenticationPolicyUrlOk() (*string, bool)`

GetAuthenticationPolicyUrlOk returns a tuple with the AuthenticationPolicyUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticationPolicyUrl

`func (o *Subscription) SetAuthenticationPolicyUrl(v string)`

SetAuthenticationPolicyUrl sets AuthenticationPolicyUrl field to given value.

### HasAuthenticationPolicyUrl

`func (o *Subscription) HasAuthenticationPolicyUrl() bool`

HasAuthenticationPolicyUrl returns a boolean if a field has been set.

### GetCORSAllowedDomains

`func (o *Subscription) GetCORSAllowedDomains() string`

GetCORSAllowedDomains returns the CORSAllowedDomains field if non-nil, zero value otherwise.

### GetCORSAllowedDomainsOk

`func (o *Subscription) GetCORSAllowedDomainsOk() (*string, bool)`

GetCORSAllowedDomainsOk returns a tuple with the CORSAllowedDomains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCORSAllowedDomains

`func (o *Subscription) SetCORSAllowedDomains(v string)`

SetCORSAllowedDomains sets CORSAllowedDomains field to given value.

### HasCORSAllowedDomains

`func (o *Subscription) HasCORSAllowedDomains() bool`

HasCORSAllowedDomains returns a boolean if a field has been set.

### GetCORSEnabled

`func (o *Subscription) GetCORSEnabled() bool`

GetCORSEnabled returns the CORSEnabled field if non-nil, zero value otherwise.

### GetCORSEnabledOk

`func (o *Subscription) GetCORSEnabledOk() (*bool, bool)`

GetCORSEnabledOk returns a tuple with the CORSEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCORSEnabled

`func (o *Subscription) SetCORSEnabled(v bool)`

SetCORSEnabled sets CORSEnabled field to given value.

### HasCORSEnabled

`func (o *Subscription) HasCORSEnabled() bool`

HasCORSEnabled returns a boolean if a field has been set.

### GetCmkEncryptionOnly

`func (o *Subscription) GetCmkEncryptionOnly() bool`

GetCmkEncryptionOnly returns the CmkEncryptionOnly field if non-nil, zero value otherwise.

### GetCmkEncryptionOnlyOk

`func (o *Subscription) GetCmkEncryptionOnlyOk() (*bool, bool)`

GetCmkEncryptionOnlyOk returns a tuple with the CmkEncryptionOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCmkEncryptionOnly

`func (o *Subscription) SetCmkEncryptionOnly(v bool)`

SetCmkEncryptionOnly sets CmkEncryptionOnly field to given value.

### HasCmkEncryptionOnly

`func (o *Subscription) HasCmkEncryptionOnly() bool`

HasCmkEncryptionOnly returns a boolean if a field has been set.

### GetCommunityAppCatalogEnabled

`func (o *Subscription) GetCommunityAppCatalogEnabled() bool`

GetCommunityAppCatalogEnabled returns the CommunityAppCatalogEnabled field if non-nil, zero value otherwise.

### GetCommunityAppCatalogEnabledOk

`func (o *Subscription) GetCommunityAppCatalogEnabledOk() (*bool, bool)`

GetCommunityAppCatalogEnabledOk returns a tuple with the CommunityAppCatalogEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommunityAppCatalogEnabled

`func (o *Subscription) SetCommunityAppCatalogEnabled(v bool)`

SetCommunityAppCatalogEnabled sets CommunityAppCatalogEnabled field to given value.

### HasCommunityAppCatalogEnabled

`func (o *Subscription) HasCommunityAppCatalogEnabled() bool`

HasCommunityAppCatalogEnabled returns a boolean if a field has been set.

### GetCreationDate

`func (o *Subscription) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Subscription) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Subscription) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Subscription) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetCustomHTMLappEnabled

`func (o *Subscription) GetCustomHTMLappEnabled() bool`

GetCustomHTMLappEnabled returns the CustomHTMLappEnabled field if non-nil, zero value otherwise.

### GetCustomHTMLappEnabledOk

`func (o *Subscription) GetCustomHTMLappEnabledOk() (*bool, bool)`

GetCustomHTMLappEnabledOk returns a tuple with the CustomHTMLappEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomHTMLappEnabled

`func (o *Subscription) SetCustomHTMLappEnabled(v bool)`

SetCustomHTMLappEnabled sets CustomHTMLappEnabled field to given value.

### HasCustomHTMLappEnabled

`func (o *Subscription) HasCustomHTMLappEnabled() bool`

HasCustomHTMLappEnabled returns a boolean if a field has been set.

### GetCustomSSOLogoutURL

`func (o *Subscription) GetCustomSSOLogoutURL() string`

GetCustomSSOLogoutURL returns the CustomSSOLogoutURL field if non-nil, zero value otherwise.

### GetCustomSSOLogoutURLOk

`func (o *Subscription) GetCustomSSOLogoutURLOk() (*string, bool)`

GetCustomSSOLogoutURLOk returns a tuple with the CustomSSOLogoutURL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomSSOLogoutURL

`func (o *Subscription) SetCustomSSOLogoutURL(v string)`

SetCustomSSOLogoutURL sets CustomSSOLogoutURL field to given value.

### HasCustomSSOLogoutURL

`func (o *Subscription) HasCustomSSOLogoutURL() bool`

HasCustomSSOLogoutURL returns a boolean if a field has been set.

### GetCustomUrlAppEnabled

`func (o *Subscription) GetCustomUrlAppEnabled() bool`

GetCustomUrlAppEnabled returns the CustomUrlAppEnabled field if non-nil, zero value otherwise.

### GetCustomUrlAppEnabledOk

`func (o *Subscription) GetCustomUrlAppEnabledOk() (*bool, bool)`

GetCustomUrlAppEnabledOk returns a tuple with the CustomUrlAppEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomUrlAppEnabled

`func (o *Subscription) SetCustomUrlAppEnabled(v bool)`

SetCustomUrlAppEnabled sets CustomUrlAppEnabled field to given value.

### HasCustomUrlAppEnabled

`func (o *Subscription) HasCustomUrlAppEnabled() bool`

HasCustomUrlAppEnabled returns a boolean if a field has been set.

### GetCustomerType

`func (o *Subscription) GetCustomerType() string`

GetCustomerType returns the CustomerType field if non-nil, zero value otherwise.

### GetCustomerTypeOk

`func (o *Subscription) GetCustomerTypeOk() (*string, bool)`

GetCustomerTypeOk returns a tuple with the CustomerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerType

`func (o *Subscription) SetCustomerType(v string)`

SetCustomerType sets CustomerType field to given value.

### HasCustomerType

`func (o *Subscription) HasCustomerType() bool`

HasCustomerType returns a boolean if a field has been set.

### GetDataExportExpirationDate

`func (o *Subscription) GetDataExportExpirationDate() string`

GetDataExportExpirationDate returns the DataExportExpirationDate field if non-nil, zero value otherwise.

### GetDataExportExpirationDateOk

`func (o *Subscription) GetDataExportExpirationDateOk() (*string, bool)`

GetDataExportExpirationDateOk returns a tuple with the DataExportExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataExportExpirationDate

`func (o *Subscription) SetDataExportExpirationDate(v string)`

SetDataExportExpirationDate sets DataExportExpirationDate field to given value.

### HasDataExportExpirationDate

`func (o *Subscription) HasDataExportExpirationDate() bool`

HasDataExportExpirationDate returns a boolean if a field has been set.

### GetDataExportSize

`func (o *Subscription) GetDataExportSize() string`

GetDataExportSize returns the DataExportSize field if non-nil, zero value otherwise.

### GetDataExportSizeOk

`func (o *Subscription) GetDataExportSizeOk() (*string, bool)`

GetDataExportSizeOk returns a tuple with the DataExportSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataExportSize

`func (o *Subscription) SetDataExportSize(v string)`

SetDataExportSize sets DataExportSize field to given value.

### HasDataExportSize

`func (o *Subscription) HasDataExportSize() bool`

HasDataExportSize returns a boolean if a field has been set.

### GetDataExportStatus

`func (o *Subscription) GetDataExportStatus() string`

GetDataExportStatus returns the DataExportStatus field if non-nil, zero value otherwise.

### GetDataExportStatusOk

`func (o *Subscription) GetDataExportStatusOk() (*string, bool)`

GetDataExportStatusOk returns a tuple with the DataExportStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataExportStatus

`func (o *Subscription) SetDataExportStatus(v string)`

SetDataExportStatus sets DataExportStatus field to given value.

### HasDataExportStatus

`func (o *Subscription) HasDataExportStatus() bool`

HasDataExportStatus returns a boolean if a field has been set.

### GetDataExportStatusDate

`func (o *Subscription) GetDataExportStatusDate() string`

GetDataExportStatusDate returns the DataExportStatusDate field if non-nil, zero value otherwise.

### GetDataExportStatusDateOk

`func (o *Subscription) GetDataExportStatusDateOk() (*string, bool)`

GetDataExportStatusDateOk returns a tuple with the DataExportStatusDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataExportStatusDate

`func (o *Subscription) SetDataExportStatusDate(v string)`

SetDataExportStatusDate sets DataExportStatusDate field to given value.

### HasDataExportStatusDate

`func (o *Subscription) HasDataExportStatusDate() bool`

HasDataExportStatusDate returns a boolean if a field has been set.

### GetDataExportTraceID

`func (o *Subscription) GetDataExportTraceID() string`

GetDataExportTraceID returns the DataExportTraceID field if non-nil, zero value otherwise.

### GetDataExportTraceIDOk

`func (o *Subscription) GetDataExportTraceIDOk() (*string, bool)`

GetDataExportTraceIDOk returns a tuple with the DataExportTraceID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataExportTraceID

`func (o *Subscription) SetDataExportTraceID(v string)`

SetDataExportTraceID sets DataExportTraceID field to given value.

### HasDataExportTraceID

`func (o *Subscription) HasDataExportTraceID() bool`

HasDataExportTraceID returns a boolean if a field has been set.

### GetDefectConversionEnabled

`func (o *Subscription) GetDefectConversionEnabled() bool`

GetDefectConversionEnabled returns the DefectConversionEnabled field if non-nil, zero value otherwise.

### GetDefectConversionEnabledOk

`func (o *Subscription) GetDefectConversionEnabledOk() (*bool, bool)`

GetDefectConversionEnabledOk returns a tuple with the DefectConversionEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefectConversionEnabled

`func (o *Subscription) SetDefectConversionEnabled(v bool)`

SetDefectConversionEnabled sets DefectConversionEnabled field to given value.

### HasDefectConversionEnabled

`func (o *Subscription) HasDefectConversionEnabled() bool`

HasDefectConversionEnabled returns a boolean if a field has been set.

### GetDestinationAuthorizationName

`func (o *Subscription) GetDestinationAuthorizationName() string`

GetDestinationAuthorizationName returns the DestinationAuthorizationName field if non-nil, zero value otherwise.

### GetDestinationAuthorizationNameOk

`func (o *Subscription) GetDestinationAuthorizationNameOk() (*string, bool)`

GetDestinationAuthorizationNameOk returns a tuple with the DestinationAuthorizationName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestinationAuthorizationName

`func (o *Subscription) SetDestinationAuthorizationName(v string)`

SetDestinationAuthorizationName sets DestinationAuthorizationName field to given value.

### HasDestinationAuthorizationName

`func (o *Subscription) HasDestinationAuthorizationName() bool`

HasDestinationAuthorizationName returns a boolean if a field has been set.

### GetDirectSSOIDPEntityID

`func (o *Subscription) GetDirectSSOIDPEntityID() string`

GetDirectSSOIDPEntityID returns the DirectSSOIDPEntityID field if non-nil, zero value otherwise.

### GetDirectSSOIDPEntityIDOk

`func (o *Subscription) GetDirectSSOIDPEntityIDOk() (*string, bool)`

GetDirectSSOIDPEntityIDOk returns a tuple with the DirectSSOIDPEntityID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectSSOIDPEntityID

`func (o *Subscription) SetDirectSSOIDPEntityID(v string)`

SetDirectSSOIDPEntityID sets DirectSSOIDPEntityID field to given value.

### HasDirectSSOIDPEntityID

`func (o *Subscription) HasDirectSSOIDPEntityID() bool`

HasDirectSSOIDPEntityID returns a boolean if a field has been set.

### GetDirectSSOIDPSigningCert

`func (o *Subscription) GetDirectSSOIDPSigningCert() string`

GetDirectSSOIDPSigningCert returns the DirectSSOIDPSigningCert field if non-nil, zero value otherwise.

### GetDirectSSOIDPSigningCertOk

`func (o *Subscription) GetDirectSSOIDPSigningCertOk() (*string, bool)`

GetDirectSSOIDPSigningCertOk returns a tuple with the DirectSSOIDPSigningCert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectSSOIDPSigningCert

`func (o *Subscription) SetDirectSSOIDPSigningCert(v string)`

SetDirectSSOIDPSigningCert sets DirectSSOIDPSigningCert field to given value.

### HasDirectSSOIDPSigningCert

`func (o *Subscription) HasDirectSSOIDPSigningCert() bool`

HasDirectSSOIDPSigningCert returns a boolean if a field has been set.

### GetDisabledUsersCount

`func (o *Subscription) GetDisabledUsersCount() int64`

GetDisabledUsersCount returns the DisabledUsersCount field if non-nil, zero value otherwise.

### GetDisabledUsersCountOk

`func (o *Subscription) GetDisabledUsersCountOk() (*int64, bool)`

GetDisabledUsersCountOk returns a tuple with the DisabledUsersCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabledUsersCount

`func (o *Subscription) SetDisabledUsersCount(v int64)`

SetDisabledUsersCount sets DisabledUsersCount field to given value.

### HasDisabledUsersCount

`func (o *Subscription) HasDisabledUsersCount() bool`

HasDisabledUsersCount returns a boolean if a field has been set.

### GetEmailEnabled

`func (o *Subscription) GetEmailEnabled() bool`

GetEmailEnabled returns the EmailEnabled field if non-nil, zero value otherwise.

### GetEmailEnabledOk

`func (o *Subscription) GetEmailEnabledOk() (*bool, bool)`

GetEmailEnabledOk returns a tuple with the EmailEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailEnabled

`func (o *Subscription) SetEmailEnabled(v bool)`

SetEmailEnabled sets EmailEnabled field to given value.

### HasEmailEnabled

`func (o *Subscription) HasEmailEnabled() bool`

HasEmailEnabled returns a boolean if a field has been set.

### GetEnabledUsersCount

`func (o *Subscription) GetEnabledUsersCount() int64`

GetEnabledUsersCount returns the EnabledUsersCount field if non-nil, zero value otherwise.

### GetEnabledUsersCountOk

`func (o *Subscription) GetEnabledUsersCountOk() (*int64, bool)`

GetEnabledUsersCountOk returns a tuple with the EnabledUsersCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabledUsersCount

`func (o *Subscription) SetEnabledUsersCount(v int64)`

SetEnabledUsersCount sets EnabledUsersCount field to given value.

### HasEnabledUsersCount

`func (o *Subscription) HasEnabledUsersCount() bool`

HasEnabledUsersCount returns a boolean if a field has been set.

### GetExpirationDate

`func (o *Subscription) GetExpirationDate() string`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *Subscription) GetExpirationDateOk() (*string, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *Subscription) SetExpirationDate(v string)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *Subscription) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.

### GetFailedUserLoginEmailEnabled

`func (o *Subscription) GetFailedUserLoginEmailEnabled() bool`

GetFailedUserLoginEmailEnabled returns the FailedUserLoginEmailEnabled field if non-nil, zero value otherwise.

### GetFailedUserLoginEmailEnabledOk

`func (o *Subscription) GetFailedUserLoginEmailEnabledOk() (*bool, bool)`

GetFailedUserLoginEmailEnabledOk returns a tuple with the FailedUserLoginEmailEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedUserLoginEmailEnabled

`func (o *Subscription) SetFailedUserLoginEmailEnabled(v bool)`

SetFailedUserLoginEmailEnabled sets FailedUserLoginEmailEnabled field to given value.

### HasFailedUserLoginEmailEnabled

`func (o *Subscription) HasFailedUserLoginEmailEnabled() bool`

HasFailedUserLoginEmailEnabled returns a boolean if a field has been set.

### GetHMACSecret

`func (o *Subscription) GetHMACSecret() string`

GetHMACSecret returns the HMACSecret field if non-nil, zero value otherwise.

### GetHMACSecretOk

`func (o *Subscription) GetHMACSecretOk() (*string, bool)`

GetHMACSecretOk returns a tuple with the HMACSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHMACSecret

`func (o *Subscription) SetHMACSecret(v string)`

SetHMACSecret sets HMACSecret field to given value.

### HasHMACSecret

`func (o *Subscription) HasHMACSecret() bool`

HasHMACSecret returns a boolean if a field has been set.

### GetIPAddressRestrictionEnabled

`func (o *Subscription) GetIPAddressRestrictionEnabled() bool`

GetIPAddressRestrictionEnabled returns the IPAddressRestrictionEnabled field if non-nil, zero value otherwise.

### GetIPAddressRestrictionEnabledOk

`func (o *Subscription) GetIPAddressRestrictionEnabledOk() (*bool, bool)`

GetIPAddressRestrictionEnabledOk returns a tuple with the IPAddressRestrictionEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIPAddressRestrictionEnabled

`func (o *Subscription) SetIPAddressRestrictionEnabled(v bool)`

SetIPAddressRestrictionEnabled sets IPAddressRestrictionEnabled field to given value.

### HasIPAddressRestrictionEnabled

`func (o *Subscription) HasIPAddressRestrictionEnabled() bool`

HasIPAddressRestrictionEnabled returns a boolean if a field has been set.

### GetIsManagedMashupsEnabled

`func (o *Subscription) GetIsManagedMashupsEnabled() bool`

GetIsManagedMashupsEnabled returns the IsManagedMashupsEnabled field if non-nil, zero value otherwise.

### GetIsManagedMashupsEnabledOk

`func (o *Subscription) GetIsManagedMashupsEnabledOk() (*bool, bool)`

GetIsManagedMashupsEnabledOk returns a tuple with the IsManagedMashupsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsManagedMashupsEnabled

`func (o *Subscription) SetIsManagedMashupsEnabled(v bool)`

SetIsManagedMashupsEnabled sets IsManagedMashupsEnabled field to given value.

### HasIsManagedMashupsEnabled

`func (o *Subscription) HasIsManagedMashupsEnabled() bool`

HasIsManagedMashupsEnabled returns a boolean if a field has been set.

### GetJSONPEnabled

`func (o *Subscription) GetJSONPEnabled() bool`

GetJSONPEnabled returns the JSONPEnabled field if non-nil, zero value otherwise.

### GetJSONPEnabledOk

`func (o *Subscription) GetJSONPEnabledOk() (*bool, bool)`

GetJSONPEnabledOk returns a tuple with the JSONPEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJSONPEnabled

`func (o *Subscription) SetJSONPEnabled(v bool)`

SetJSONPEnabled sets JSONPEnabled field to given value.

### HasJSONPEnabled

`func (o *Subscription) HasJSONPEnabled() bool`

HasJSONPEnabled returns a boolean if a field has been set.

### GetLegalDisclaimerEnabled

`func (o *Subscription) GetLegalDisclaimerEnabled() bool`

GetLegalDisclaimerEnabled returns the LegalDisclaimerEnabled field if non-nil, zero value otherwise.

### GetLegalDisclaimerEnabledOk

`func (o *Subscription) GetLegalDisclaimerEnabledOk() (*bool, bool)`

GetLegalDisclaimerEnabledOk returns a tuple with the LegalDisclaimerEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalDisclaimerEnabled

`func (o *Subscription) SetLegalDisclaimerEnabled(v bool)`

SetLegalDisclaimerEnabled sets LegalDisclaimerEnabled field to given value.

### HasLegalDisclaimerEnabled

`func (o *Subscription) HasLegalDisclaimerEnabled() bool`

HasLegalDisclaimerEnabled returns a boolean if a field has been set.

### GetLegalDisclaimerMessage

`func (o *Subscription) GetLegalDisclaimerMessage() string`

GetLegalDisclaimerMessage returns the LegalDisclaimerMessage field if non-nil, zero value otherwise.

### GetLegalDisclaimerMessageOk

`func (o *Subscription) GetLegalDisclaimerMessageOk() (*string, bool)`

GetLegalDisclaimerMessageOk returns a tuple with the LegalDisclaimerMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalDisclaimerMessage

`func (o *Subscription) SetLegalDisclaimerMessage(v string)`

SetLegalDisclaimerMessage sets LegalDisclaimerMessage field to given value.

### HasLegalDisclaimerMessage

`func (o *Subscription) HasLegalDisclaimerMessage() bool`

HasLegalDisclaimerMessage returns a boolean if a field has been set.

### GetLicenseType

`func (o *Subscription) GetLicenseType() string`

GetLicenseType returns the LicenseType field if non-nil, zero value otherwise.

### GetLicenseTypeOk

`func (o *Subscription) GetLicenseTypeOk() (*string, bool)`

GetLicenseTypeOk returns a tuple with the LicenseType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLicenseType

`func (o *Subscription) SetLicenseType(v string)`

SetLicenseType sets LicenseType field to given value.

### HasLicenseType

`func (o *Subscription) HasLicenseType() bool`

HasLicenseType returns a boolean if a field has been set.

### GetMaximumCustomUserFields

`func (o *Subscription) GetMaximumCustomUserFields() int64`

GetMaximumCustomUserFields returns the MaximumCustomUserFields field if non-nil, zero value otherwise.

### GetMaximumCustomUserFieldsOk

`func (o *Subscription) GetMaximumCustomUserFieldsOk() (*int64, bool)`

GetMaximumCustomUserFieldsOk returns a tuple with the MaximumCustomUserFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumCustomUserFields

`func (o *Subscription) SetMaximumCustomUserFields(v int64)`

SetMaximumCustomUserFields sets MaximumCustomUserFields field to given value.

### HasMaximumCustomUserFields

`func (o *Subscription) HasMaximumCustomUserFields() bool`

HasMaximumCustomUserFields returns a boolean if a field has been set.

### GetMaximumCustomViews

`func (o *Subscription) GetMaximumCustomViews() int64`

GetMaximumCustomViews returns the MaximumCustomViews field if non-nil, zero value otherwise.

### GetMaximumCustomViewsOk

`func (o *Subscription) GetMaximumCustomViewsOk() (*int64, bool)`

GetMaximumCustomViewsOk returns a tuple with the MaximumCustomViews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumCustomViews

`func (o *Subscription) SetMaximumCustomViews(v int64)`

SetMaximumCustomViews sets MaximumCustomViews field to given value.

### HasMaximumCustomViews

`func (o *Subscription) HasMaximumCustomViews() bool`

HasMaximumCustomViews returns a boolean if a field has been set.

### GetMaximumPrivateTabs

`func (o *Subscription) GetMaximumPrivateTabs() int64`

GetMaximumPrivateTabs returns the MaximumPrivateTabs field if non-nil, zero value otherwise.

### GetMaximumPrivateTabsOk

`func (o *Subscription) GetMaximumPrivateTabsOk() (*int64, bool)`

GetMaximumPrivateTabsOk returns a tuple with the MaximumPrivateTabs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumPrivateTabs

`func (o *Subscription) SetMaximumPrivateTabs(v int64)`

SetMaximumPrivateTabs sets MaximumPrivateTabs field to given value.

### HasMaximumPrivateTabs

`func (o *Subscription) HasMaximumPrivateTabs() bool`

HasMaximumPrivateTabs returns a boolean if a field has been set.

### GetMaximumProjects

`func (o *Subscription) GetMaximumProjects() int64`

GetMaximumProjects returns the MaximumProjects field if non-nil, zero value otherwise.

### GetMaximumProjectsOk

`func (o *Subscription) GetMaximumProjectsOk() (*int64, bool)`

GetMaximumProjectsOk returns a tuple with the MaximumProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumProjects

`func (o *Subscription) SetMaximumProjects(v int64)`

SetMaximumProjects sets MaximumProjects field to given value.

### HasMaximumProjects

`func (o *Subscription) HasMaximumProjects() bool`

HasMaximumProjects returns a boolean if a field has been set.

### GetMaximumSharedTabs

`func (o *Subscription) GetMaximumSharedTabs() int64`

GetMaximumSharedTabs returns the MaximumSharedTabs field if non-nil, zero value otherwise.

### GetMaximumSharedTabsOk

`func (o *Subscription) GetMaximumSharedTabsOk() (*int64, bool)`

GetMaximumSharedTabsOk returns a tuple with the MaximumSharedTabs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumSharedTabs

`func (o *Subscription) SetMaximumSharedTabs(v int64)`

SetMaximumSharedTabs sets MaximumSharedTabs field to given value.

### HasMaximumSharedTabs

`func (o *Subscription) HasMaximumSharedTabs() bool`

HasMaximumSharedTabs returns a boolean if a field has been set.

### GetMaximumWorkspaces

`func (o *Subscription) GetMaximumWorkspaces() int64`

GetMaximumWorkspaces returns the MaximumWorkspaces field if non-nil, zero value otherwise.

### GetMaximumWorkspacesOk

`func (o *Subscription) GetMaximumWorkspacesOk() (*int64, bool)`

GetMaximumWorkspacesOk returns a tuple with the MaximumWorkspaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumWorkspaces

`func (o *Subscription) SetMaximumWorkspaces(v int64)`

SetMaximumWorkspaces sets MaximumWorkspaces field to given value.

### HasMaximumWorkspaces

`func (o *Subscription) HasMaximumWorkspaces() bool`

HasMaximumWorkspaces returns a boolean if a field has been set.

### GetMaximumloginattempts

`func (o *Subscription) GetMaximumloginattempts() int64`

GetMaximumloginattempts returns the Maximumloginattempts field if non-nil, zero value otherwise.

### GetMaximumloginattemptsOk

`func (o *Subscription) GetMaximumloginattemptsOk() (*int64, bool)`

GetMaximumloginattemptsOk returns a tuple with the Maximumloginattempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaximumloginattempts

`func (o *Subscription) SetMaximumloginattempts(v int64)`

SetMaximumloginattempts sets Maximumloginattempts field to given value.

### HasMaximumloginattempts

`func (o *Subscription) HasMaximumloginattempts() bool`

HasMaximumloginattempts returns a boolean if a field has been set.

### GetModules

`func (o *Subscription) GetModules() string`

GetModules returns the Modules field if non-nil, zero value otherwise.

### GetModulesOk

`func (o *Subscription) GetModulesOk() (*string, bool)`

GetModulesOk returns a tuple with the Modules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModules

`func (o *Subscription) SetModules(v string)`

SetModules sets Modules field to given value.

### HasModules

`func (o *Subscription) HasModules() bool`

HasModules returns a boolean if a field has been set.

### GetMtlsPolicy

`func (o *Subscription) GetMtlsPolicy() string`

GetMtlsPolicy returns the MtlsPolicy field if non-nil, zero value otherwise.

### GetMtlsPolicyOk

`func (o *Subscription) GetMtlsPolicyOk() (*string, bool)`

GetMtlsPolicyOk returns a tuple with the MtlsPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMtlsPolicy

`func (o *Subscription) SetMtlsPolicy(v string)`

SetMtlsPolicy sets MtlsPolicy field to given value.

### HasMtlsPolicy

`func (o *Subscription) HasMtlsPolicy() bool`

HasMtlsPolicy returns a boolean if a field has been set.

### GetName

`func (o *Subscription) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Subscription) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Subscription) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Subscription) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNumberofPasswordRules

`func (o *Subscription) GetNumberofPasswordRules() int64`

GetNumberofPasswordRules returns the NumberofPasswordRules field if non-nil, zero value otherwise.

### GetNumberofPasswordRulesOk

`func (o *Subscription) GetNumberofPasswordRulesOk() (*int64, bool)`

GetNumberofPasswordRulesOk returns a tuple with the NumberofPasswordRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberofPasswordRules

`func (o *Subscription) SetNumberofPasswordRules(v int64)`

SetNumberofPasswordRules sets NumberofPasswordRules field to given value.

### HasNumberofPasswordRules

`func (o *Subscription) HasNumberofPasswordRules() bool`

HasNumberofPasswordRules returns a boolean if a field has been set.

### GetObjectID

`func (o *Subscription) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *Subscription) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *Subscription) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *Subscription) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *Subscription) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *Subscription) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *Subscription) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *Subscription) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPaidSeats

`func (o *Subscription) GetPaidSeats() int64`

GetPaidSeats returns the PaidSeats field if non-nil, zero value otherwise.

### GetPaidSeatsOk

`func (o *Subscription) GetPaidSeatsOk() (*int64, bool)`

GetPaidSeatsOk returns a tuple with the PaidSeats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaidSeats

`func (o *Subscription) SetPaidSeats(v int64)`

SetPaidSeats sets PaidSeats field to given value.

### HasPaidSeats

`func (o *Subscription) HasPaidSeats() bool`

HasPaidSeats returns a boolean if a field has been set.

### GetPasswordChangeRequired

`func (o *Subscription) GetPasswordChangeRequired() bool`

GetPasswordChangeRequired returns the PasswordChangeRequired field if non-nil, zero value otherwise.

### GetPasswordChangeRequiredOk

`func (o *Subscription) GetPasswordChangeRequiredOk() (*bool, bool)`

GetPasswordChangeRequiredOk returns a tuple with the PasswordChangeRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordChangeRequired

`func (o *Subscription) SetPasswordChangeRequired(v bool)`

SetPasswordChangeRequired sets PasswordChangeRequired field to given value.

### HasPasswordChangeRequired

`func (o *Subscription) HasPasswordChangeRequired() bool`

HasPasswordChangeRequired returns a boolean if a field has been set.

### GetPasswordExpirationDays

`func (o *Subscription) GetPasswordExpirationDays() int64`

GetPasswordExpirationDays returns the PasswordExpirationDays field if non-nil, zero value otherwise.

### GetPasswordExpirationDaysOk

`func (o *Subscription) GetPasswordExpirationDaysOk() (*int64, bool)`

GetPasswordExpirationDaysOk returns a tuple with the PasswordExpirationDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordExpirationDays

`func (o *Subscription) SetPasswordExpirationDays(v int64)`

SetPasswordExpirationDays sets PasswordExpirationDays field to given value.

### HasPasswordExpirationDays

`func (o *Subscription) HasPasswordExpirationDays() bool`

HasPasswordExpirationDays returns a boolean if a field has been set.

### GetPasswordMinimumLength

`func (o *Subscription) GetPasswordMinimumLength() int64`

GetPasswordMinimumLength returns the PasswordMinimumLength field if non-nil, zero value otherwise.

### GetPasswordMinimumLengthOk

`func (o *Subscription) GetPasswordMinimumLengthOk() (*int64, bool)`

GetPasswordMinimumLengthOk returns a tuple with the PasswordMinimumLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordMinimumLength

`func (o *Subscription) SetPasswordMinimumLength(v int64)`

SetPasswordMinimumLength sets PasswordMinimumLength field to given value.

### HasPasswordMinimumLength

`func (o *Subscription) HasPasswordMinimumLength() bool`

HasPasswordMinimumLength returns a boolean if a field has been set.

### GetPreviousPasswordCount

`func (o *Subscription) GetPreviousPasswordCount() int64`

GetPreviousPasswordCount returns the PreviousPasswordCount field if non-nil, zero value otherwise.

### GetPreviousPasswordCountOk

`func (o *Subscription) GetPreviousPasswordCountOk() (*int64, bool)`

GetPreviousPasswordCountOk returns a tuple with the PreviousPasswordCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousPasswordCount

`func (o *Subscription) SetPreviousPasswordCount(v int64)`

SetPreviousPasswordCount sets PreviousPasswordCount field to given value.

### HasPreviousPasswordCount

`func (o *Subscription) HasPreviousPasswordCount() bool`

HasPreviousPasswordCount returns a boolean if a field has been set.

### GetProjectAdminsCanCreateProjects

`func (o *Subscription) GetProjectAdminsCanCreateProjects() bool`

GetProjectAdminsCanCreateProjects returns the ProjectAdminsCanCreateProjects field if non-nil, zero value otherwise.

### GetProjectAdminsCanCreateProjectsOk

`func (o *Subscription) GetProjectAdminsCanCreateProjectsOk() (*bool, bool)`

GetProjectAdminsCanCreateProjectsOk returns a tuple with the ProjectAdminsCanCreateProjects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanCreateProjects

`func (o *Subscription) SetProjectAdminsCanCreateProjects(v bool)`

SetProjectAdminsCanCreateProjects sets ProjectAdminsCanCreateProjects field to given value.

### HasProjectAdminsCanCreateProjects

`func (o *Subscription) HasProjectAdminsCanCreateProjects() bool`

HasProjectAdminsCanCreateProjects returns a boolean if a field has been set.

### GetProjectAdminsCanCreateUsers

`func (o *Subscription) GetProjectAdminsCanCreateUsers() bool`

GetProjectAdminsCanCreateUsers returns the ProjectAdminsCanCreateUsers field if non-nil, zero value otherwise.

### GetProjectAdminsCanCreateUsersOk

`func (o *Subscription) GetProjectAdminsCanCreateUsersOk() (*bool, bool)`

GetProjectAdminsCanCreateUsersOk returns a tuple with the ProjectAdminsCanCreateUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanCreateUsers

`func (o *Subscription) SetProjectAdminsCanCreateUsers(v bool)`

SetProjectAdminsCanCreateUsers sets ProjectAdminsCanCreateUsers field to given value.

### HasProjectAdminsCanCreateUsers

`func (o *Subscription) HasProjectAdminsCanCreateUsers() bool`

HasProjectAdminsCanCreateUsers returns a boolean if a field has been set.

### GetProjectAdminsCanEnableAndDisableTaskStateWorkflow

`func (o *Subscription) GetProjectAdminsCanEnableAndDisableTaskStateWorkflow() bool`

GetProjectAdminsCanEnableAndDisableTaskStateWorkflow returns the ProjectAdminsCanEnableAndDisableTaskStateWorkflow field if non-nil, zero value otherwise.

### GetProjectAdminsCanEnableAndDisableTaskStateWorkflowOk

`func (o *Subscription) GetProjectAdminsCanEnableAndDisableTaskStateWorkflowOk() (*bool, bool)`

GetProjectAdminsCanEnableAndDisableTaskStateWorkflowOk returns a tuple with the ProjectAdminsCanEnableAndDisableTaskStateWorkflow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanEnableAndDisableTaskStateWorkflow

`func (o *Subscription) SetProjectAdminsCanEnableAndDisableTaskStateWorkflow(v bool)`

SetProjectAdminsCanEnableAndDisableTaskStateWorkflow sets ProjectAdminsCanEnableAndDisableTaskStateWorkflow field to given value.

### HasProjectAdminsCanEnableAndDisableTaskStateWorkflow

`func (o *Subscription) HasProjectAdminsCanEnableAndDisableTaskStateWorkflow() bool`

HasProjectAdminsCanEnableAndDisableTaskStateWorkflow returns a boolean if a field has been set.

### GetProjectAdminsCanEnableAndDisableUsers

`func (o *Subscription) GetProjectAdminsCanEnableAndDisableUsers() bool`

GetProjectAdminsCanEnableAndDisableUsers returns the ProjectAdminsCanEnableAndDisableUsers field if non-nil, zero value otherwise.

### GetProjectAdminsCanEnableAndDisableUsersOk

`func (o *Subscription) GetProjectAdminsCanEnableAndDisableUsersOk() (*bool, bool)`

GetProjectAdminsCanEnableAndDisableUsersOk returns a tuple with the ProjectAdminsCanEnableAndDisableUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectAdminsCanEnableAndDisableUsers

`func (o *Subscription) SetProjectAdminsCanEnableAndDisableUsers(v bool)`

SetProjectAdminsCanEnableAndDisableUsers sets ProjectAdminsCanEnableAndDisableUsers field to given value.

### HasProjectAdminsCanEnableAndDisableUsers

`func (o *Subscription) HasProjectAdminsCanEnableAndDisableUsers() bool`

HasProjectAdminsCanEnableAndDisableUsers returns a boolean if a field has been set.

### GetProjectHierarchyEnabled

`func (o *Subscription) GetProjectHierarchyEnabled() bool`

GetProjectHierarchyEnabled returns the ProjectHierarchyEnabled field if non-nil, zero value otherwise.

### GetProjectHierarchyEnabledOk

`func (o *Subscription) GetProjectHierarchyEnabledOk() (*bool, bool)`

GetProjectHierarchyEnabledOk returns a tuple with the ProjectHierarchyEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectHierarchyEnabled

`func (o *Subscription) SetProjectHierarchyEnabled(v bool)`

SetProjectHierarchyEnabled sets ProjectHierarchyEnabled field to given value.

### HasProjectHierarchyEnabled

`func (o *Subscription) HasProjectHierarchyEnabled() bool`

HasProjectHierarchyEnabled returns a boolean if a field has been set.

### GetRestrictedIPAddresses

`func (o *Subscription) GetRestrictedIPAddresses() string`

GetRestrictedIPAddresses returns the RestrictedIPAddresses field if non-nil, zero value otherwise.

### GetRestrictedIPAddressesOk

`func (o *Subscription) GetRestrictedIPAddressesOk() (*string, bool)`

GetRestrictedIPAddressesOk returns a tuple with the RestrictedIPAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestrictedIPAddresses

`func (o *Subscription) SetRestrictedIPAddresses(v string)`

SetRestrictedIPAddresses sets RestrictedIPAddresses field to given value.

### HasRestrictedIPAddresses

`func (o *Subscription) HasRestrictedIPAddresses() bool`

HasRestrictedIPAddresses returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *Subscription) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *Subscription) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *Subscription) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *Subscription) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSSOExceptionUsernames

`func (o *Subscription) GetSSOExceptionUsernames() string`

GetSSOExceptionUsernames returns the SSOExceptionUsernames field if non-nil, zero value otherwise.

### GetSSOExceptionUsernamesOk

`func (o *Subscription) GetSSOExceptionUsernamesOk() (*string, bool)`

GetSSOExceptionUsernamesOk returns a tuple with the SSOExceptionUsernames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSOExceptionUsernames

`func (o *Subscription) SetSSOExceptionUsernames(v string)`

SetSSOExceptionUsernames sets SSOExceptionUsernames field to given value.

### HasSSOExceptionUsernames

`func (o *Subscription) HasSSOExceptionUsernames() bool`

HasSSOExceptionUsernames returns a boolean if a field has been set.

### GetSSORedirectEnabled

`func (o *Subscription) GetSSORedirectEnabled() bool`

GetSSORedirectEnabled returns the SSORedirectEnabled field if non-nil, zero value otherwise.

### GetSSORedirectEnabledOk

`func (o *Subscription) GetSSORedirectEnabledOk() (*bool, bool)`

GetSSORedirectEnabledOk returns a tuple with the SSORedirectEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSORedirectEnabled

`func (o *Subscription) SetSSORedirectEnabled(v bool)`

SetSSORedirectEnabled sets SSORedirectEnabled field to given value.

### HasSSORedirectEnabled

`func (o *Subscription) HasSSORedirectEnabled() bool`

HasSSORedirectEnabled returns a boolean if a field has been set.

### GetSSOUserExceptions

`func (o *Subscription) GetSSOUserExceptions() Collection`

GetSSOUserExceptions returns the SSOUserExceptions field if non-nil, zero value otherwise.

### GetSSOUserExceptionsOk

`func (o *Subscription) GetSSOUserExceptionsOk() (*Collection, bool)`

GetSSOUserExceptionsOk returns a tuple with the SSOUserExceptions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSOUserExceptions

`func (o *Subscription) SetSSOUserExceptions(v Collection)`

SetSSOUserExceptions sets SSOUserExceptions field to given value.

### HasSSOUserExceptions

`func (o *Subscription) HasSSOUserExceptions() bool`

HasSSOUserExceptions returns a boolean if a field has been set.

### GetSeatsCount

`func (o *Subscription) GetSeatsCount() int64`

GetSeatsCount returns the SeatsCount field if non-nil, zero value otherwise.

### GetSeatsCountOk

`func (o *Subscription) GetSeatsCountOk() (*int64, bool)`

GetSeatsCountOk returns a tuple with the SeatsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeatsCount

`func (o *Subscription) SetSeatsCount(v int64)`

SetSeatsCount sets SeatsCount field to given value.

### HasSeatsCount

`func (o *Subscription) HasSeatsCount() bool`

HasSeatsCount returns a boolean if a field has been set.

### GetSerialNumber

`func (o *Subscription) GetSerialNumber() string`

GetSerialNumber returns the SerialNumber field if non-nil, zero value otherwise.

### GetSerialNumberOk

`func (o *Subscription) GetSerialNumberOk() (*string, bool)`

GetSerialNumberOk returns a tuple with the SerialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSerialNumber

`func (o *Subscription) SetSerialNumber(v string)`

SetSerialNumber sets SerialNumber field to given value.

### HasSerialNumber

`func (o *Subscription) HasSerialNumber() bool`

HasSerialNumber returns a boolean if a field has been set.

### GetSessionTimeoutSeconds

`func (o *Subscription) GetSessionTimeoutSeconds() int64`

GetSessionTimeoutSeconds returns the SessionTimeoutSeconds field if non-nil, zero value otherwise.

### GetSessionTimeoutSecondsOk

`func (o *Subscription) GetSessionTimeoutSecondsOk() (*int64, bool)`

GetSessionTimeoutSecondsOk returns a tuple with the SessionTimeoutSeconds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTimeoutSeconds

`func (o *Subscription) SetSessionTimeoutSeconds(v int64)`

SetSessionTimeoutSeconds sets SessionTimeoutSeconds field to given value.

### HasSessionTimeoutSeconds

`func (o *Subscription) HasSessionTimeoutSeconds() bool`

HasSessionTimeoutSeconds returns a boolean if a field has been set.

### SetSessionTimeoutSecondsNil

`func (o *Subscription) SetSessionTimeoutSecondsNil(b bool)`

 SetSessionTimeoutSecondsNil sets the value for SessionTimeoutSeconds to be an explicit nil

### UnsetSessionTimeoutSeconds
`func (o *Subscription) UnsetSessionTimeoutSeconds()`

UnsetSessionTimeoutSeconds ensures that no value is present for SessionTimeoutSeconds, not even an explicit nil
### GetSiteId

`func (o *Subscription) GetSiteId() string`

GetSiteId returns the SiteId field if non-nil, zero value otherwise.

### GetSiteIdOk

`func (o *Subscription) GetSiteIdOk() (*string, bool)`

GetSiteIdOk returns a tuple with the SiteId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSiteId

`func (o *Subscription) SetSiteId(v string)`

SetSiteId sets SiteId field to given value.

### HasSiteId

`func (o *Subscription) HasSiteId() bool`

HasSiteId returns a boolean if a field has been set.

### GetSourceAuthorizationName

`func (o *Subscription) GetSourceAuthorizationName() string`

GetSourceAuthorizationName returns the SourceAuthorizationName field if non-nil, zero value otherwise.

### GetSourceAuthorizationNameOk

`func (o *Subscription) GetSourceAuthorizationNameOk() (*string, bool)`

GetSourceAuthorizationNameOk returns a tuple with the SourceAuthorizationName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceAuthorizationName

`func (o *Subscription) SetSourceAuthorizationName(v string)`

SetSourceAuthorizationName sets SourceAuthorizationName field to given value.

### HasSourceAuthorizationName

`func (o *Subscription) HasSourceAuthorizationName() bool`

HasSourceAuthorizationName returns a boolean if a field has been set.

### GetStoryHierarchyEnabled

`func (o *Subscription) GetStoryHierarchyEnabled() bool`

GetStoryHierarchyEnabled returns the StoryHierarchyEnabled field if non-nil, zero value otherwise.

### GetStoryHierarchyEnabledOk

`func (o *Subscription) GetStoryHierarchyEnabledOk() (*bool, bool)`

GetStoryHierarchyEnabledOk returns a tuple with the StoryHierarchyEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoryHierarchyEnabled

`func (o *Subscription) SetStoryHierarchyEnabled(v bool)`

SetStoryHierarchyEnabled sets StoryHierarchyEnabled field to given value.

### HasStoryHierarchyEnabled

`func (o *Subscription) HasStoryHierarchyEnabled() bool`

HasStoryHierarchyEnabled returns a boolean if a field has been set.

### GetStoryHierarchyType

`func (o *Subscription) GetStoryHierarchyType() string`

GetStoryHierarchyType returns the StoryHierarchyType field if non-nil, zero value otherwise.

### GetStoryHierarchyTypeOk

`func (o *Subscription) GetStoryHierarchyTypeOk() (*string, bool)`

GetStoryHierarchyTypeOk returns a tuple with the StoryHierarchyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoryHierarchyType

`func (o *Subscription) SetStoryHierarchyType(v string)`

SetStoryHierarchyType sets StoryHierarchyType field to given value.

### HasStoryHierarchyType

`func (o *Subscription) HasStoryHierarchyType() bool`

HasStoryHierarchyType returns a boolean if a field has been set.

### GetSubscriptionID

`func (o *Subscription) GetSubscriptionID() int64`

GetSubscriptionID returns the SubscriptionID field if non-nil, zero value otherwise.

### GetSubscriptionIDOk

`func (o *Subscription) GetSubscriptionIDOk() (*int64, bool)`

GetSubscriptionIDOk returns a tuple with the SubscriptionID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionID

`func (o *Subscription) SetSubscriptionID(v int64)`

SetSubscriptionID sets SubscriptionID field to given value.

### HasSubscriptionID

`func (o *Subscription) HasSubscriptionID() bool`

HasSubscriptionID returns a boolean if a field has been set.

### GetSubscriptionState

`func (o *Subscription) GetSubscriptionState() string`

GetSubscriptionState returns the SubscriptionState field if non-nil, zero value otherwise.

### GetSubscriptionStateOk

`func (o *Subscription) GetSubscriptionStateOk() (*string, bool)`

GetSubscriptionStateOk returns a tuple with the SubscriptionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionState

`func (o *Subscription) SetSubscriptionState(v string)`

SetSubscriptionState sets SubscriptionState field to given value.

### HasSubscriptionState

`func (o *Subscription) HasSubscriptionState() bool`

HasSubscriptionState returns a boolean if a field has been set.

### GetSubscriptionType

`func (o *Subscription) GetSubscriptionType() string`

GetSubscriptionType returns the SubscriptionType field if non-nil, zero value otherwise.

### GetSubscriptionTypeOk

`func (o *Subscription) GetSubscriptionTypeOk() (*string, bool)`

GetSubscriptionTypeOk returns a tuple with the SubscriptionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionType

`func (o *Subscription) SetSubscriptionType(v string)`

SetSubscriptionType sets SubscriptionType field to given value.

### HasSubscriptionType

`func (o *Subscription) HasSubscriptionType() bool`

HasSubscriptionType returns a boolean if a field has been set.

### GetTags

`func (o *Subscription) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *Subscription) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *Subscription) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *Subscription) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTerminationDate

`func (o *Subscription) GetTerminationDate() string`

GetTerminationDate returns the TerminationDate field if non-nil, zero value otherwise.

### GetTerminationDateOk

`func (o *Subscription) GetTerminationDateOk() (*string, bool)`

GetTerminationDateOk returns a tuple with the TerminationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTerminationDate

`func (o *Subscription) SetTerminationDate(v string)`

SetTerminationDate sets TerminationDate field to given value.

### HasTerminationDate

`func (o *Subscription) HasTerminationDate() bool`

HasTerminationDate returns a boolean if a field has been set.

### GetUnpaidSeats

`func (o *Subscription) GetUnpaidSeats() int64`

GetUnpaidSeats returns the UnpaidSeats field if non-nil, zero value otherwise.

### GetUnpaidSeatsOk

`func (o *Subscription) GetUnpaidSeatsOk() (*int64, bool)`

GetUnpaidSeatsOk returns a tuple with the UnpaidSeats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnpaidSeats

`func (o *Subscription) SetUnpaidSeats(v int64)`

SetUnpaidSeats sets UnpaidSeats field to given value.

### HasUnpaidSeats

`func (o *Subscription) HasUnpaidSeats() bool`

HasUnpaidSeats returns a boolean if a field has been set.

### GetUserCount

`func (o *Subscription) GetUserCount() int64`

GetUserCount returns the UserCount field if non-nil, zero value otherwise.

### GetUserCountOk

`func (o *Subscription) GetUserCountOk() (*int64, bool)`

GetUserCountOk returns a tuple with the UserCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserCount

`func (o *Subscription) SetUserCount(v int64)`

SetUserCount sets UserCount field to given value.

### HasUserCount

`func (o *Subscription) HasUserCount() bool`

HasUserCount returns a boolean if a field has been set.

### GetUserDeactivationEmailEnabled

`func (o *Subscription) GetUserDeactivationEmailEnabled() bool`

GetUserDeactivationEmailEnabled returns the UserDeactivationEmailEnabled field if non-nil, zero value otherwise.

### GetUserDeactivationEmailEnabledOk

`func (o *Subscription) GetUserDeactivationEmailEnabledOk() (*bool, bool)`

GetUserDeactivationEmailEnabledOk returns a tuple with the UserDeactivationEmailEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserDeactivationEmailEnabled

`func (o *Subscription) SetUserDeactivationEmailEnabled(v bool)`

SetUserDeactivationEmailEnabled sets UserDeactivationEmailEnabled field to given value.

### HasUserDeactivationEmailEnabled

`func (o *Subscription) HasUserDeactivationEmailEnabled() bool`

HasUserDeactivationEmailEnabled returns a boolean if a field has been set.

### GetUserLockoutTime

`func (o *Subscription) GetUserLockoutTime() int64`

GetUserLockoutTime returns the UserLockoutTime field if non-nil, zero value otherwise.

### GetUserLockoutTimeOk

`func (o *Subscription) GetUserLockoutTimeOk() (*int64, bool)`

GetUserLockoutTimeOk returns a tuple with the UserLockoutTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserLockoutTime

`func (o *Subscription) SetUserLockoutTime(v int64)`

SetUserLockoutTime sets UserLockoutTime field to given value.

### HasUserLockoutTime

`func (o *Subscription) HasUserLockoutTime() bool`

HasUserLockoutTime returns a boolean if a field has been set.

### GetUsingCustomSsoLogoutUrl

`func (o *Subscription) GetUsingCustomSsoLogoutUrl() bool`

GetUsingCustomSsoLogoutUrl returns the UsingCustomSsoLogoutUrl field if non-nil, zero value otherwise.

### GetUsingCustomSsoLogoutUrlOk

`func (o *Subscription) GetUsingCustomSsoLogoutUrlOk() (*bool, bool)`

GetUsingCustomSsoLogoutUrlOk returns a tuple with the UsingCustomSsoLogoutUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsingCustomSsoLogoutUrl

`func (o *Subscription) SetUsingCustomSsoLogoutUrl(v bool)`

SetUsingCustomSsoLogoutUrl sets UsingCustomSsoLogoutUrl field to given value.

### HasUsingCustomSsoLogoutUrl

`func (o *Subscription) HasUsingCustomSsoLogoutUrl() bool`

HasUsingCustomSsoLogoutUrl returns a boolean if a field has been set.

### GetVersionId

`func (o *Subscription) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *Subscription) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *Subscription) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *Subscription) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWebhooksEnabled

`func (o *Subscription) GetWebhooksEnabled() bool`

GetWebhooksEnabled returns the WebhooksEnabled field if non-nil, zero value otherwise.

### GetWebhooksEnabledOk

`func (o *Subscription) GetWebhooksEnabledOk() (*bool, bool)`

GetWebhooksEnabledOk returns a tuple with the WebhooksEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhooksEnabled

`func (o *Subscription) SetWebhooksEnabled(v bool)`

SetWebhooksEnabled sets WebhooksEnabled field to given value.

### HasWebhooksEnabled

`func (o *Subscription) HasWebhooksEnabled() bool`

HasWebhooksEnabled returns a boolean if a field has been set.

### GetWorkspaceAdminsCanConfigureRecycleBinPurgeTime

`func (o *Subscription) GetWorkspaceAdminsCanConfigureRecycleBinPurgeTime() bool`

GetWorkspaceAdminsCanConfigureRecycleBinPurgeTime returns the WorkspaceAdminsCanConfigureRecycleBinPurgeTime field if non-nil, zero value otherwise.

### GetWorkspaceAdminsCanConfigureRecycleBinPurgeTimeOk

`func (o *Subscription) GetWorkspaceAdminsCanConfigureRecycleBinPurgeTimeOk() (*bool, bool)`

GetWorkspaceAdminsCanConfigureRecycleBinPurgeTimeOk returns a tuple with the WorkspaceAdminsCanConfigureRecycleBinPurgeTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceAdminsCanConfigureRecycleBinPurgeTime

`func (o *Subscription) SetWorkspaceAdminsCanConfigureRecycleBinPurgeTime(v bool)`

SetWorkspaceAdminsCanConfigureRecycleBinPurgeTime sets WorkspaceAdminsCanConfigureRecycleBinPurgeTime field to given value.

### HasWorkspaceAdminsCanConfigureRecycleBinPurgeTime

`func (o *Subscription) HasWorkspaceAdminsCanConfigureRecycleBinPurgeTime() bool`

HasWorkspaceAdminsCanConfigureRecycleBinPurgeTime returns a boolean if a field has been set.

### GetWorkspaceAdminsCanCreateUsers

`func (o *Subscription) GetWorkspaceAdminsCanCreateUsers() bool`

GetWorkspaceAdminsCanCreateUsers returns the WorkspaceAdminsCanCreateUsers field if non-nil, zero value otherwise.

### GetWorkspaceAdminsCanCreateUsersOk

`func (o *Subscription) GetWorkspaceAdminsCanCreateUsersOk() (*bool, bool)`

GetWorkspaceAdminsCanCreateUsersOk returns a tuple with the WorkspaceAdminsCanCreateUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceAdminsCanCreateUsers

`func (o *Subscription) SetWorkspaceAdminsCanCreateUsers(v bool)`

SetWorkspaceAdminsCanCreateUsers sets WorkspaceAdminsCanCreateUsers field to given value.

### HasWorkspaceAdminsCanCreateUsers

`func (o *Subscription) HasWorkspaceAdminsCanCreateUsers() bool`

HasWorkspaceAdminsCanCreateUsers returns a boolean if a field has been set.

### GetWorkspaces

`func (o *Subscription) GetWorkspaces() Collection`

GetWorkspaces returns the Workspaces field if non-nil, zero value otherwise.

### GetWorkspacesOk

`func (o *Subscription) GetWorkspacesOk() (*Collection, bool)`

GetWorkspacesOk returns a tuple with the Workspaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaces

`func (o *Subscription) SetWorkspaces(v Collection)`

SetWorkspaces sets Workspaces field to given value.

### HasWorkspaces

`func (o *Subscription) HasWorkspaces() bool`

HasWorkspaces returns a boolean if a field has been set.

### GetZuulID

`func (o *Subscription) GetZuulID() string`

GetZuulID returns the ZuulID field if non-nil, zero value otherwise.

### GetZuulIDOk

`func (o *Subscription) GetZuulIDOk() (*string, bool)`

GetZuulIDOk returns a tuple with the ZuulID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZuulID

`func (o *Subscription) SetZuulID(v string)`

SetZuulID sets ZuulID field to given value.

### HasZuulID

`func (o *Subscription) HasZuulID() bool`

HasZuulID returns a boolean if a field has been set.

### GetIsSsoRequired

`func (o *Subscription) GetIsSsoRequired() bool`

GetIsSsoRequired returns the IsSsoRequired field if non-nil, zero value otherwise.

### GetIsSsoRequiredOk

`func (o *Subscription) GetIsSsoRequiredOk() (*bool, bool)`

GetIsSsoRequiredOk returns a tuple with the IsSsoRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSsoRequired

`func (o *Subscription) SetIsSsoRequired(v bool)`

SetIsSsoRequired sets IsSsoRequired field to given value.

### HasIsSsoRequired

`func (o *Subscription) HasIsSsoRequired() bool`

HasIsSsoRequired returns a boolean if a field has been set.

### GetWarnings

`func (o *Subscription) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *Subscription) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *Subscription) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *Subscription) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *Subscription) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *Subscription) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *Subscription) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *Subscription) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


