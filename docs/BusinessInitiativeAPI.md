# \BusinessInitiativeAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BusinessInitiativeCopy**](BusinessInitiativeAPI.md#BusinessInitiativeCopy) | **Post** /slm/webservice/v2.0/portfolioitem/businessinitiative/{objectId}/copy | BusinessInitiative Copy
[**BusinessInitiativeCreate**](BusinessInitiativeAPI.md#BusinessInitiativeCreate) | **Post** /slm/webservice/v2.0/portfolioitem/businessinitiative/create | BusinessInitiative Create
[**BusinessInitiativeDelete**](BusinessInitiativeAPI.md#BusinessInitiativeDelete) | **Delete** /slm/webservice/v2.0/portfolioitem/businessinitiative/{objectId} | BusinessInitiative Delete
[**BusinessInitiativeQuery**](BusinessInitiativeAPI.md#BusinessInitiativeQuery) | **Get** /slm/webservice/v2.0/portfolioitem/businessinitiative | BusinessInitiative Query
[**BusinessInitiativeRead**](BusinessInitiativeAPI.md#BusinessInitiativeRead) | **Get** /slm/webservice/v2.0/portfolioitem/businessinitiative/{objectId} | BusinessInitiative Read
[**BusinessInitiativeUpdate**](BusinessInitiativeAPI.md#BusinessInitiativeUpdate) | **Post** /slm/webservice/v2.0/portfolioitem/businessinitiative/{objectId} | BusinessInitiative Update



## BusinessInitiativeCopy

> BusinessInitiativeRead200Response BusinessInitiativeCopy(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

BusinessInitiative Copy

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
	resp, r, err := apiClient.BusinessInitiativeAPI.BusinessInitiativeCopy(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BusinessInitiativeAPI.BusinessInitiativeCopy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BusinessInitiativeCopy`: BusinessInitiativeRead200Response
	fmt.Fprintf(os.Stdout, "Response from `BusinessInitiativeAPI.BusinessInitiativeCopy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiBusinessInitiativeCopyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**BusinessInitiativeRead200Response**](BusinessInitiativeRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BusinessInitiativeCreate

> BusinessInitiativeCreate200Response BusinessInitiativeCreate(ctx).BusinessInitiativeMutation(businessInitiativeMutation).Execute()

BusinessInitiative Create

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
	businessInitiativeMutation := *openapiclient.NewBusinessInitiativeMutation() // BusinessInitiativeMutation | BusinessInitiative

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BusinessInitiativeAPI.BusinessInitiativeCreate(context.Background()).BusinessInitiativeMutation(businessInitiativeMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BusinessInitiativeAPI.BusinessInitiativeCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BusinessInitiativeCreate`: BusinessInitiativeCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `BusinessInitiativeAPI.BusinessInitiativeCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBusinessInitiativeCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessInitiativeMutation** | [**BusinessInitiativeMutation**](BusinessInitiativeMutation.md) | BusinessInitiative | 

### Return type

[**BusinessInitiativeCreate200Response**](BusinessInitiativeCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BusinessInitiativeDelete

> AllowedAttributeValueDelete200Response BusinessInitiativeDelete(ctx, objectId).Execute()

BusinessInitiative Delete

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
	resp, r, err := apiClient.BusinessInitiativeAPI.BusinessInitiativeDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BusinessInitiativeAPI.BusinessInitiativeDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BusinessInitiativeDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `BusinessInitiativeAPI.BusinessInitiativeDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiBusinessInitiativeDeleteRequest struct via the builder pattern


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


## BusinessInitiativeQuery

> BusinessInitiativeQuery200Response BusinessInitiativeQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

BusinessInitiative Query

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
	resp, r, err := apiClient.BusinessInitiativeAPI.BusinessInitiativeQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BusinessInitiativeAPI.BusinessInitiativeQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BusinessInitiativeQuery`: BusinessInitiativeQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `BusinessInitiativeAPI.BusinessInitiativeQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBusinessInitiativeQueryRequest struct via the builder pattern


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

[**BusinessInitiativeQuery200Response**](BusinessInitiativeQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BusinessInitiativeRead

> BusinessInitiativeRead200Response BusinessInitiativeRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

BusinessInitiative Read

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
	resp, r, err := apiClient.BusinessInitiativeAPI.BusinessInitiativeRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BusinessInitiativeAPI.BusinessInitiativeRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BusinessInitiativeRead`: BusinessInitiativeRead200Response
	fmt.Fprintf(os.Stdout, "Response from `BusinessInitiativeAPI.BusinessInitiativeRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiBusinessInitiativeReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**BusinessInitiativeRead200Response**](BusinessInitiativeRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BusinessInitiativeUpdate

> BusinessInitiativeRead200Response BusinessInitiativeUpdate(ctx, objectId).BusinessInitiativeMutation(businessInitiativeMutation).Execute()

BusinessInitiative Update

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
	businessInitiativeMutation := *openapiclient.NewBusinessInitiativeMutation() // BusinessInitiativeMutation | BusinessInitiative

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BusinessInitiativeAPI.BusinessInitiativeUpdate(context.Background(), objectId).BusinessInitiativeMutation(businessInitiativeMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BusinessInitiativeAPI.BusinessInitiativeUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BusinessInitiativeUpdate`: BusinessInitiativeRead200Response
	fmt.Fprintf(os.Stdout, "Response from `BusinessInitiativeAPI.BusinessInitiativeUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiBusinessInitiativeUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **businessInitiativeMutation** | [**BusinessInitiativeMutation**](BusinessInitiativeMutation.md) | BusinessInitiative | 

### Return type

[**BusinessInitiativeRead200Response**](BusinessInitiativeRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

