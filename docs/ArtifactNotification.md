# ArtifactNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClassName** | Pointer to **string** | Class Name | [optional] [readonly] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Description** | Pointer to **string** | Description | [optional] [readonly] 
**ID** | Pointer to **int64** | ID | [optional] [readonly] 
**IDPrefix** | Pointer to **string** | ID Prefix | [optional] [readonly] 
**IDSuffix** | Pointer to **string** | ID Suffix | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] [readonly] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**SubjectOID** | Pointer to **int64** | Subject OID | [optional] [readonly] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewArtifactNotification

`func NewArtifactNotification() *ArtifactNotification`

NewArtifactNotification instantiates a new ArtifactNotification object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArtifactNotificationWithDefaults

`func NewArtifactNotificationWithDefaults() *ArtifactNotification`

NewArtifactNotificationWithDefaults instantiates a new ArtifactNotification object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClassName

`func (o *ArtifactNotification) GetClassName() string`

GetClassName returns the ClassName field if non-nil, zero value otherwise.

### GetClassNameOk

`func (o *ArtifactNotification) GetClassNameOk() (*string, bool)`

GetClassNameOk returns a tuple with the ClassName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClassName

`func (o *ArtifactNotification) SetClassName(v string)`

SetClassName sets ClassName field to given value.

### HasClassName

`func (o *ArtifactNotification) HasClassName() bool`

HasClassName returns a boolean if a field has been set.

### GetCreationDate

`func (o *ArtifactNotification) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ArtifactNotification) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ArtifactNotification) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ArtifactNotification) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescription

`func (o *ArtifactNotification) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ArtifactNotification) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ArtifactNotification) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ArtifactNotification) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetID

`func (o *ArtifactNotification) GetID() int64`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *ArtifactNotification) GetIDOk() (*int64, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *ArtifactNotification) SetID(v int64)`

SetID sets ID field to given value.

### HasID

`func (o *ArtifactNotification) HasID() bool`

HasID returns a boolean if a field has been set.

### GetIDPrefix

`func (o *ArtifactNotification) GetIDPrefix() string`

GetIDPrefix returns the IDPrefix field if non-nil, zero value otherwise.

### GetIDPrefixOk

`func (o *ArtifactNotification) GetIDPrefixOk() (*string, bool)`

GetIDPrefixOk returns a tuple with the IDPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIDPrefix

`func (o *ArtifactNotification) SetIDPrefix(v string)`

SetIDPrefix sets IDPrefix field to given value.

### HasIDPrefix

`func (o *ArtifactNotification) HasIDPrefix() bool`

HasIDPrefix returns a boolean if a field has been set.

### GetIDSuffix

`func (o *ArtifactNotification) GetIDSuffix() string`

GetIDSuffix returns the IDSuffix field if non-nil, zero value otherwise.

### GetIDSuffixOk

`func (o *ArtifactNotification) GetIDSuffixOk() (*string, bool)`

GetIDSuffixOk returns a tuple with the IDSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIDSuffix

`func (o *ArtifactNotification) SetIDSuffix(v string)`

SetIDSuffix sets IDSuffix field to given value.

### HasIDSuffix

`func (o *ArtifactNotification) HasIDSuffix() bool`

HasIDSuffix returns a boolean if a field has been set.

### GetName

`func (o *ArtifactNotification) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArtifactNotification) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArtifactNotification) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArtifactNotification) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *ArtifactNotification) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *ArtifactNotification) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *ArtifactNotification) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *ArtifactNotification) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *ArtifactNotification) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *ArtifactNotification) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *ArtifactNotification) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *ArtifactNotification) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetProject

`func (o *ArtifactNotification) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ArtifactNotification) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ArtifactNotification) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *ArtifactNotification) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetSubjectOID

`func (o *ArtifactNotification) GetSubjectOID() int64`

GetSubjectOID returns the SubjectOID field if non-nil, zero value otherwise.

### GetSubjectOIDOk

`func (o *ArtifactNotification) GetSubjectOIDOk() (*int64, bool)`

GetSubjectOIDOk returns a tuple with the SubjectOID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectOID

`func (o *ArtifactNotification) SetSubjectOID(v int64)`

SetSubjectOID sets SubjectOID field to given value.

### HasSubjectOID

`func (o *ArtifactNotification) HasSubjectOID() bool`

HasSubjectOID returns a boolean if a field has been set.

### GetSubscription

`func (o *ArtifactNotification) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *ArtifactNotification) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *ArtifactNotification) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *ArtifactNotification) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetUser

`func (o *ArtifactNotification) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ArtifactNotification) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ArtifactNotification) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *ArtifactNotification) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetVersionId

`func (o *ArtifactNotification) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *ArtifactNotification) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *ArtifactNotification) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *ArtifactNotification) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *ArtifactNotification) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ArtifactNotification) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ArtifactNotification) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ArtifactNotification) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ArtifactNotification) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ArtifactNotification) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ArtifactNotification) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ArtifactNotification) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ArtifactNotification) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ArtifactNotification) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ArtifactNotification) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ArtifactNotification) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


