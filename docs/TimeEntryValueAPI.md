# \TimeEntryValueAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TimeEntryValueCreate**](TimeEntryValueAPI.md#TimeEntryValueCreate) | **Post** /slm/webservice/v2.0/timeentryvalue/create | TimeEntryValue Create
[**TimeEntryValueDelete**](TimeEntryValueAPI.md#TimeEntryValueDelete) | **Delete** /slm/webservice/v2.0/timeentryvalue/{objectId} | TimeEntryValue Delete
[**TimeEntryValueQuery**](TimeEntryValueAPI.md#TimeEntryValueQuery) | **Get** /slm/webservice/v2.0/timeentryvalue | TimeEntryValue Query
[**TimeEntryValueRead**](TimeEntryValueAPI.md#TimeEntryValueRead) | **Get** /slm/webservice/v2.0/timeentryvalue/{objectId} | TimeEntryValue Read
[**TimeEntryValueUpdate**](TimeEntryValueAPI.md#TimeEntryValueUpdate) | **Post** /slm/webservice/v2.0/timeentryvalue/{objectId} | TimeEntryValue Update



## TimeEntryValueCreate

> TimeEntryValueCreate200Response TimeEntryValueCreate(ctx).TimeEntryValueMutation(timeEntryValueMutation).Execute()

TimeEntryValue Create

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
	timeEntryValueMutation := *openapiclient.NewTimeEntryValueMutation() // TimeEntryValueMutation | TimeEntryValue

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TimeEntryValueAPI.TimeEntryValueCreate(context.Background()).TimeEntryValueMutation(timeEntryValueMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TimeEntryValueAPI.TimeEntryValueCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TimeEntryValueCreate`: TimeEntryValueCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `TimeEntryValueAPI.TimeEntryValueCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTimeEntryValueCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeEntryValueMutation** | [**TimeEntryValueMutation**](TimeEntryValueMutation.md) | TimeEntryValue | 

### Return type

[**TimeEntryValueCreate200Response**](TimeEntryValueCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TimeEntryValueDelete

> AllowedAttributeValueDelete200Response TimeEntryValueDelete(ctx, objectId).Execute()

TimeEntryValue Delete

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
	resp, r, err := apiClient.TimeEntryValueAPI.TimeEntryValueDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TimeEntryValueAPI.TimeEntryValueDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TimeEntryValueDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `TimeEntryValueAPI.TimeEntryValueDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiTimeEntryValueDeleteRequest struct via the builder pattern


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


## TimeEntryValueQuery

> TimeEntryValueQuery200Response TimeEntryValueQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

TimeEntryValue Query

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
	resp, r, err := apiClient.TimeEntryValueAPI.TimeEntryValueQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TimeEntryValueAPI.TimeEntryValueQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TimeEntryValueQuery`: TimeEntryValueQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `TimeEntryValueAPI.TimeEntryValueQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTimeEntryValueQueryRequest struct via the builder pattern


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

[**TimeEntryValueQuery200Response**](TimeEntryValueQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TimeEntryValueRead

> TimeEntryValueRead200Response TimeEntryValueRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

TimeEntryValue Read

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
	resp, r, err := apiClient.TimeEntryValueAPI.TimeEntryValueRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TimeEntryValueAPI.TimeEntryValueRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TimeEntryValueRead`: TimeEntryValueRead200Response
	fmt.Fprintf(os.Stdout, "Response from `TimeEntryValueAPI.TimeEntryValueRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiTimeEntryValueReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**TimeEntryValueRead200Response**](TimeEntryValueRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TimeEntryValueUpdate

> TimeEntryValueRead200Response TimeEntryValueUpdate(ctx, objectId).TimeEntryValueMutation(timeEntryValueMutation).Execute()

TimeEntryValue Update

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
	timeEntryValueMutation := *openapiclient.NewTimeEntryValueMutation() // TimeEntryValueMutation | TimeEntryValue

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TimeEntryValueAPI.TimeEntryValueUpdate(context.Background(), objectId).TimeEntryValueMutation(timeEntryValueMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TimeEntryValueAPI.TimeEntryValueUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TimeEntryValueUpdate`: TimeEntryValueRead200Response
	fmt.Fprintf(os.Stdout, "Response from `TimeEntryValueAPI.TimeEntryValueUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiTimeEntryValueUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **timeEntryValueMutation** | [**TimeEntryValueMutation**](TimeEntryValueMutation.md) | TimeEntryValue | 

### Return type

[**TimeEntryValueRead200Response**](TimeEntryValueRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

