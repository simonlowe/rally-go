# \UserIterationCapacityAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UserIterationCapacityCreate**](UserIterationCapacityAPI.md#UserIterationCapacityCreate) | **Post** /slm/webservice/v2.0/useriterationcapacity/create | UserIterationCapacity Create
[**UserIterationCapacityDelete**](UserIterationCapacityAPI.md#UserIterationCapacityDelete) | **Delete** /slm/webservice/v2.0/useriterationcapacity/{objectId} | UserIterationCapacity Delete
[**UserIterationCapacityQuery**](UserIterationCapacityAPI.md#UserIterationCapacityQuery) | **Get** /slm/webservice/v2.0/useriterationcapacity | UserIterationCapacity Query
[**UserIterationCapacityRead**](UserIterationCapacityAPI.md#UserIterationCapacityRead) | **Get** /slm/webservice/v2.0/useriterationcapacity/{objectId} | UserIterationCapacity Read
[**UserIterationCapacityUpdate**](UserIterationCapacityAPI.md#UserIterationCapacityUpdate) | **Post** /slm/webservice/v2.0/useriterationcapacity/{objectId} | UserIterationCapacity Update



## UserIterationCapacityCreate

> UserIterationCapacityCreate200Response UserIterationCapacityCreate(ctx).UserIterationCapacityMutation(userIterationCapacityMutation).Execute()

UserIterationCapacity Create

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
	userIterationCapacityMutation := *openapiclient.NewUserIterationCapacityMutation() // UserIterationCapacityMutation | UserIterationCapacity

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserIterationCapacityAPI.UserIterationCapacityCreate(context.Background()).UserIterationCapacityMutation(userIterationCapacityMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserIterationCapacityAPI.UserIterationCapacityCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UserIterationCapacityCreate`: UserIterationCapacityCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `UserIterationCapacityAPI.UserIterationCapacityCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUserIterationCapacityCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userIterationCapacityMutation** | [**UserIterationCapacityMutation**](UserIterationCapacityMutation.md) | UserIterationCapacity | 

### Return type

[**UserIterationCapacityCreate200Response**](UserIterationCapacityCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UserIterationCapacityDelete

> AllowedAttributeValueDelete200Response UserIterationCapacityDelete(ctx, objectId).Execute()

UserIterationCapacity Delete

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
	resp, r, err := apiClient.UserIterationCapacityAPI.UserIterationCapacityDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserIterationCapacityAPI.UserIterationCapacityDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UserIterationCapacityDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `UserIterationCapacityAPI.UserIterationCapacityDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiUserIterationCapacityDeleteRequest struct via the builder pattern


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


## UserIterationCapacityQuery

> UserIterationCapacityQuery200Response UserIterationCapacityQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

UserIterationCapacity Query

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
	fetch := "fetch_example" // string | A comma separated list of the attributes to be returned on the objects being queried. Collections can be summarized by suffixing a collection attribute name with the :summary keyword. The summary can optionally be grouped by one or more attributes by enclosing a semicolon-delimited list of summary groupable fields within square brackets. Some example fetch lists for collection summaries are as follows: Defects with Tasks collection summarized: /defect?fetch=Tasks:summary&order=Rank Defects with Tasks collection summarized, grouped by State and Owner: /defect?fetch=Tasks:summary[State;Owner] The summary can also contain nested groups by enclosing a semicolon-delimited list of summary groupable fields combined with a + symbol. The + sign should be uri encoded as %2B when sent. Defects with Tasks collection summarized, grouped by a combination of State and Blocked: /defect?fetch=Tasks:summary[State+Blocked]&order=Rank  (optional)
	start := int32(56) // int32 | start (optional)
	pagesize := int32(56) // int32 | pagesize (optional)
	order := "order_example" // string | order (optional)
	query := "query_example" // string | query (optional)
	workspace := "workspace_example" // string | workspace (optional)
	compact := true // bool |  (optional) (default to true)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserIterationCapacityAPI.UserIterationCapacityQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserIterationCapacityAPI.UserIterationCapacityQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UserIterationCapacityQuery`: UserIterationCapacityQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `UserIterationCapacityAPI.UserIterationCapacityQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUserIterationCapacityQueryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fetch** | **string** | A comma separated list of the attributes to be returned on the objects being queried. Collections can be summarized by suffixing a collection attribute name with the :summary keyword. The summary can optionally be grouped by one or more attributes by enclosing a semicolon-delimited list of summary groupable fields within square brackets. Some example fetch lists for collection summaries are as follows: Defects with Tasks collection summarized: /defect?fetch&#x3D;Tasks:summary&amp;order&#x3D;Rank Defects with Tasks collection summarized, grouped by State and Owner: /defect?fetch&#x3D;Tasks:summary[State;Owner] The summary can also contain nested groups by enclosing a semicolon-delimited list of summary groupable fields combined with a + symbol. The + sign should be uri encoded as %2B when sent. Defects with Tasks collection summarized, grouped by a combination of State and Blocked: /defect?fetch&#x3D;Tasks:summary[State+Blocked]&amp;order&#x3D;Rank  | 
 **start** | **int32** | start | 
 **pagesize** | **int32** | pagesize | 
 **order** | **string** | order | 
 **query** | **string** | query | 
 **workspace** | **string** | workspace | 
 **compact** | **bool** |  | [default to true]

### Return type

[**UserIterationCapacityQuery200Response**](UserIterationCapacityQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UserIterationCapacityRead

> UserIterationCapacityRead200Response UserIterationCapacityRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

UserIterationCapacity Read

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
	resp, r, err := apiClient.UserIterationCapacityAPI.UserIterationCapacityRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserIterationCapacityAPI.UserIterationCapacityRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UserIterationCapacityRead`: UserIterationCapacityRead200Response
	fmt.Fprintf(os.Stdout, "Response from `UserIterationCapacityAPI.UserIterationCapacityRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiUserIterationCapacityReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**UserIterationCapacityRead200Response**](UserIterationCapacityRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UserIterationCapacityUpdate

> UserIterationCapacityRead200Response UserIterationCapacityUpdate(ctx, objectId).UserIterationCapacityMutation(userIterationCapacityMutation).Execute()

UserIterationCapacity Update

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
	userIterationCapacityMutation := *openapiclient.NewUserIterationCapacityMutation() // UserIterationCapacityMutation | UserIterationCapacity

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UserIterationCapacityAPI.UserIterationCapacityUpdate(context.Background(), objectId).UserIterationCapacityMutation(userIterationCapacityMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UserIterationCapacityAPI.UserIterationCapacityUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UserIterationCapacityUpdate`: UserIterationCapacityRead200Response
	fmt.Fprintf(os.Stdout, "Response from `UserIterationCapacityAPI.UserIterationCapacityUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiUserIterationCapacityUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **userIterationCapacityMutation** | [**UserIterationCapacityMutation**](UserIterationCapacityMutation.md) | UserIterationCapacity | 

### Return type

[**UserIterationCapacityRead200Response**](UserIterationCapacityRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

