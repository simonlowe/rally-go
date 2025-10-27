# LDAPConfigurationMutationLDAPConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminDN** | Pointer to **string** | Admin DN | [optional] 
**AdminPassword** | Pointer to **string** | Admin Password | [optional] 
**BaseDN** | Pointer to **string** | Base DN | [optional] 
**DisplayNameAttribute** | Pointer to **string** | Display Name Attribute | [optional] 
**EmailAttribute** | Pointer to **string** | Email Attribute | [optional] 
**EnableUserSync** | Pointer to **bool** | Enable User Sync | [optional] 
**FirstNameAttribute** | Pointer to **string** | First Name Attribute | [optional] 
**Host** | Pointer to **string** | Host | [optional] 
**InactiveAttribute** | Pointer to **string** | Inactive Attribute | [optional] 
**InactiveValue** | Pointer to **string** | Inactive Value | [optional] 
**LDAPUsernameAttribute** | Pointer to **string** | LDAP Username Attribute | [optional] 
**LastNameAttribute** | Pointer to **string** | Last Name Attribute | [optional] 
**Port** | Pointer to **int64** | Port | [optional] 
**RallyUsernameAttribute** | Pointer to **string** | Rally Username Attribute | [optional] 
**SSLCert** | Pointer to **string** | SSL Cert | [optional] 
**UseSSL** | Pointer to **bool** | Use SSL | [optional] 
**UserFilterQuery** | Pointer to **string** | User Filter Query | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewLDAPConfigurationMutationLDAPConfiguration

`func NewLDAPConfigurationMutationLDAPConfiguration() *LDAPConfigurationMutationLDAPConfiguration`

NewLDAPConfigurationMutationLDAPConfiguration instantiates a new LDAPConfigurationMutationLDAPConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLDAPConfigurationMutationLDAPConfigurationWithDefaults

`func NewLDAPConfigurationMutationLDAPConfigurationWithDefaults() *LDAPConfigurationMutationLDAPConfiguration`

NewLDAPConfigurationMutationLDAPConfigurationWithDefaults instantiates a new LDAPConfigurationMutationLDAPConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdminDN

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetAdminDN() string`

GetAdminDN returns the AdminDN field if non-nil, zero value otherwise.

### GetAdminDNOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetAdminDNOk() (*string, bool)`

GetAdminDNOk returns a tuple with the AdminDN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminDN

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetAdminDN(v string)`

SetAdminDN sets AdminDN field to given value.

### HasAdminDN

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasAdminDN() bool`

HasAdminDN returns a boolean if a field has been set.

### GetAdminPassword

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetAdminPassword() string`

GetAdminPassword returns the AdminPassword field if non-nil, zero value otherwise.

### GetAdminPasswordOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetAdminPasswordOk() (*string, bool)`

GetAdminPasswordOk returns a tuple with the AdminPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminPassword

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetAdminPassword(v string)`

SetAdminPassword sets AdminPassword field to given value.

### HasAdminPassword

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasAdminPassword() bool`

HasAdminPassword returns a boolean if a field has been set.

### GetBaseDN

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetBaseDN() string`

GetBaseDN returns the BaseDN field if non-nil, zero value otherwise.

### GetBaseDNOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetBaseDNOk() (*string, bool)`

GetBaseDNOk returns a tuple with the BaseDN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseDN

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetBaseDN(v string)`

SetBaseDN sets BaseDN field to given value.

### HasBaseDN

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasBaseDN() bool`

HasBaseDN returns a boolean if a field has been set.

### GetDisplayNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetDisplayNameAttribute() string`

GetDisplayNameAttribute returns the DisplayNameAttribute field if non-nil, zero value otherwise.

### GetDisplayNameAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetDisplayNameAttributeOk() (*string, bool)`

GetDisplayNameAttributeOk returns a tuple with the DisplayNameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetDisplayNameAttribute(v string)`

SetDisplayNameAttribute sets DisplayNameAttribute field to given value.

### HasDisplayNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasDisplayNameAttribute() bool`

HasDisplayNameAttribute returns a boolean if a field has been set.

### GetEmailAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetEmailAttribute() string`

GetEmailAttribute returns the EmailAttribute field if non-nil, zero value otherwise.

### GetEmailAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetEmailAttributeOk() (*string, bool)`

GetEmailAttributeOk returns a tuple with the EmailAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetEmailAttribute(v string)`

SetEmailAttribute sets EmailAttribute field to given value.

### HasEmailAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasEmailAttribute() bool`

HasEmailAttribute returns a boolean if a field has been set.

### GetEnableUserSync

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetEnableUserSync() bool`

GetEnableUserSync returns the EnableUserSync field if non-nil, zero value otherwise.

### GetEnableUserSyncOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetEnableUserSyncOk() (*bool, bool)`

GetEnableUserSyncOk returns a tuple with the EnableUserSync field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableUserSync

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetEnableUserSync(v bool)`

SetEnableUserSync sets EnableUserSync field to given value.

### HasEnableUserSync

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasEnableUserSync() bool`

HasEnableUserSync returns a boolean if a field has been set.

### GetFirstNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetFirstNameAttribute() string`

GetFirstNameAttribute returns the FirstNameAttribute field if non-nil, zero value otherwise.

### GetFirstNameAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetFirstNameAttributeOk() (*string, bool)`

GetFirstNameAttributeOk returns a tuple with the FirstNameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetFirstNameAttribute(v string)`

SetFirstNameAttribute sets FirstNameAttribute field to given value.

### HasFirstNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasFirstNameAttribute() bool`

HasFirstNameAttribute returns a boolean if a field has been set.

### GetHost

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetInactiveAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetInactiveAttribute() string`

GetInactiveAttribute returns the InactiveAttribute field if non-nil, zero value otherwise.

### GetInactiveAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetInactiveAttributeOk() (*string, bool)`

GetInactiveAttributeOk returns a tuple with the InactiveAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInactiveAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetInactiveAttribute(v string)`

SetInactiveAttribute sets InactiveAttribute field to given value.

### HasInactiveAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasInactiveAttribute() bool`

HasInactiveAttribute returns a boolean if a field has been set.

### GetInactiveValue

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetInactiveValue() string`

GetInactiveValue returns the InactiveValue field if non-nil, zero value otherwise.

### GetInactiveValueOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetInactiveValueOk() (*string, bool)`

GetInactiveValueOk returns a tuple with the InactiveValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInactiveValue

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetInactiveValue(v string)`

SetInactiveValue sets InactiveValue field to given value.

### HasInactiveValue

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasInactiveValue() bool`

HasInactiveValue returns a boolean if a field has been set.

### GetLDAPUsernameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetLDAPUsernameAttribute() string`

GetLDAPUsernameAttribute returns the LDAPUsernameAttribute field if non-nil, zero value otherwise.

### GetLDAPUsernameAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetLDAPUsernameAttributeOk() (*string, bool)`

GetLDAPUsernameAttributeOk returns a tuple with the LDAPUsernameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLDAPUsernameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetLDAPUsernameAttribute(v string)`

SetLDAPUsernameAttribute sets LDAPUsernameAttribute field to given value.

### HasLDAPUsernameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasLDAPUsernameAttribute() bool`

HasLDAPUsernameAttribute returns a boolean if a field has been set.

### GetLastNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetLastNameAttribute() string`

GetLastNameAttribute returns the LastNameAttribute field if non-nil, zero value otherwise.

### GetLastNameAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetLastNameAttributeOk() (*string, bool)`

GetLastNameAttributeOk returns a tuple with the LastNameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetLastNameAttribute(v string)`

SetLastNameAttribute sets LastNameAttribute field to given value.

### HasLastNameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasLastNameAttribute() bool`

HasLastNameAttribute returns a boolean if a field has been set.

### GetPort

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetPort() int64`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetPortOk() (*int64, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetPort(v int64)`

SetPort sets Port field to given value.

### HasPort

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetRallyUsernameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetRallyUsernameAttribute() string`

GetRallyUsernameAttribute returns the RallyUsernameAttribute field if non-nil, zero value otherwise.

### GetRallyUsernameAttributeOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetRallyUsernameAttributeOk() (*string, bool)`

GetRallyUsernameAttributeOk returns a tuple with the RallyUsernameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyUsernameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetRallyUsernameAttribute(v string)`

SetRallyUsernameAttribute sets RallyUsernameAttribute field to given value.

### HasRallyUsernameAttribute

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasRallyUsernameAttribute() bool`

HasRallyUsernameAttribute returns a boolean if a field has been set.

### GetSSLCert

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetSSLCert() string`

GetSSLCert returns the SSLCert field if non-nil, zero value otherwise.

### GetSSLCertOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetSSLCertOk() (*string, bool)`

GetSSLCertOk returns a tuple with the SSLCert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSLCert

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetSSLCert(v string)`

SetSSLCert sets SSLCert field to given value.

### HasSSLCert

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasSSLCert() bool`

HasSSLCert returns a boolean if a field has been set.

### GetUseSSL

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetUseSSL() bool`

GetUseSSL returns the UseSSL field if non-nil, zero value otherwise.

### GetUseSSLOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetUseSSLOk() (*bool, bool)`

GetUseSSLOk returns a tuple with the UseSSL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseSSL

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetUseSSL(v bool)`

SetUseSSL sets UseSSL field to given value.

### HasUseSSL

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasUseSSL() bool`

HasUseSSL returns a boolean if a field has been set.

### GetUserFilterQuery

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetUserFilterQuery() string`

GetUserFilterQuery returns the UserFilterQuery field if non-nil, zero value otherwise.

### GetUserFilterQueryOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetUserFilterQueryOk() (*string, bool)`

GetUserFilterQueryOk returns a tuple with the UserFilterQuery field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserFilterQuery

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetUserFilterQuery(v string)`

SetUserFilterQuery sets UserFilterQuery field to given value.

### HasUserFilterQuery

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasUserFilterQuery() bool`

HasUserFilterQuery returns a boolean if a field has been set.

### GetWarnings

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *LDAPConfigurationMutationLDAPConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *LDAPConfigurationMutationLDAPConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *LDAPConfigurationMutationLDAPConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


