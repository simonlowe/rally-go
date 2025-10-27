# LDAPConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdminDN** | Pointer to **string** | Admin DN | [optional] 
**AdminPassword** | Pointer to **string** | Admin Password | [optional] 
**BaseDN** | Pointer to **string** | Base DN | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**DisplayNameAttribute** | Pointer to **string** | Display Name Attribute | [optional] 
**EmailAttribute** | Pointer to **string** | Email Attribute | [optional] 
**EnableUserSync** | Pointer to **bool** | Enable User Sync | [optional] 
**FirstNameAttribute** | Pointer to **string** | First Name Attribute | [optional] 
**Host** | Pointer to **string** | Host | [optional] 
**InactiveAttribute** | Pointer to **string** | Inactive Attribute | [optional] 
**InactiveValue** | Pointer to **string** | Inactive Value | [optional] 
**LDAPUsernameAttribute** | Pointer to **string** | LDAP Username Attribute | [optional] 
**LastNameAttribute** | Pointer to **string** | Last Name Attribute | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Port** | Pointer to **int64** | Port | [optional] 
**RallyUsernameAttribute** | Pointer to **string** | Rally Username Attribute | [optional] 
**SSLCert** | Pointer to **string** | SSL Cert | [optional] 
**SubscriptionID** | Pointer to **int64** | Subscription ID | [optional] [readonly] 
**UseSSL** | Pointer to **bool** | Use SSL | [optional] 
**UserFilterQuery** | Pointer to **string** | User Filter Query | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewLDAPConfiguration

`func NewLDAPConfiguration() *LDAPConfiguration`

NewLDAPConfiguration instantiates a new LDAPConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLDAPConfigurationWithDefaults

`func NewLDAPConfigurationWithDefaults() *LDAPConfiguration`

NewLDAPConfigurationWithDefaults instantiates a new LDAPConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdminDN

`func (o *LDAPConfiguration) GetAdminDN() string`

GetAdminDN returns the AdminDN field if non-nil, zero value otherwise.

### GetAdminDNOk

`func (o *LDAPConfiguration) GetAdminDNOk() (*string, bool)`

GetAdminDNOk returns a tuple with the AdminDN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminDN

`func (o *LDAPConfiguration) SetAdminDN(v string)`

SetAdminDN sets AdminDN field to given value.

### HasAdminDN

`func (o *LDAPConfiguration) HasAdminDN() bool`

HasAdminDN returns a boolean if a field has been set.

### GetAdminPassword

`func (o *LDAPConfiguration) GetAdminPassword() string`

GetAdminPassword returns the AdminPassword field if non-nil, zero value otherwise.

### GetAdminPasswordOk

`func (o *LDAPConfiguration) GetAdminPasswordOk() (*string, bool)`

GetAdminPasswordOk returns a tuple with the AdminPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminPassword

`func (o *LDAPConfiguration) SetAdminPassword(v string)`

SetAdminPassword sets AdminPassword field to given value.

### HasAdminPassword

`func (o *LDAPConfiguration) HasAdminPassword() bool`

HasAdminPassword returns a boolean if a field has been set.

### GetBaseDN

`func (o *LDAPConfiguration) GetBaseDN() string`

GetBaseDN returns the BaseDN field if non-nil, zero value otherwise.

### GetBaseDNOk

`func (o *LDAPConfiguration) GetBaseDNOk() (*string, bool)`

GetBaseDNOk returns a tuple with the BaseDN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseDN

`func (o *LDAPConfiguration) SetBaseDN(v string)`

SetBaseDN sets BaseDN field to given value.

### HasBaseDN

`func (o *LDAPConfiguration) HasBaseDN() bool`

HasBaseDN returns a boolean if a field has been set.

### GetCreationDate

`func (o *LDAPConfiguration) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *LDAPConfiguration) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *LDAPConfiguration) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *LDAPConfiguration) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDisplayNameAttribute

`func (o *LDAPConfiguration) GetDisplayNameAttribute() string`

GetDisplayNameAttribute returns the DisplayNameAttribute field if non-nil, zero value otherwise.

### GetDisplayNameAttributeOk

`func (o *LDAPConfiguration) GetDisplayNameAttributeOk() (*string, bool)`

GetDisplayNameAttributeOk returns a tuple with the DisplayNameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayNameAttribute

`func (o *LDAPConfiguration) SetDisplayNameAttribute(v string)`

SetDisplayNameAttribute sets DisplayNameAttribute field to given value.

### HasDisplayNameAttribute

`func (o *LDAPConfiguration) HasDisplayNameAttribute() bool`

HasDisplayNameAttribute returns a boolean if a field has been set.

### GetEmailAttribute

`func (o *LDAPConfiguration) GetEmailAttribute() string`

GetEmailAttribute returns the EmailAttribute field if non-nil, zero value otherwise.

### GetEmailAttributeOk

`func (o *LDAPConfiguration) GetEmailAttributeOk() (*string, bool)`

GetEmailAttributeOk returns a tuple with the EmailAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmailAttribute

`func (o *LDAPConfiguration) SetEmailAttribute(v string)`

SetEmailAttribute sets EmailAttribute field to given value.

### HasEmailAttribute

`func (o *LDAPConfiguration) HasEmailAttribute() bool`

HasEmailAttribute returns a boolean if a field has been set.

### GetEnableUserSync

`func (o *LDAPConfiguration) GetEnableUserSync() bool`

GetEnableUserSync returns the EnableUserSync field if non-nil, zero value otherwise.

### GetEnableUserSyncOk

`func (o *LDAPConfiguration) GetEnableUserSyncOk() (*bool, bool)`

GetEnableUserSyncOk returns a tuple with the EnableUserSync field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableUserSync

`func (o *LDAPConfiguration) SetEnableUserSync(v bool)`

SetEnableUserSync sets EnableUserSync field to given value.

### HasEnableUserSync

`func (o *LDAPConfiguration) HasEnableUserSync() bool`

HasEnableUserSync returns a boolean if a field has been set.

### GetFirstNameAttribute

`func (o *LDAPConfiguration) GetFirstNameAttribute() string`

GetFirstNameAttribute returns the FirstNameAttribute field if non-nil, zero value otherwise.

### GetFirstNameAttributeOk

`func (o *LDAPConfiguration) GetFirstNameAttributeOk() (*string, bool)`

GetFirstNameAttributeOk returns a tuple with the FirstNameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstNameAttribute

`func (o *LDAPConfiguration) SetFirstNameAttribute(v string)`

SetFirstNameAttribute sets FirstNameAttribute field to given value.

### HasFirstNameAttribute

`func (o *LDAPConfiguration) HasFirstNameAttribute() bool`

HasFirstNameAttribute returns a boolean if a field has been set.

### GetHost

`func (o *LDAPConfiguration) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *LDAPConfiguration) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *LDAPConfiguration) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *LDAPConfiguration) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetInactiveAttribute

`func (o *LDAPConfiguration) GetInactiveAttribute() string`

GetInactiveAttribute returns the InactiveAttribute field if non-nil, zero value otherwise.

### GetInactiveAttributeOk

`func (o *LDAPConfiguration) GetInactiveAttributeOk() (*string, bool)`

GetInactiveAttributeOk returns a tuple with the InactiveAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInactiveAttribute

`func (o *LDAPConfiguration) SetInactiveAttribute(v string)`

SetInactiveAttribute sets InactiveAttribute field to given value.

### HasInactiveAttribute

`func (o *LDAPConfiguration) HasInactiveAttribute() bool`

HasInactiveAttribute returns a boolean if a field has been set.

### GetInactiveValue

`func (o *LDAPConfiguration) GetInactiveValue() string`

GetInactiveValue returns the InactiveValue field if non-nil, zero value otherwise.

### GetInactiveValueOk

`func (o *LDAPConfiguration) GetInactiveValueOk() (*string, bool)`

GetInactiveValueOk returns a tuple with the InactiveValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInactiveValue

`func (o *LDAPConfiguration) SetInactiveValue(v string)`

SetInactiveValue sets InactiveValue field to given value.

### HasInactiveValue

`func (o *LDAPConfiguration) HasInactiveValue() bool`

HasInactiveValue returns a boolean if a field has been set.

### GetLDAPUsernameAttribute

`func (o *LDAPConfiguration) GetLDAPUsernameAttribute() string`

GetLDAPUsernameAttribute returns the LDAPUsernameAttribute field if non-nil, zero value otherwise.

### GetLDAPUsernameAttributeOk

`func (o *LDAPConfiguration) GetLDAPUsernameAttributeOk() (*string, bool)`

GetLDAPUsernameAttributeOk returns a tuple with the LDAPUsernameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLDAPUsernameAttribute

`func (o *LDAPConfiguration) SetLDAPUsernameAttribute(v string)`

SetLDAPUsernameAttribute sets LDAPUsernameAttribute field to given value.

### HasLDAPUsernameAttribute

`func (o *LDAPConfiguration) HasLDAPUsernameAttribute() bool`

HasLDAPUsernameAttribute returns a boolean if a field has been set.

### GetLastNameAttribute

`func (o *LDAPConfiguration) GetLastNameAttribute() string`

GetLastNameAttribute returns the LastNameAttribute field if non-nil, zero value otherwise.

### GetLastNameAttributeOk

`func (o *LDAPConfiguration) GetLastNameAttributeOk() (*string, bool)`

GetLastNameAttributeOk returns a tuple with the LastNameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastNameAttribute

`func (o *LDAPConfiguration) SetLastNameAttribute(v string)`

SetLastNameAttribute sets LastNameAttribute field to given value.

### HasLastNameAttribute

`func (o *LDAPConfiguration) HasLastNameAttribute() bool`

HasLastNameAttribute returns a boolean if a field has been set.

### GetObjectID

`func (o *LDAPConfiguration) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *LDAPConfiguration) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *LDAPConfiguration) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *LDAPConfiguration) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *LDAPConfiguration) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *LDAPConfiguration) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *LDAPConfiguration) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *LDAPConfiguration) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetPort

`func (o *LDAPConfiguration) GetPort() int64`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *LDAPConfiguration) GetPortOk() (*int64, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *LDAPConfiguration) SetPort(v int64)`

SetPort sets Port field to given value.

### HasPort

`func (o *LDAPConfiguration) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetRallyUsernameAttribute

`func (o *LDAPConfiguration) GetRallyUsernameAttribute() string`

GetRallyUsernameAttribute returns the RallyUsernameAttribute field if non-nil, zero value otherwise.

### GetRallyUsernameAttributeOk

`func (o *LDAPConfiguration) GetRallyUsernameAttributeOk() (*string, bool)`

GetRallyUsernameAttributeOk returns a tuple with the RallyUsernameAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRallyUsernameAttribute

`func (o *LDAPConfiguration) SetRallyUsernameAttribute(v string)`

SetRallyUsernameAttribute sets RallyUsernameAttribute field to given value.

### HasRallyUsernameAttribute

`func (o *LDAPConfiguration) HasRallyUsernameAttribute() bool`

HasRallyUsernameAttribute returns a boolean if a field has been set.

### GetSSLCert

`func (o *LDAPConfiguration) GetSSLCert() string`

GetSSLCert returns the SSLCert field if non-nil, zero value otherwise.

### GetSSLCertOk

`func (o *LDAPConfiguration) GetSSLCertOk() (*string, bool)`

GetSSLCertOk returns a tuple with the SSLCert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSSLCert

`func (o *LDAPConfiguration) SetSSLCert(v string)`

SetSSLCert sets SSLCert field to given value.

### HasSSLCert

`func (o *LDAPConfiguration) HasSSLCert() bool`

HasSSLCert returns a boolean if a field has been set.

### GetSubscriptionID

`func (o *LDAPConfiguration) GetSubscriptionID() int64`

GetSubscriptionID returns the SubscriptionID field if non-nil, zero value otherwise.

### GetSubscriptionIDOk

`func (o *LDAPConfiguration) GetSubscriptionIDOk() (*int64, bool)`

GetSubscriptionIDOk returns a tuple with the SubscriptionID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionID

`func (o *LDAPConfiguration) SetSubscriptionID(v int64)`

SetSubscriptionID sets SubscriptionID field to given value.

### HasSubscriptionID

`func (o *LDAPConfiguration) HasSubscriptionID() bool`

HasSubscriptionID returns a boolean if a field has been set.

### GetUseSSL

`func (o *LDAPConfiguration) GetUseSSL() bool`

GetUseSSL returns the UseSSL field if non-nil, zero value otherwise.

### GetUseSSLOk

`func (o *LDAPConfiguration) GetUseSSLOk() (*bool, bool)`

GetUseSSLOk returns a tuple with the UseSSL field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseSSL

`func (o *LDAPConfiguration) SetUseSSL(v bool)`

SetUseSSL sets UseSSL field to given value.

### HasUseSSL

`func (o *LDAPConfiguration) HasUseSSL() bool`

HasUseSSL returns a boolean if a field has been set.

### GetUserFilterQuery

`func (o *LDAPConfiguration) GetUserFilterQuery() string`

GetUserFilterQuery returns the UserFilterQuery field if non-nil, zero value otherwise.

### GetUserFilterQueryOk

`func (o *LDAPConfiguration) GetUserFilterQueryOk() (*string, bool)`

GetUserFilterQueryOk returns a tuple with the UserFilterQuery field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserFilterQuery

`func (o *LDAPConfiguration) SetUserFilterQuery(v string)`

SetUserFilterQuery sets UserFilterQuery field to given value.

### HasUserFilterQuery

`func (o *LDAPConfiguration) HasUserFilterQuery() bool`

HasUserFilterQuery returns a boolean if a field has been set.

### GetVersionId

`func (o *LDAPConfiguration) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *LDAPConfiguration) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *LDAPConfiguration) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *LDAPConfiguration) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWarnings

`func (o *LDAPConfiguration) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *LDAPConfiguration) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *LDAPConfiguration) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *LDAPConfiguration) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *LDAPConfiguration) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *LDAPConfiguration) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *LDAPConfiguration) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *LDAPConfiguration) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


