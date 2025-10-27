# \CapacityPlanProjectAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CapacityPlanProjectCreate**](CapacityPlanProjectAPI.md#CapacityPlanProjectCreate) | **Post** /slm/webservice/v2.0/capacityplanproject/create | CapacityPlanProject Create
[**CapacityPlanProjectDelete**](CapacityPlanProjectAPI.md#CapacityPlanProjectDelete) | **Delete** /slm/webservice/v2.0/capacityplanproject/{objectId} | CapacityPlanProject Delete
[**CapacityPlanProjectQuery**](CapacityPlanProjectAPI.md#CapacityPlanProjectQuery) | **Get** /slm/webservice/v2.0/capacityplanproject | CapacityPlanProject Query
[**CapacityPlanProjectRead**](CapacityPlanProjectAPI.md#CapacityPlanProjectRead) | **Get** /slm/webservice/v2.0/capacityplanproject/{objectId} | CapacityPlanProject Read
[**CapacityPlanProjectUpdate**](CapacityPlanProjectAPI.md#CapacityPlanProjectUpdate) | **Post** /slm/webservice/v2.0/capacityplanproject/{objectId} | CapacityPlanProject Update



## CapacityPlanProjectCreate

> CapacityPlanProjectCreate200Response CapacityPlanProjectCreate(ctx).CapacityPlanProjectMutation(capacityPlanProjectMutation).Execute()

CapacityPlanProject Create

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
	capacityPlanProjectMutation := *openapiclient.NewCapacityPlanProjectMutation() // CapacityPlanProjectMutation | CapacityPlanProject

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanProjectAPI.CapacityPlanProjectCreate(context.Background()).CapacityPlanProjectMutation(capacityPlanProjectMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanProjectAPI.CapacityPlanProjectCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanProjectCreate`: CapacityPlanProjectCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanProjectAPI.CapacityPlanProjectCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanProjectCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **capacityPlanProjectMutation** | [**CapacityPlanProjectMutation**](CapacityPlanProjectMutation.md) | CapacityPlanProject | 

### Return type

[**CapacityPlanProjectCreate200Response**](CapacityPlanProjectCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanProjectDelete

> AllowedAttributeValueDelete200Response CapacityPlanProjectDelete(ctx, objectId).Execute()

CapacityPlanProject Delete

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
	resp, r, err := apiClient.CapacityPlanProjectAPI.CapacityPlanProjectDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanProjectAPI.CapacityPlanProjectDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanProjectDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanProjectAPI.CapacityPlanProjectDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanProjectDeleteRequest struct via the builder pattern


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


## CapacityPlanProjectQuery

> CapacityPlanProjectQuery200Response CapacityPlanProjectQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

CapacityPlanProject Query

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
	resp, r, err := apiClient.CapacityPlanProjectAPI.CapacityPlanProjectQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanProjectAPI.CapacityPlanProjectQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanProjectQuery`: CapacityPlanProjectQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanProjectAPI.CapacityPlanProjectQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanProjectQueryRequest struct via the builder pattern


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

[**CapacityPlanProjectQuery200Response**](CapacityPlanProjectQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanProjectRead

> CapacityPlanProjectRead200Response CapacityPlanProjectRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

CapacityPlanProject Read

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
	resp, r, err := apiClient.CapacityPlanProjectAPI.CapacityPlanProjectRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanProjectAPI.CapacityPlanProjectRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanProjectRead`: CapacityPlanProjectRead200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanProjectAPI.CapacityPlanProjectRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanProjectReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**CapacityPlanProjectRead200Response**](CapacityPlanProjectRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanProjectUpdate

> CapacityPlanProjectRead200Response CapacityPlanProjectUpdate(ctx, objectId).CapacityPlanProjectMutation(capacityPlanProjectMutation).Execute()

CapacityPlanProject Update

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
	capacityPlanProjectMutation := *openapiclient.NewCapacityPlanProjectMutation() // CapacityPlanProjectMutation | CapacityPlanProject

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanProjectAPI.CapacityPlanProjectUpdate(context.Background(), objectId).CapacityPlanProjectMutation(capacityPlanProjectMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanProjectAPI.CapacityPlanProjectUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanProjectUpdate`: CapacityPlanProjectRead200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanProjectAPI.CapacityPlanProjectUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanProjectUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **capacityPlanProjectMutation** | [**CapacityPlanProjectMutation**](CapacityPlanProjectMutation.md) | CapacityPlanProject | 

### Return type

[**CapacityPlanProjectRead200Response**](CapacityPlanProjectRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

