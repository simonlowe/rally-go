# \SCMRepositoryAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SCMRepositoryCreate**](SCMRepositoryAPI.md#SCMRepositoryCreate) | **Post** /slm/webservice/v2.0/scmrepository/create | SCMRepository Create
[**SCMRepositoryDelete**](SCMRepositoryAPI.md#SCMRepositoryDelete) | **Delete** /slm/webservice/v2.0/scmrepository/{objectId} | SCMRepository Delete
[**SCMRepositoryQuery**](SCMRepositoryAPI.md#SCMRepositoryQuery) | **Get** /slm/webservice/v2.0/scmrepository | SCMRepository Query
[**SCMRepositoryRead**](SCMRepositoryAPI.md#SCMRepositoryRead) | **Get** /slm/webservice/v2.0/scmrepository/{objectId} | SCMRepository Read
[**SCMRepositoryUpdate**](SCMRepositoryAPI.md#SCMRepositoryUpdate) | **Post** /slm/webservice/v2.0/scmrepository/{objectId} | SCMRepository Update



## SCMRepositoryCreate

> SCMRepositoryCreate200Response SCMRepositoryCreate(ctx).SCMRepositoryMutation(sCMRepositoryMutation).Execute()

SCMRepository Create

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
	sCMRepositoryMutation := *openapiclient.NewSCMRepositoryMutation() // SCMRepositoryMutation | SCMRepository

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SCMRepositoryAPI.SCMRepositoryCreate(context.Background()).SCMRepositoryMutation(sCMRepositoryMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SCMRepositoryAPI.SCMRepositoryCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SCMRepositoryCreate`: SCMRepositoryCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `SCMRepositoryAPI.SCMRepositoryCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSCMRepositoryCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sCMRepositoryMutation** | [**SCMRepositoryMutation**](SCMRepositoryMutation.md) | SCMRepository | 

### Return type

[**SCMRepositoryCreate200Response**](SCMRepositoryCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SCMRepositoryDelete

> AllowedAttributeValueDelete200Response SCMRepositoryDelete(ctx, objectId).Execute()

SCMRepository Delete

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
	resp, r, err := apiClient.SCMRepositoryAPI.SCMRepositoryDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SCMRepositoryAPI.SCMRepositoryDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SCMRepositoryDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `SCMRepositoryAPI.SCMRepositoryDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiSCMRepositoryDeleteRequest struct via the builder pattern


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


## SCMRepositoryQuery

> SCMRepositoryQuery200Response SCMRepositoryQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

SCMRepository Query

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
	resp, r, err := apiClient.SCMRepositoryAPI.SCMRepositoryQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SCMRepositoryAPI.SCMRepositoryQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SCMRepositoryQuery`: SCMRepositoryQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `SCMRepositoryAPI.SCMRepositoryQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSCMRepositoryQueryRequest struct via the builder pattern


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

[**SCMRepositoryQuery200Response**](SCMRepositoryQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SCMRepositoryRead

> SCMRepositoryRead200Response SCMRepositoryRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

SCMRepository Read

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
	resp, r, err := apiClient.SCMRepositoryAPI.SCMRepositoryRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SCMRepositoryAPI.SCMRepositoryRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SCMRepositoryRead`: SCMRepositoryRead200Response
	fmt.Fprintf(os.Stdout, "Response from `SCMRepositoryAPI.SCMRepositoryRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiSCMRepositoryReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**SCMRepositoryRead200Response**](SCMRepositoryRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SCMRepositoryUpdate

> SCMRepositoryRead200Response SCMRepositoryUpdate(ctx, objectId).SCMRepositoryMutation(sCMRepositoryMutation).Execute()

SCMRepository Update

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
	sCMRepositoryMutation := *openapiclient.NewSCMRepositoryMutation() // SCMRepositoryMutation | SCMRepository

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SCMRepositoryAPI.SCMRepositoryUpdate(context.Background(), objectId).SCMRepositoryMutation(sCMRepositoryMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SCMRepositoryAPI.SCMRepositoryUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SCMRepositoryUpdate`: SCMRepositoryRead200Response
	fmt.Fprintf(os.Stdout, "Response from `SCMRepositoryAPI.SCMRepositoryUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiSCMRepositoryUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **sCMRepositoryMutation** | [**SCMRepositoryMutation**](SCMRepositoryMutation.md) | SCMRepository | 

### Return type

[**SCMRepositoryRead200Response**](SCMRepositoryRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

