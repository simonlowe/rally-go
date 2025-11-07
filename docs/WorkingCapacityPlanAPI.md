# \WorkingCapacityPlanAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**WorkingCapacityPlanCopy**](WorkingCapacityPlanAPI.md#WorkingCapacityPlanCopy) | **Post** /slm/webservice/v2.0/workingcapacityplan/{objectId}/copy | WorkingCapacityPlan Copy
[**WorkingCapacityPlanCreate**](WorkingCapacityPlanAPI.md#WorkingCapacityPlanCreate) | **Post** /slm/webservice/v2.0/workingcapacityplan/create | WorkingCapacityPlan Create
[**WorkingCapacityPlanDelete**](WorkingCapacityPlanAPI.md#WorkingCapacityPlanDelete) | **Delete** /slm/webservice/v2.0/workingcapacityplan/{objectId} | WorkingCapacityPlan Delete
[**WorkingCapacityPlanQuery**](WorkingCapacityPlanAPI.md#WorkingCapacityPlanQuery) | **Get** /slm/webservice/v2.0/workingcapacityplan | WorkingCapacityPlan Query
[**WorkingCapacityPlanRead**](WorkingCapacityPlanAPI.md#WorkingCapacityPlanRead) | **Get** /slm/webservice/v2.0/workingcapacityplan/{objectId} | WorkingCapacityPlan Read
[**WorkingCapacityPlanUpdate**](WorkingCapacityPlanAPI.md#WorkingCapacityPlanUpdate) | **Post** /slm/webservice/v2.0/workingcapacityplan/{objectId} | WorkingCapacityPlan Update



## WorkingCapacityPlanCopy

> WorkingCapacityPlanRead200Response WorkingCapacityPlanCopy(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

WorkingCapacityPlan Copy

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
	resp, r, err := apiClient.WorkingCapacityPlanAPI.WorkingCapacityPlanCopy(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkingCapacityPlanAPI.WorkingCapacityPlanCopy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WorkingCapacityPlanCopy`: WorkingCapacityPlanRead200Response
	fmt.Fprintf(os.Stdout, "Response from `WorkingCapacityPlanAPI.WorkingCapacityPlanCopy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiWorkingCapacityPlanCopyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**WorkingCapacityPlanRead200Response**](WorkingCapacityPlanRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WorkingCapacityPlanCreate

> WorkingCapacityPlanCreate200Response WorkingCapacityPlanCreate(ctx).WorkingCapacityPlanMutation(workingCapacityPlanMutation).Execute()

WorkingCapacityPlan Create

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
	workingCapacityPlanMutation := *openapiclient.NewWorkingCapacityPlanMutation() // WorkingCapacityPlanMutation | WorkingCapacityPlan

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkingCapacityPlanAPI.WorkingCapacityPlanCreate(context.Background()).WorkingCapacityPlanMutation(workingCapacityPlanMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkingCapacityPlanAPI.WorkingCapacityPlanCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WorkingCapacityPlanCreate`: WorkingCapacityPlanCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `WorkingCapacityPlanAPI.WorkingCapacityPlanCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWorkingCapacityPlanCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workingCapacityPlanMutation** | [**WorkingCapacityPlanMutation**](WorkingCapacityPlanMutation.md) | WorkingCapacityPlan | 

### Return type

[**WorkingCapacityPlanCreate200Response**](WorkingCapacityPlanCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WorkingCapacityPlanDelete

> AllowedAttributeValueDelete200Response WorkingCapacityPlanDelete(ctx, objectId).Execute()

WorkingCapacityPlan Delete

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
	resp, r, err := apiClient.WorkingCapacityPlanAPI.WorkingCapacityPlanDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkingCapacityPlanAPI.WorkingCapacityPlanDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WorkingCapacityPlanDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `WorkingCapacityPlanAPI.WorkingCapacityPlanDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiWorkingCapacityPlanDeleteRequest struct via the builder pattern


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


## WorkingCapacityPlanQuery

> WorkingCapacityPlanQuery200Response WorkingCapacityPlanQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

WorkingCapacityPlan Query

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
	resp, r, err := apiClient.WorkingCapacityPlanAPI.WorkingCapacityPlanQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkingCapacityPlanAPI.WorkingCapacityPlanQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WorkingCapacityPlanQuery`: WorkingCapacityPlanQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `WorkingCapacityPlanAPI.WorkingCapacityPlanQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWorkingCapacityPlanQueryRequest struct via the builder pattern


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

[**WorkingCapacityPlanQuery200Response**](WorkingCapacityPlanQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WorkingCapacityPlanRead

> WorkingCapacityPlanRead200Response WorkingCapacityPlanRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

WorkingCapacityPlan Read

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
	resp, r, err := apiClient.WorkingCapacityPlanAPI.WorkingCapacityPlanRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkingCapacityPlanAPI.WorkingCapacityPlanRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WorkingCapacityPlanRead`: WorkingCapacityPlanRead200Response
	fmt.Fprintf(os.Stdout, "Response from `WorkingCapacityPlanAPI.WorkingCapacityPlanRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiWorkingCapacityPlanReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**WorkingCapacityPlanRead200Response**](WorkingCapacityPlanRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WorkingCapacityPlanUpdate

> WorkingCapacityPlanRead200Response WorkingCapacityPlanUpdate(ctx, objectId).WorkingCapacityPlanMutation(workingCapacityPlanMutation).Execute()

WorkingCapacityPlan Update

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
	workingCapacityPlanMutation := *openapiclient.NewWorkingCapacityPlanMutation() // WorkingCapacityPlanMutation | WorkingCapacityPlan

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WorkingCapacityPlanAPI.WorkingCapacityPlanUpdate(context.Background(), objectId).WorkingCapacityPlanMutation(workingCapacityPlanMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WorkingCapacityPlanAPI.WorkingCapacityPlanUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WorkingCapacityPlanUpdate`: WorkingCapacityPlanRead200Response
	fmt.Fprintf(os.Stdout, "Response from `WorkingCapacityPlanAPI.WorkingCapacityPlanUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiWorkingCapacityPlanUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **workingCapacityPlanMutation** | [**WorkingCapacityPlanMutation**](WorkingCapacityPlanMutation.md) | WorkingCapacityPlan | 

### Return type

[**WorkingCapacityPlanRead200Response**](WorkingCapacityPlanRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

