# TestFolder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**CreationDate** | Pointer to **string** | Creation Date | [optional] [readonly] 
**Descendants** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**FormattedID** | Pointer to **string** | Formatted ID | [optional] [readonly] 
**Name** | Pointer to **string** | Name | [optional] 
**ObjectID** | Pointer to **int64** | Object ID | [optional] [readonly] 
**ObjectUUID** | Pointer to **string** | ObjectUUID | [optional] [readonly] 
**Parent** | Pointer to [**TestFolderRef**](TestFolderRef.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**RevisionHistory** | Pointer to [**RevisionHistoryRef**](RevisionHistoryRef.md) |  | [optional] 
**Subscription** | Pointer to [**SubscriptionRef**](SubscriptionRef.md) |  | [optional] 
**TestCases** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TestFolderStatus** | Pointer to [**TestFolderStatusRef**](TestFolderStatusRef.md) |  | [optional] 
**VersionId** | Pointer to **string** | VersionId | [optional] [readonly] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTestFolder

`func NewTestFolder() *TestFolder`

NewTestFolder instantiates a new TestFolder object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestFolderWithDefaults

`func NewTestFolderWithDefaults() *TestFolder`

NewTestFolderWithDefaults instantiates a new TestFolder object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChildren

`func (o *TestFolder) GetChildren() Collection`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *TestFolder) GetChildrenOk() (*Collection, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *TestFolder) SetChildren(v Collection)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *TestFolder) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetCreationDate

`func (o *TestFolder) GetCreationDate() string`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *TestFolder) GetCreationDateOk() (*string, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *TestFolder) SetCreationDate(v string)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *TestFolder) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetDescendants

`func (o *TestFolder) GetDescendants() Collection`

GetDescendants returns the Descendants field if non-nil, zero value otherwise.

### GetDescendantsOk

`func (o *TestFolder) GetDescendantsOk() (*Collection, bool)`

GetDescendantsOk returns a tuple with the Descendants field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescendants

`func (o *TestFolder) SetDescendants(v Collection)`

SetDescendants sets Descendants field to given value.

### HasDescendants

`func (o *TestFolder) HasDescendants() bool`

HasDescendants returns a boolean if a field has been set.

### GetDescription

`func (o *TestFolder) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestFolder) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestFolder) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestFolder) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *TestFolder) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *TestFolder) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *TestFolder) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *TestFolder) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetFormattedID

`func (o *TestFolder) GetFormattedID() string`

GetFormattedID returns the FormattedID field if non-nil, zero value otherwise.

### GetFormattedIDOk

`func (o *TestFolder) GetFormattedIDOk() (*string, bool)`

GetFormattedIDOk returns a tuple with the FormattedID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedID

`func (o *TestFolder) SetFormattedID(v string)`

SetFormattedID sets FormattedID field to given value.

### HasFormattedID

`func (o *TestFolder) HasFormattedID() bool`

HasFormattedID returns a boolean if a field has been set.

### GetName

`func (o *TestFolder) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TestFolder) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TestFolder) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TestFolder) HasName() bool`

HasName returns a boolean if a field has been set.

### GetObjectID

`func (o *TestFolder) GetObjectID() int64`

GetObjectID returns the ObjectID field if non-nil, zero value otherwise.

### GetObjectIDOk

`func (o *TestFolder) GetObjectIDOk() (*int64, bool)`

GetObjectIDOk returns a tuple with the ObjectID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectID

`func (o *TestFolder) SetObjectID(v int64)`

SetObjectID sets ObjectID field to given value.

### HasObjectID

`func (o *TestFolder) HasObjectID() bool`

HasObjectID returns a boolean if a field has been set.

### GetObjectUUID

`func (o *TestFolder) GetObjectUUID() string`

GetObjectUUID returns the ObjectUUID field if non-nil, zero value otherwise.

### GetObjectUUIDOk

`func (o *TestFolder) GetObjectUUIDOk() (*string, bool)`

GetObjectUUIDOk returns a tuple with the ObjectUUID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectUUID

`func (o *TestFolder) SetObjectUUID(v string)`

SetObjectUUID sets ObjectUUID field to given value.

### HasObjectUUID

`func (o *TestFolder) HasObjectUUID() bool`

HasObjectUUID returns a boolean if a field has been set.

### GetParent

`func (o *TestFolder) GetParent() TestFolderRef`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *TestFolder) GetParentOk() (*TestFolderRef, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *TestFolder) SetParent(v TestFolderRef)`

SetParent sets Parent field to given value.

### HasParent

`func (o *TestFolder) HasParent() bool`

HasParent returns a boolean if a field has been set.

### GetProject

`func (o *TestFolder) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *TestFolder) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *TestFolder) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *TestFolder) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetRevisionHistory

`func (o *TestFolder) GetRevisionHistory() RevisionHistoryRef`

GetRevisionHistory returns the RevisionHistory field if non-nil, zero value otherwise.

### GetRevisionHistoryOk

`func (o *TestFolder) GetRevisionHistoryOk() (*RevisionHistoryRef, bool)`

GetRevisionHistoryOk returns a tuple with the RevisionHistory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionHistory

`func (o *TestFolder) SetRevisionHistory(v RevisionHistoryRef)`

SetRevisionHistory sets RevisionHistory field to given value.

### HasRevisionHistory

`func (o *TestFolder) HasRevisionHistory() bool`

HasRevisionHistory returns a boolean if a field has been set.

### GetSubscription

`func (o *TestFolder) GetSubscription() SubscriptionRef`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *TestFolder) GetSubscriptionOk() (*SubscriptionRef, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *TestFolder) SetSubscription(v SubscriptionRef)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *TestFolder) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### GetTestCases

`func (o *TestFolder) GetTestCases() Collection`

GetTestCases returns the TestCases field if non-nil, zero value otherwise.

### GetTestCasesOk

`func (o *TestFolder) GetTestCasesOk() (*Collection, bool)`

GetTestCasesOk returns a tuple with the TestCases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCases

`func (o *TestFolder) SetTestCases(v Collection)`

SetTestCases sets TestCases field to given value.

### HasTestCases

`func (o *TestFolder) HasTestCases() bool`

HasTestCases returns a boolean if a field has been set.

### GetTestFolderStatus

`func (o *TestFolder) GetTestFolderStatus() TestFolderStatusRef`

GetTestFolderStatus returns the TestFolderStatus field if non-nil, zero value otherwise.

### GetTestFolderStatusOk

`func (o *TestFolder) GetTestFolderStatusOk() (*TestFolderStatusRef, bool)`

GetTestFolderStatusOk returns a tuple with the TestFolderStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestFolderStatus

`func (o *TestFolder) SetTestFolderStatus(v TestFolderStatusRef)`

SetTestFolderStatus sets TestFolderStatus field to given value.

### HasTestFolderStatus

`func (o *TestFolder) HasTestFolderStatus() bool`

HasTestFolderStatus returns a boolean if a field has been set.

### GetVersionId

`func (o *TestFolder) GetVersionId() string`

GetVersionId returns the VersionId field if non-nil, zero value otherwise.

### GetVersionIdOk

`func (o *TestFolder) GetVersionIdOk() (*string, bool)`

GetVersionIdOk returns a tuple with the VersionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionId

`func (o *TestFolder) SetVersionId(v string)`

SetVersionId sets VersionId field to given value.

### HasVersionId

`func (o *TestFolder) HasVersionId() bool`

HasVersionId returns a boolean if a field has been set.

### GetWorkspace

`func (o *TestFolder) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TestFolder) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TestFolder) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TestFolder) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *TestFolder) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TestFolder) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TestFolder) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TestFolder) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TestFolder) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TestFolder) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TestFolder) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TestFolder) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


