# \PreliminaryEstimateAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PreliminaryEstimateCreate**](PreliminaryEstimateAPI.md#PreliminaryEstimateCreate) | **Post** /slm/webservice/v2.0/preliminaryestimate/create | PreliminaryEstimate Create
[**PreliminaryEstimateDelete**](PreliminaryEstimateAPI.md#PreliminaryEstimateDelete) | **Delete** /slm/webservice/v2.0/preliminaryestimate/{objectId} | PreliminaryEstimate Delete
[**PreliminaryEstimateQuery**](PreliminaryEstimateAPI.md#PreliminaryEstimateQuery) | **Get** /slm/webservice/v2.0/preliminaryestimate | PreliminaryEstimate Query
[**PreliminaryEstimateRead**](PreliminaryEstimateAPI.md#PreliminaryEstimateRead) | **Get** /slm/webservice/v2.0/preliminaryestimate/{objectId} | PreliminaryEstimate Read
[**PreliminaryEstimateUpdate**](PreliminaryEstimateAPI.md#PreliminaryEstimateUpdate) | **Post** /slm/webservice/v2.0/preliminaryestimate/{objectId} | PreliminaryEstimate Update



## PreliminaryEstimateCreate

> PreliminaryEstimateCreate200Response PreliminaryEstimateCreate(ctx).PreliminaryEstimateMutation(preliminaryEstimateMutation).Execute()

PreliminaryEstimate Create

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
	preliminaryEstimateMutation := *openapiclient.NewPreliminaryEstimateMutation() // PreliminaryEstimateMutation | PreliminaryEstimate

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PreliminaryEstimateAPI.PreliminaryEstimateCreate(context.Background()).PreliminaryEstimateMutation(preliminaryEstimateMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreliminaryEstimateAPI.PreliminaryEstimateCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreliminaryEstimateCreate`: PreliminaryEstimateCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `PreliminaryEstimateAPI.PreliminaryEstimateCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPreliminaryEstimateCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **preliminaryEstimateMutation** | [**PreliminaryEstimateMutation**](PreliminaryEstimateMutation.md) | PreliminaryEstimate | 

### Return type

[**PreliminaryEstimateCreate200Response**](PreliminaryEstimateCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PreliminaryEstimateDelete

> AllowedAttributeValueDelete200Response PreliminaryEstimateDelete(ctx, objectId).Execute()

PreliminaryEstimate Delete

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
	resp, r, err := apiClient.PreliminaryEstimateAPI.PreliminaryEstimateDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreliminaryEstimateAPI.PreliminaryEstimateDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreliminaryEstimateDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `PreliminaryEstimateAPI.PreliminaryEstimateDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiPreliminaryEstimateDeleteRequest struct via the builder pattern


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


## PreliminaryEstimateQuery

> PreliminaryEstimateQuery200Response PreliminaryEstimateQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

PreliminaryEstimate Query

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
	resp, r, err := apiClient.PreliminaryEstimateAPI.PreliminaryEstimateQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreliminaryEstimateAPI.PreliminaryEstimateQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreliminaryEstimateQuery`: PreliminaryEstimateQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `PreliminaryEstimateAPI.PreliminaryEstimateQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPreliminaryEstimateQueryRequest struct via the builder pattern


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

[**PreliminaryEstimateQuery200Response**](PreliminaryEstimateQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PreliminaryEstimateRead

> PreliminaryEstimateRead200Response PreliminaryEstimateRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

PreliminaryEstimate Read

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
	resp, r, err := apiClient.PreliminaryEstimateAPI.PreliminaryEstimateRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreliminaryEstimateAPI.PreliminaryEstimateRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreliminaryEstimateRead`: PreliminaryEstimateRead200Response
	fmt.Fprintf(os.Stdout, "Response from `PreliminaryEstimateAPI.PreliminaryEstimateRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiPreliminaryEstimateReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**PreliminaryEstimateRead200Response**](PreliminaryEstimateRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PreliminaryEstimateUpdate

> PreliminaryEstimateRead200Response PreliminaryEstimateUpdate(ctx, objectId).PreliminaryEstimateMutation(preliminaryEstimateMutation).Execute()

PreliminaryEstimate Update

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
	preliminaryEstimateMutation := *openapiclient.NewPreliminaryEstimateMutation() // PreliminaryEstimateMutation | PreliminaryEstimate

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.PreliminaryEstimateAPI.PreliminaryEstimateUpdate(context.Background(), objectId).PreliminaryEstimateMutation(preliminaryEstimateMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PreliminaryEstimateAPI.PreliminaryEstimateUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PreliminaryEstimateUpdate`: PreliminaryEstimateRead200Response
	fmt.Fprintf(os.Stdout, "Response from `PreliminaryEstimateAPI.PreliminaryEstimateUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiPreliminaryEstimateUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **preliminaryEstimateMutation** | [**PreliminaryEstimateMutation**](PreliminaryEstimateMutation.md) | PreliminaryEstimate | 

### Return type

[**PreliminaryEstimateRead200Response**](PreliminaryEstimateRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

