# TaskMutationTask

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actuals** | Pointer to **float32** | Actuals | [optional] 
**Attachments** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Blocked** | Pointer to **bool** | Blocked | [optional] 
**BlockedReason** | Pointer to **string** | Blocked Reason | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Estimate** | Pointer to **float32** | Estimate | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**State** | Pointer to **string** | State | [optional] [default to "Defined"]
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**TaskIndex** | Pointer to **int64** | Task Index | [optional] 
**ToDo** | Pointer to **float32** | To Do | [optional] 
**WorkProduct** | Pointer to [**ObjectRef**](ObjectRef.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**CCoOwner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**CReleaseEnvironment** | Pointer to **string** | Release Environment | [optional] 
**CTicketID** | Pointer to **string** | Ticket ID | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewTaskMutationTask

`func NewTaskMutationTask() *TaskMutationTask`

NewTaskMutationTask instantiates a new TaskMutationTask object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaskMutationTaskWithDefaults

`func NewTaskMutationTaskWithDefaults() *TaskMutationTask`

NewTaskMutationTaskWithDefaults instantiates a new TaskMutationTask object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActuals

`func (o *TaskMutationTask) GetActuals() float32`

GetActuals returns the Actuals field if non-nil, zero value otherwise.

### GetActualsOk

`func (o *TaskMutationTask) GetActualsOk() (*float32, bool)`

GetActualsOk returns a tuple with the Actuals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActuals

`func (o *TaskMutationTask) SetActuals(v float32)`

SetActuals sets Actuals field to given value.

### HasActuals

`func (o *TaskMutationTask) HasActuals() bool`

HasActuals returns a boolean if a field has been set.

### GetAttachments

`func (o *TaskMutationTask) GetAttachments() Collection`

GetAttachments returns the Attachments field if non-nil, zero value otherwise.

### GetAttachmentsOk

`func (o *TaskMutationTask) GetAttachmentsOk() (*Collection, bool)`

GetAttachmentsOk returns a tuple with the Attachments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachments

`func (o *TaskMutationTask) SetAttachments(v Collection)`

SetAttachments sets Attachments field to given value.

### HasAttachments

`func (o *TaskMutationTask) HasAttachments() bool`

HasAttachments returns a boolean if a field has been set.

### GetBlocked

`func (o *TaskMutationTask) GetBlocked() bool`

GetBlocked returns the Blocked field if non-nil, zero value otherwise.

### GetBlockedOk

`func (o *TaskMutationTask) GetBlockedOk() (*bool, bool)`

GetBlockedOk returns a tuple with the Blocked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocked

`func (o *TaskMutationTask) SetBlocked(v bool)`

SetBlocked sets Blocked field to given value.

### HasBlocked

`func (o *TaskMutationTask) HasBlocked() bool`

HasBlocked returns a boolean if a field has been set.

### GetBlockedReason

`func (o *TaskMutationTask) GetBlockedReason() string`

GetBlockedReason returns the BlockedReason field if non-nil, zero value otherwise.

### GetBlockedReasonOk

`func (o *TaskMutationTask) GetBlockedReasonOk() (*string, bool)`

GetBlockedReasonOk returns a tuple with the BlockedReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockedReason

`func (o *TaskMutationTask) SetBlockedReason(v string)`

SetBlockedReason sets BlockedReason field to given value.

### HasBlockedReason

`func (o *TaskMutationTask) HasBlockedReason() bool`

HasBlockedReason returns a boolean if a field has been set.

### GetChangesets

`func (o *TaskMutationTask) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *TaskMutationTask) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *TaskMutationTask) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *TaskMutationTask) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *TaskMutationTask) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TaskMutationTask) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TaskMutationTask) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TaskMutationTask) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *TaskMutationTask) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *TaskMutationTask) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *TaskMutationTask) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *TaskMutationTask) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetEstimate

`func (o *TaskMutationTask) GetEstimate() float32`

GetEstimate returns the Estimate field if non-nil, zero value otherwise.

### GetEstimateOk

`func (o *TaskMutationTask) GetEstimateOk() (*float32, bool)`

GetEstimateOk returns a tuple with the Estimate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimate

`func (o *TaskMutationTask) SetEstimate(v float32)`

SetEstimate sets Estimate field to given value.

### HasEstimate

`func (o *TaskMutationTask) HasEstimate() bool`

HasEstimate returns a boolean if a field has been set.

### GetExpedite

`func (o *TaskMutationTask) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *TaskMutationTask) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *TaskMutationTask) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *TaskMutationTask) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetMilestones

`func (o *TaskMutationTask) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *TaskMutationTask) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *TaskMutationTask) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *TaskMutationTask) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *TaskMutationTask) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TaskMutationTask) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TaskMutationTask) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TaskMutationTask) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *TaskMutationTask) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *TaskMutationTask) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *TaskMutationTask) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *TaskMutationTask) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *TaskMutationTask) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *TaskMutationTask) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *TaskMutationTask) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *TaskMutationTask) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetReady

`func (o *TaskMutationTask) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *TaskMutationTask) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *TaskMutationTask) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *TaskMutationTask) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetState

`func (o *TaskMutationTask) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *TaskMutationTask) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *TaskMutationTask) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *TaskMutationTask) HasState() bool`

HasState returns a boolean if a field has been set.

### GetTags

`func (o *TaskMutationTask) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *TaskMutationTask) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *TaskMutationTask) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *TaskMutationTask) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetTaskIndex

`func (o *TaskMutationTask) GetTaskIndex() int64`

GetTaskIndex returns the TaskIndex field if non-nil, zero value otherwise.

### GetTaskIndexOk

`func (o *TaskMutationTask) GetTaskIndexOk() (*int64, bool)`

GetTaskIndexOk returns a tuple with the TaskIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskIndex

`func (o *TaskMutationTask) SetTaskIndex(v int64)`

SetTaskIndex sets TaskIndex field to given value.

### HasTaskIndex

`func (o *TaskMutationTask) HasTaskIndex() bool`

HasTaskIndex returns a boolean if a field has been set.

### GetToDo

`func (o *TaskMutationTask) GetToDo() float32`

GetToDo returns the ToDo field if non-nil, zero value otherwise.

### GetToDoOk

`func (o *TaskMutationTask) GetToDoOk() (*float32, bool)`

GetToDoOk returns a tuple with the ToDo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToDo

`func (o *TaskMutationTask) SetToDo(v float32)`

SetToDo sets ToDo field to given value.

### HasToDo

`func (o *TaskMutationTask) HasToDo() bool`

HasToDo returns a boolean if a field has been set.

### GetWorkProduct

`func (o *TaskMutationTask) GetWorkProduct() ObjectRef`

GetWorkProduct returns the WorkProduct field if non-nil, zero value otherwise.

### GetWorkProductOk

`func (o *TaskMutationTask) GetWorkProductOk() (*ObjectRef, bool)`

GetWorkProductOk returns a tuple with the WorkProduct field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkProduct

`func (o *TaskMutationTask) SetWorkProduct(v ObjectRef)`

SetWorkProduct sets WorkProduct field to given value.

### HasWorkProduct

`func (o *TaskMutationTask) HasWorkProduct() bool`

HasWorkProduct returns a boolean if a field has been set.

### GetWorkspace

`func (o *TaskMutationTask) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *TaskMutationTask) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *TaskMutationTask) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *TaskMutationTask) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetCCoOwner

`func (o *TaskMutationTask) GetCCoOwner() UserRef`

GetCCoOwner returns the CCoOwner field if non-nil, zero value otherwise.

### GetCCoOwnerOk

`func (o *TaskMutationTask) GetCCoOwnerOk() (*UserRef, bool)`

GetCCoOwnerOk returns a tuple with the CCoOwner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCCoOwner

`func (o *TaskMutationTask) SetCCoOwner(v UserRef)`

SetCCoOwner sets CCoOwner field to given value.

### HasCCoOwner

`func (o *TaskMutationTask) HasCCoOwner() bool`

HasCCoOwner returns a boolean if a field has been set.

### GetCReleaseEnvironment

`func (o *TaskMutationTask) GetCReleaseEnvironment() string`

GetCReleaseEnvironment returns the CReleaseEnvironment field if non-nil, zero value otherwise.

### GetCReleaseEnvironmentOk

`func (o *TaskMutationTask) GetCReleaseEnvironmentOk() (*string, bool)`

GetCReleaseEnvironmentOk returns a tuple with the CReleaseEnvironment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCReleaseEnvironment

`func (o *TaskMutationTask) SetCReleaseEnvironment(v string)`

SetCReleaseEnvironment sets CReleaseEnvironment field to given value.

### HasCReleaseEnvironment

`func (o *TaskMutationTask) HasCReleaseEnvironment() bool`

HasCReleaseEnvironment returns a boolean if a field has been set.

### GetCTicketID

`func (o *TaskMutationTask) GetCTicketID() string`

GetCTicketID returns the CTicketID field if non-nil, zero value otherwise.

### GetCTicketIDOk

`func (o *TaskMutationTask) GetCTicketIDOk() (*string, bool)`

GetCTicketIDOk returns a tuple with the CTicketID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCTicketID

`func (o *TaskMutationTask) SetCTicketID(v string)`

SetCTicketID sets CTicketID field to given value.

### HasCTicketID

`func (o *TaskMutationTask) HasCTicketID() bool`

HasCTicketID returns a boolean if a field has been set.

### GetWarnings

`func (o *TaskMutationTask) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *TaskMutationTask) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *TaskMutationTask) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *TaskMutationTask) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *TaskMutationTask) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TaskMutationTask) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TaskMutationTask) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TaskMutationTask) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


