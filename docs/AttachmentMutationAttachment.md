# AttachmentMutationAttachment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifact** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Content** | Pointer to [**AttachmentContentRef**](AttachmentContentRef.md) |  | [optional] 
**ContentType** | Pointer to **string** | Content Type | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**TestCaseResult** | Pointer to [**TestCaseResultRef**](TestCaseResultRef.md) |  | [optional] 
**User** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAttachmentMutationAttachment

`func NewAttachmentMutationAttachment() *AttachmentMutationAttachment`

NewAttachmentMutationAttachment instantiates a new AttachmentMutationAttachment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAttachmentMutationAttachmentWithDefaults

`func NewAttachmentMutationAttachmentWithDefaults() *AttachmentMutationAttachment`

NewAttachmentMutationAttachmentWithDefaults instantiates a new AttachmentMutationAttachment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifact

`func (o *AttachmentMutationAttachment) GetArtifact() ObjectRef`

GetArtifact returns the Artifact field if non-nil, zero value otherwise.

### GetArtifactOk

`func (o *AttachmentMutationAttachment) GetArtifactOk() (*ObjectRef, bool)`

GetArtifactOk returns a tuple with the Artifact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifact

`func (o *AttachmentMutationAttachment) SetArtifact(v ObjectRef)`

SetArtifact sets Artifact field to given value.

### HasArtifact

`func (o *AttachmentMutationAttachment) HasArtifact() bool`

HasArtifact returns a boolean if a field has been set.

### GetContent

`func (o *AttachmentMutationAttachment) GetContent() AttachmentContentRef`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *AttachmentMutationAttachment) GetContentOk() (*AttachmentContentRef, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *AttachmentMutationAttachment) SetContent(v AttachmentContentRef)`

SetContent sets Content field to given value.

### HasContent

`func (o *AttachmentMutationAttachment) HasContent() bool`

HasContent returns a boolean if a field has been set.

### GetContentType

`func (o *AttachmentMutationAttachment) GetContentType() string`

GetContentType returns the ContentType field if non-nil, zero value otherwise.

### GetContentTypeOk

`func (o *AttachmentMutationAttachment) GetContentTypeOk() (*string, bool)`

GetContentTypeOk returns a tuple with the ContentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentType

`func (o *AttachmentMutationAttachment) SetContentType(v string)`

SetContentType sets ContentType field to given value.

### HasContentType

`func (o *AttachmentMutationAttachment) HasContentType() bool`

HasContentType returns a boolean if a field has been set.

### GetDescription

`func (o *AttachmentMutationAttachment) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *AttachmentMutationAttachment) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *AttachmentMutationAttachment) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *AttachmentMutationAttachment) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetName

`func (o *AttachmentMutationAttachment) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AttachmentMutationAttachment) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AttachmentMutationAttachment) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AttachmentMutationAttachment) HasName() bool`

HasName returns a boolean if a field has been set.

### GetTestCaseResult

`func (o *AttachmentMutationAttachment) GetTestCaseResult() TestCaseResultRef`

GetTestCaseResult returns the TestCaseResult field if non-nil, zero value otherwise.

### GetTestCaseResultOk

`func (o *AttachmentMutationAttachment) GetTestCaseResultOk() (*TestCaseResultRef, bool)`

GetTestCaseResultOk returns a tuple with the TestCaseResult field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestCaseResult

`func (o *AttachmentMutationAttachment) SetTestCaseResult(v TestCaseResultRef)`

SetTestCaseResult sets TestCaseResult field to given value.

### HasTestCaseResult

`func (o *AttachmentMutationAttachment) HasTestCaseResult() bool`

HasTestCaseResult returns a boolean if a field has been set.

### GetUser

`func (o *AttachmentMutationAttachment) GetUser() UserRef`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AttachmentMutationAttachment) GetUserOk() (*UserRef, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AttachmentMutationAttachment) SetUser(v UserRef)`

SetUser sets User field to given value.

### HasUser

`func (o *AttachmentMutationAttachment) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetWorkspace

`func (o *AttachmentMutationAttachment) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *AttachmentMutationAttachment) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *AttachmentMutationAttachment) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *AttachmentMutationAttachment) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *AttachmentMutationAttachment) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *AttachmentMutationAttachment) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *AttachmentMutationAttachment) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *AttachmentMutationAttachment) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *AttachmentMutationAttachment) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *AttachmentMutationAttachment) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *AttachmentMutationAttachment) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *AttachmentMutationAttachment) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


