# \CapacityPlanItemAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CapacityPlanItemCreate**](CapacityPlanItemAPI.md#CapacityPlanItemCreate) | **Post** /slm/webservice/v2.0/capacityplanitem/create | CapacityPlanItem Create
[**CapacityPlanItemDelete**](CapacityPlanItemAPI.md#CapacityPlanItemDelete) | **Delete** /slm/webservice/v2.0/capacityplanitem/{objectId} | CapacityPlanItem Delete
[**CapacityPlanItemQuery**](CapacityPlanItemAPI.md#CapacityPlanItemQuery) | **Get** /slm/webservice/v2.0/capacityplanitem | CapacityPlanItem Query
[**CapacityPlanItemRead**](CapacityPlanItemAPI.md#CapacityPlanItemRead) | **Get** /slm/webservice/v2.0/capacityplanitem/{objectId} | CapacityPlanItem Read
[**CapacityPlanItemUpdate**](CapacityPlanItemAPI.md#CapacityPlanItemUpdate) | **Post** /slm/webservice/v2.0/capacityplanitem/{objectId} | CapacityPlanItem Update



## CapacityPlanItemCreate

> CapacityPlanItemCreate200Response CapacityPlanItemCreate(ctx).CapacityPlanItemMutation(capacityPlanItemMutation).Execute()

CapacityPlanItem Create

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
	capacityPlanItemMutation := *openapiclient.NewCapacityPlanItemMutation() // CapacityPlanItemMutation | CapacityPlanItem

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanItemAPI.CapacityPlanItemCreate(context.Background()).CapacityPlanItemMutation(capacityPlanItemMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanItemAPI.CapacityPlanItemCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanItemCreate`: CapacityPlanItemCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanItemAPI.CapacityPlanItemCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanItemCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **capacityPlanItemMutation** | [**CapacityPlanItemMutation**](CapacityPlanItemMutation.md) | CapacityPlanItem | 

### Return type

[**CapacityPlanItemCreate200Response**](CapacityPlanItemCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanItemDelete

> AllowedAttributeValueDelete200Response CapacityPlanItemDelete(ctx, objectId).Execute()

CapacityPlanItem Delete

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
	resp, r, err := apiClient.CapacityPlanItemAPI.CapacityPlanItemDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanItemAPI.CapacityPlanItemDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanItemDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanItemAPI.CapacityPlanItemDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanItemDeleteRequest struct via the builder pattern


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


## CapacityPlanItemQuery

> CapacityPlanItemQuery200Response CapacityPlanItemQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

CapacityPlanItem Query

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
	resp, r, err := apiClient.CapacityPlanItemAPI.CapacityPlanItemQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanItemAPI.CapacityPlanItemQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanItemQuery`: CapacityPlanItemQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanItemAPI.CapacityPlanItemQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanItemQueryRequest struct via the builder pattern


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

[**CapacityPlanItemQuery200Response**](CapacityPlanItemQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanItemRead

> CapacityPlanItemRead200Response CapacityPlanItemRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

CapacityPlanItem Read

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
	resp, r, err := apiClient.CapacityPlanItemAPI.CapacityPlanItemRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanItemAPI.CapacityPlanItemRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanItemRead`: CapacityPlanItemRead200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanItemAPI.CapacityPlanItemRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanItemReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**CapacityPlanItemRead200Response**](CapacityPlanItemRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CapacityPlanItemUpdate

> CapacityPlanItemRead200Response CapacityPlanItemUpdate(ctx, objectId).CapacityPlanItemMutation(capacityPlanItemMutation).Execute()

CapacityPlanItem Update

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
	capacityPlanItemMutation := *openapiclient.NewCapacityPlanItemMutation() // CapacityPlanItemMutation | CapacityPlanItem

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CapacityPlanItemAPI.CapacityPlanItemUpdate(context.Background(), objectId).CapacityPlanItemMutation(capacityPlanItemMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CapacityPlanItemAPI.CapacityPlanItemUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CapacityPlanItemUpdate`: CapacityPlanItemRead200Response
	fmt.Fprintf(os.Stdout, "Response from `CapacityPlanItemAPI.CapacityPlanItemUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiCapacityPlanItemUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **capacityPlanItemMutation** | [**CapacityPlanItemMutation**](CapacityPlanItemMutation.md) | CapacityPlanItem | 

### Return type

[**CapacityPlanItemRead200Response**](CapacityPlanItemRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

