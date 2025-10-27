# ExternalContributionMutationExternalContribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcceptedLeafStoryCount** | Pointer to **int64** | Accepted Leaf Story Count | [optional] 
**AcceptedLeafStoryPlanEstimateTotal** | Pointer to **float32** | Accepted Leaf Story Plan Estimate Total | [optional] 
**Changesets** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Description** | Pointer to **string** | Description | [optional] 
**DisplayColor** | Pointer to **string** | Display Color | [optional] 
**Expedite** | Pointer to **bool** | Expedite | [optional] 
**LeafStoryCount** | Pointer to **int64** | Leaf Story Count | [optional] 
**LeafStoryPlanEstimateTotal** | Pointer to **float32** | Leaf Story Plan Estimate Total | [optional] 
**Milestones** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Name** | Pointer to **string** | Name | [optional] 
**Notes** | Pointer to **string** | Notes | [optional] 
**Owner** | Pointer to [**UserRef**](UserRef.md) |  | [optional] 
**PortfolioItem** | Pointer to [**FeatureRef**](FeatureRef.md) |  | [optional] 
**Project** | Pointer to [**ProjectRef**](ProjectRef.md) |  | [optional] 
**Ready** | Pointer to **bool** | Ready | [optional] 
**Tags** | Pointer to [**Collection**](Collection.md) |  | [optional] 
**Workspace** | Pointer to [**WorkspaceRef**](WorkspaceRef.md) |  | [optional] 
**Warnings** | Pointer to **[]string** |  | [optional] 
**Errors** | Pointer to **[]string** |  | [optional] 

## Methods

### NewExternalContributionMutationExternalContribution

`func NewExternalContributionMutationExternalContribution() *ExternalContributionMutationExternalContribution`

NewExternalContributionMutationExternalContribution instantiates a new ExternalContributionMutationExternalContribution object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExternalContributionMutationExternalContributionWithDefaults

`func NewExternalContributionMutationExternalContributionWithDefaults() *ExternalContributionMutationExternalContribution`

NewExternalContributionMutationExternalContributionWithDefaults instantiates a new ExternalContributionMutationExternalContribution object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAcceptedLeafStoryCount

`func (o *ExternalContributionMutationExternalContribution) GetAcceptedLeafStoryCount() int64`

GetAcceptedLeafStoryCount returns the AcceptedLeafStoryCount field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryCountOk

`func (o *ExternalContributionMutationExternalContribution) GetAcceptedLeafStoryCountOk() (*int64, bool)`

GetAcceptedLeafStoryCountOk returns a tuple with the AcceptedLeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryCount

`func (o *ExternalContributionMutationExternalContribution) SetAcceptedLeafStoryCount(v int64)`

SetAcceptedLeafStoryCount sets AcceptedLeafStoryCount field to given value.

### HasAcceptedLeafStoryCount

`func (o *ExternalContributionMutationExternalContribution) HasAcceptedLeafStoryCount() bool`

HasAcceptedLeafStoryCount returns a boolean if a field has been set.

### GetAcceptedLeafStoryPlanEstimateTotal

`func (o *ExternalContributionMutationExternalContribution) GetAcceptedLeafStoryPlanEstimateTotal() float32`

GetAcceptedLeafStoryPlanEstimateTotal returns the AcceptedLeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetAcceptedLeafStoryPlanEstimateTotalOk

`func (o *ExternalContributionMutationExternalContribution) GetAcceptedLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetAcceptedLeafStoryPlanEstimateTotalOk returns a tuple with the AcceptedLeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptedLeafStoryPlanEstimateTotal

`func (o *ExternalContributionMutationExternalContribution) SetAcceptedLeafStoryPlanEstimateTotal(v float32)`

SetAcceptedLeafStoryPlanEstimateTotal sets AcceptedLeafStoryPlanEstimateTotal field to given value.

### HasAcceptedLeafStoryPlanEstimateTotal

`func (o *ExternalContributionMutationExternalContribution) HasAcceptedLeafStoryPlanEstimateTotal() bool`

HasAcceptedLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetChangesets

`func (o *ExternalContributionMutationExternalContribution) GetChangesets() Collection`

GetChangesets returns the Changesets field if non-nil, zero value otherwise.

### GetChangesetsOk

`func (o *ExternalContributionMutationExternalContribution) GetChangesetsOk() (*Collection, bool)`

GetChangesetsOk returns a tuple with the Changesets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangesets

`func (o *ExternalContributionMutationExternalContribution) SetChangesets(v Collection)`

SetChangesets sets Changesets field to given value.

### HasChangesets

`func (o *ExternalContributionMutationExternalContribution) HasChangesets() bool`

HasChangesets returns a boolean if a field has been set.

### GetDescription

`func (o *ExternalContributionMutationExternalContribution) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ExternalContributionMutationExternalContribution) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ExternalContributionMutationExternalContribution) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ExternalContributionMutationExternalContribution) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayColor

`func (o *ExternalContributionMutationExternalContribution) GetDisplayColor() string`

GetDisplayColor returns the DisplayColor field if non-nil, zero value otherwise.

### GetDisplayColorOk

`func (o *ExternalContributionMutationExternalContribution) GetDisplayColorOk() (*string, bool)`

GetDisplayColorOk returns a tuple with the DisplayColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayColor

`func (o *ExternalContributionMutationExternalContribution) SetDisplayColor(v string)`

SetDisplayColor sets DisplayColor field to given value.

### HasDisplayColor

`func (o *ExternalContributionMutationExternalContribution) HasDisplayColor() bool`

HasDisplayColor returns a boolean if a field has been set.

### GetExpedite

`func (o *ExternalContributionMutationExternalContribution) GetExpedite() bool`

GetExpedite returns the Expedite field if non-nil, zero value otherwise.

### GetExpediteOk

`func (o *ExternalContributionMutationExternalContribution) GetExpediteOk() (*bool, bool)`

GetExpediteOk returns a tuple with the Expedite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpedite

`func (o *ExternalContributionMutationExternalContribution) SetExpedite(v bool)`

SetExpedite sets Expedite field to given value.

### HasExpedite

`func (o *ExternalContributionMutationExternalContribution) HasExpedite() bool`

HasExpedite returns a boolean if a field has been set.

### GetLeafStoryCount

`func (o *ExternalContributionMutationExternalContribution) GetLeafStoryCount() int64`

GetLeafStoryCount returns the LeafStoryCount field if non-nil, zero value otherwise.

### GetLeafStoryCountOk

`func (o *ExternalContributionMutationExternalContribution) GetLeafStoryCountOk() (*int64, bool)`

GetLeafStoryCountOk returns a tuple with the LeafStoryCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryCount

`func (o *ExternalContributionMutationExternalContribution) SetLeafStoryCount(v int64)`

SetLeafStoryCount sets LeafStoryCount field to given value.

### HasLeafStoryCount

`func (o *ExternalContributionMutationExternalContribution) HasLeafStoryCount() bool`

HasLeafStoryCount returns a boolean if a field has been set.

### GetLeafStoryPlanEstimateTotal

`func (o *ExternalContributionMutationExternalContribution) GetLeafStoryPlanEstimateTotal() float32`

GetLeafStoryPlanEstimateTotal returns the LeafStoryPlanEstimateTotal field if non-nil, zero value otherwise.

### GetLeafStoryPlanEstimateTotalOk

`func (o *ExternalContributionMutationExternalContribution) GetLeafStoryPlanEstimateTotalOk() (*float32, bool)`

GetLeafStoryPlanEstimateTotalOk returns a tuple with the LeafStoryPlanEstimateTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLeafStoryPlanEstimateTotal

`func (o *ExternalContributionMutationExternalContribution) SetLeafStoryPlanEstimateTotal(v float32)`

SetLeafStoryPlanEstimateTotal sets LeafStoryPlanEstimateTotal field to given value.

### HasLeafStoryPlanEstimateTotal

`func (o *ExternalContributionMutationExternalContribution) HasLeafStoryPlanEstimateTotal() bool`

HasLeafStoryPlanEstimateTotal returns a boolean if a field has been set.

### GetMilestones

`func (o *ExternalContributionMutationExternalContribution) GetMilestones() Collection`

GetMilestones returns the Milestones field if non-nil, zero value otherwise.

### GetMilestonesOk

`func (o *ExternalContributionMutationExternalContribution) GetMilestonesOk() (*Collection, bool)`

GetMilestonesOk returns a tuple with the Milestones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMilestones

`func (o *ExternalContributionMutationExternalContribution) SetMilestones(v Collection)`

SetMilestones sets Milestones field to given value.

### HasMilestones

`func (o *ExternalContributionMutationExternalContribution) HasMilestones() bool`

HasMilestones returns a boolean if a field has been set.

### GetName

`func (o *ExternalContributionMutationExternalContribution) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ExternalContributionMutationExternalContribution) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ExternalContributionMutationExternalContribution) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ExternalContributionMutationExternalContribution) HasName() bool`

HasName returns a boolean if a field has been set.

### GetNotes

`func (o *ExternalContributionMutationExternalContribution) GetNotes() string`

GetNotes returns the Notes field if non-nil, zero value otherwise.

### GetNotesOk

`func (o *ExternalContributionMutationExternalContribution) GetNotesOk() (*string, bool)`

GetNotesOk returns a tuple with the Notes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotes

`func (o *ExternalContributionMutationExternalContribution) SetNotes(v string)`

SetNotes sets Notes field to given value.

### HasNotes

`func (o *ExternalContributionMutationExternalContribution) HasNotes() bool`

HasNotes returns a boolean if a field has been set.

### GetOwner

`func (o *ExternalContributionMutationExternalContribution) GetOwner() UserRef`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *ExternalContributionMutationExternalContribution) GetOwnerOk() (*UserRef, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *ExternalContributionMutationExternalContribution) SetOwner(v UserRef)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *ExternalContributionMutationExternalContribution) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetPortfolioItem

`func (o *ExternalContributionMutationExternalContribution) GetPortfolioItem() FeatureRef`

GetPortfolioItem returns the PortfolioItem field if non-nil, zero value otherwise.

### GetPortfolioItemOk

`func (o *ExternalContributionMutationExternalContribution) GetPortfolioItemOk() (*FeatureRef, bool)`

GetPortfolioItemOk returns a tuple with the PortfolioItem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortfolioItem

`func (o *ExternalContributionMutationExternalContribution) SetPortfolioItem(v FeatureRef)`

SetPortfolioItem sets PortfolioItem field to given value.

### HasPortfolioItem

`func (o *ExternalContributionMutationExternalContribution) HasPortfolioItem() bool`

HasPortfolioItem returns a boolean if a field has been set.

### GetProject

`func (o *ExternalContributionMutationExternalContribution) GetProject() ProjectRef`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ExternalContributionMutationExternalContribution) GetProjectOk() (*ProjectRef, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ExternalContributionMutationExternalContribution) SetProject(v ProjectRef)`

SetProject sets Project field to given value.

### HasProject

`func (o *ExternalContributionMutationExternalContribution) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetReady

`func (o *ExternalContributionMutationExternalContribution) GetReady() bool`

GetReady returns the Ready field if non-nil, zero value otherwise.

### GetReadyOk

`func (o *ExternalContributionMutationExternalContribution) GetReadyOk() (*bool, bool)`

GetReadyOk returns a tuple with the Ready field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReady

`func (o *ExternalContributionMutationExternalContribution) SetReady(v bool)`

SetReady sets Ready field to given value.

### HasReady

`func (o *ExternalContributionMutationExternalContribution) HasReady() bool`

HasReady returns a boolean if a field has been set.

### GetTags

`func (o *ExternalContributionMutationExternalContribution) GetTags() Collection`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *ExternalContributionMutationExternalContribution) GetTagsOk() (*Collection, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *ExternalContributionMutationExternalContribution) SetTags(v Collection)`

SetTags sets Tags field to given value.

### HasTags

`func (o *ExternalContributionMutationExternalContribution) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetWorkspace

`func (o *ExternalContributionMutationExternalContribution) GetWorkspace() WorkspaceRef`

GetWorkspace returns the Workspace field if non-nil, zero value otherwise.

### GetWorkspaceOk

`func (o *ExternalContributionMutationExternalContribution) GetWorkspaceOk() (*WorkspaceRef, bool)`

GetWorkspaceOk returns a tuple with the Workspace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspace

`func (o *ExternalContributionMutationExternalContribution) SetWorkspace(v WorkspaceRef)`

SetWorkspace sets Workspace field to given value.

### HasWorkspace

`func (o *ExternalContributionMutationExternalContribution) HasWorkspace() bool`

HasWorkspace returns a boolean if a field has been set.

### GetWarnings

`func (o *ExternalContributionMutationExternalContribution) GetWarnings() []string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *ExternalContributionMutationExternalContribution) GetWarningsOk() (*[]string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *ExternalContributionMutationExternalContribution) SetWarnings(v []string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *ExternalContributionMutationExternalContribution) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### GetErrors

`func (o *ExternalContributionMutationExternalContribution) GetErrors() []string`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *ExternalContributionMutationExternalContribution) GetErrorsOk() (*[]string, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *ExternalContributionMutationExternalContribution) SetErrors(v []string)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *ExternalContributionMutationExternalContribution) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


