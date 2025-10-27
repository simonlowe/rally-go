# UserMutation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to [**UserMutationUser**](UserMutationUser.md) |  | [optional] 

## Methods

### NewUserMutation

`func NewUserMutation() *UserMutation`

NewUserMutation instantiates a new UserMutation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserMutationWithDefaults

`func NewUserMutationWithDefaults() *UserMutation`

NewUserMutationWithDefaults instantiates a new UserMutation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *UserMutation) GetUser() UserMutationUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *UserMutation) GetUserOk() (*UserMutationUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *UserMutation) SetUser(v UserMutationUser)`

SetUser sets User field to given value.

### HasUser

`func (o *UserMutation) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


