# \ObjectiveConversationPostAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ObjectiveConversationPostCreate**](ObjectiveConversationPostAPI.md#ObjectiveConversationPostCreate) | **Post** /slm/webservice/v2.0/objectiveconversationpost/create | ObjectiveConversationPost Create
[**ObjectiveConversationPostDelete**](ObjectiveConversationPostAPI.md#ObjectiveConversationPostDelete) | **Delete** /slm/webservice/v2.0/objectiveconversationpost/{objectId} | ObjectiveConversationPost Delete
[**ObjectiveConversationPostRead**](ObjectiveConversationPostAPI.md#ObjectiveConversationPostRead) | **Get** /slm/webservice/v2.0/objectiveconversationpost/{objectId} | ObjectiveConversationPost Read
[**ObjectiveConversationPostUpdate**](ObjectiveConversationPostAPI.md#ObjectiveConversationPostUpdate) | **Post** /slm/webservice/v2.0/objectiveconversationpost/{objectId} | ObjectiveConversationPost Update



## ObjectiveConversationPostCreate

> ObjectiveConversationPostCreate200Response ObjectiveConversationPostCreate(ctx).ObjectiveConversationPostMutation(objectiveConversationPostMutation).Execute()

ObjectiveConversationPost Create

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectiveConversationPostMutation := *openapiclient.NewObjectiveConversationPostMutation() // ObjectiveConversationPostMutation | ObjectiveConversationPost

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ObjectiveConversationPostAPI.ObjectiveConversationPostCreate(context.Background()).ObjectiveConversationPostMutation(objectiveConversationPostMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ObjectiveConversationPostAPI.ObjectiveConversationPostCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ObjectiveConversationPostCreate`: ObjectiveConversationPostCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `ObjectiveConversationPostAPI.ObjectiveConversationPostCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiObjectiveConversationPostCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **objectiveConversationPostMutation** | [**ObjectiveConversationPostMutation**](ObjectiveConversationPostMutation.md) | ObjectiveConversationPost | 

### Return type

[**ObjectiveConversationPostCreate200Response**](ObjectiveConversationPostCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectiveConversationPostDelete

> AllowedAttributeValueDelete200Response ObjectiveConversationPostDelete(ctx, objectId).Execute()

ObjectiveConversationPost Delete

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectId := "objectId_example" // string | objectId

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ObjectiveConversationPostAPI.ObjectiveConversationPostDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ObjectiveConversationPostAPI.ObjectiveConversationPostDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ObjectiveConversationPostDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `ObjectiveConversationPostAPI.ObjectiveConversationPostDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiObjectiveConversationPostDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**AllowedAttributeValueDelete200Response**](AllowedAttributeValueDelete200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectiveConversationPostRead

> ObjectiveConversationPostRead200Response ObjectiveConversationPostRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

ObjectiveConversationPost Read

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectId := "objectId_example" // string | objectId
	compact := true // bool |  (optional) (default to true)
	fetch := "fetch_example" // string | fetch (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ObjectiveConversationPostAPI.ObjectiveConversationPostRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ObjectiveConversationPostAPI.ObjectiveConversationPostRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ObjectiveConversationPostRead`: ObjectiveConversationPostRead200Response
	fmt.Fprintf(os.Stdout, "Response from `ObjectiveConversationPostAPI.ObjectiveConversationPostRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiObjectiveConversationPostReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**ObjectiveConversationPostRead200Response**](ObjectiveConversationPostRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ObjectiveConversationPostUpdate

> ObjectiveConversationPostRead200Response ObjectiveConversationPostUpdate(ctx, objectId).ObjectiveConversationPostMutation(objectiveConversationPostMutation).Execute()

ObjectiveConversationPost Update

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectId := "objectId_example" // string | objectId
	objectiveConversationPostMutation := *openapiclient.NewObjectiveConversationPostMutation() // ObjectiveConversationPostMutation | ObjectiveConversationPost

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ObjectiveConversationPostAPI.ObjectiveConversationPostUpdate(context.Background(), objectId).ObjectiveConversationPostMutation(objectiveConversationPostMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ObjectiveConversationPostAPI.ObjectiveConversationPostUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ObjectiveConversationPostUpdate`: ObjectiveConversationPostRead200Response
	fmt.Fprintf(os.Stdout, "Response from `ObjectiveConversationPostAPI.ObjectiveConversationPostUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiObjectiveConversationPostUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **objectiveConversationPostMutation** | [**ObjectiveConversationPostMutation**](ObjectiveConversationPostMutation.md) | ObjectiveConversationPost | 

### Return type

[**ObjectiveConversationPostRead200Response**](ObjectiveConversationPostRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

