# \CapacityPlanAssignmentAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CapacityPlanAssignmentCreate**](CapacityPlanAssignmentAPI.md#CapacityPlanAssignmentCreate) | **Post** /slm/webservice/v2.0/capacityplanassignment/create | CapacityPlanAssignment Create
[**CapacityPlanAssignmentDelete**](CapacityPlanAssignmentAPI.md#CapacityPlanAssignmentDelete) | **Delete** /slm/webservice/v2.0/capacityplanassignment/{objectId} | CapacityPlanAssignment Delete
[**CapacityPlanAssignmentQuery**](CapacityPlanAssignmentAPI.md#CapacityPlanAssignmentQuery) | **Get** /slm/webservice/v2.0/capacityplanassignment | CapacityPlanAssignment Query
[**CapacityPlanAssignmentRead**](CapacityPlanAssignmentAPI.md#CapacityPlanAssignmentRead) | **Get** /slm/webservice/v2.0/capacityplanassignment/{objectId} | CapacityPlanAssignment Read
[**CapacityPlanAssignmentUpdate**](CapacityPlanAssignmentAPI.md#CapacityPlanAssignmentUpdate) | **Post** /slm/webservice/v2.0/capacityplanassignment/{objectId} | CapacityPlanAssignment Update



## CapacityPlanAssignmentCreate

> CapacityPlanAssignmentCreate200Response CapacityPlanAssignmentCreate(ctx).CapacityPlanAssignmentMutation(capacityPlanAssignmentMutation).Execute()

CapacityPlanAssignment Create

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/simonlowe/rally-go"
)

func main() {
	capacityPlanAssignmentMutation := *openapiclient.NewCapacityPlanAssignmentMutation() // CapacityPlanAssignmentMutation | CapacityPlanAssignment

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanAssignmentAPI.CapacityPlanAssignmentCreate(context.Background()).CapacityPlanAssignmentMutation(capacityPlanAssignmentMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanAssignmentAPI.CapacityPlanAssignmentCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanAssignmentCreate`: CapacityPlanAssignmentCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanAssignmentAPI.CapacityPlanAssignmentCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanAssignmentCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **capacityPlanAssignmentMutation** | [**CapacityPlanAssignmentMutation**](CapacityPlanAssignmentMutation.md) | CapacityPlanAssignment | 

### Return type

[**CapacityPlanAssignmentCreate200Response**](CapacityPlanAssignmentCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanAssignmentDelete

> AllowedAttributeValueDelete200Response CapacityPlanAssignmentDelete(ctx, objectId).Execute()

CapacityPlanAssignment Delete

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/simonlowe/rally-go"
)

func main() {
	objectId := "objectId_example" // string | objectId

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanAssignmentAPI.CapacityPlanAssignmentDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanAssignmentAPI.CapacityPlanAssignmentDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanAssignmentDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanAssignmentAPI.CapacityPlanAssignmentDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanAssignmentDeleteRequest struct via the builder pattern


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


## CapacityPlanAssignmentQuery

> CapacityPlanAssignmentQuery200Response CapacityPlanAssignmentQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

CapacityPlanAssignment Query

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/simonlowe/rally-go"
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
	resp, r, err := apiClient.CapacityPlanAssignmentAPI.CapacityPlanAssignmentQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanAssignmentAPI.CapacityPlanAssignmentQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanAssignmentQuery`: CapacityPlanAssignmentQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanAssignmentAPI.CapacityPlanAssignmentQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanAssignmentQueryRequest struct via the builder pattern


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

[**CapacityPlanAssignmentQuery200Response**](CapacityPlanAssignmentQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanAssignmentRead

> CapacityPlanAssignmentRead200Response CapacityPlanAssignmentRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

CapacityPlanAssignment Read

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/simonlowe/rally-go"
)

func main() {
	objectId := "objectId_example" // string | objectId
	compact := true // bool |  (optional) (default to true)
	fetch := "fetch_example" // string | fetch (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanAssignmentAPI.CapacityPlanAssignmentRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanAssignmentAPI.CapacityPlanAssignmentRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanAssignmentRead`: CapacityPlanAssignmentRead200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanAssignmentAPI.CapacityPlanAssignmentRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanAssignmentReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**CapacityPlanAssignmentRead200Response**](CapacityPlanAssignmentRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanAssignmentUpdate

> CapacityPlanAssignmentRead200Response CapacityPlanAssignmentUpdate(ctx, objectId).CapacityPlanAssignmentMutation(capacityPlanAssignmentMutation).Execute()

CapacityPlanAssignment Update

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/simonlowe/rally-go"
)

func main() {
	objectId := "objectId_example" // string | objectId
	capacityPlanAssignmentMutation := *openapiclient.NewCapacityPlanAssignmentMutation() // CapacityPlanAssignmentMutation | CapacityPlanAssignment

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanAssignmentAPI.CapacityPlanAssignmentUpdate(context.Background(), objectId).CapacityPlanAssignmentMutation(capacityPlanAssignmentMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanAssignmentAPI.CapacityPlanAssignmentUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanAssignmentUpdate`: CapacityPlanAssignmentRead200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanAssignmentAPI.CapacityPlanAssignmentUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanAssignmentUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **capacityPlanAssignmentMutation** | [**CapacityPlanAssignmentMutation**](CapacityPlanAssignmentMutation.md) | CapacityPlanAssignment | 

### Return type

[**CapacityPlanAssignmentRead200Response**](CapacityPlanAssignmentRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

