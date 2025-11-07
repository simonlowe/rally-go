# \VSMProductAnalyticsMetricAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VSMProductAnalyticsMetricCopy**](VSMProductAnalyticsMetricAPI.md#VSMProductAnalyticsMetricCopy) | **Post** /slm/webservice/v2.0/vsmproductanalyticsmetric/{objectId}/copy | VSMProductAnalyticsMetric Copy
[**VSMProductAnalyticsMetricCreate**](VSMProductAnalyticsMetricAPI.md#VSMProductAnalyticsMetricCreate) | **Post** /slm/webservice/v2.0/vsmproductanalyticsmetric/create | VSMProductAnalyticsMetric Create
[**VSMProductAnalyticsMetricDelete**](VSMProductAnalyticsMetricAPI.md#VSMProductAnalyticsMetricDelete) | **Delete** /slm/webservice/v2.0/vsmproductanalyticsmetric/{objectId} | VSMProductAnalyticsMetric Delete
[**VSMProductAnalyticsMetricQuery**](VSMProductAnalyticsMetricAPI.md#VSMProductAnalyticsMetricQuery) | **Get** /slm/webservice/v2.0/vsmproductanalyticsmetric | VSMProductAnalyticsMetric Query
[**VSMProductAnalyticsMetricRead**](VSMProductAnalyticsMetricAPI.md#VSMProductAnalyticsMetricRead) | **Get** /slm/webservice/v2.0/vsmproductanalyticsmetric/{objectId} | VSMProductAnalyticsMetric Read
[**VSMProductAnalyticsMetricUpdate**](VSMProductAnalyticsMetricAPI.md#VSMProductAnalyticsMetricUpdate) | **Post** /slm/webservice/v2.0/vsmproductanalyticsmetric/{objectId} | VSMProductAnalyticsMetric Update



## VSMProductAnalyticsMetricCopy

> VSMProductAnalyticsMetricRead200Response VSMProductAnalyticsMetricCopy(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

VSMProductAnalyticsMetric Copy

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
	resp, r, err := apiClient.VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricCopy(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricCopy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMProductAnalyticsMetricCopy`: VSMProductAnalyticsMetricRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricCopy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMProductAnalyticsMetricCopyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**VSMProductAnalyticsMetricRead200Response**](VSMProductAnalyticsMetricRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMProductAnalyticsMetricCreate

> VSMProductAnalyticsMetricCreate200Response VSMProductAnalyticsMetricCreate(ctx).VSMProductAnalyticsMetricMutation(vSMProductAnalyticsMetricMutation).Execute()

VSMProductAnalyticsMetric Create

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
	vSMProductAnalyticsMetricMutation := *openapiclient.NewVSMProductAnalyticsMetricMutation() // VSMProductAnalyticsMetricMutation | VSMProductAnalyticsMetric

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricCreate(context.Background()).VSMProductAnalyticsMetricMutation(vSMProductAnalyticsMetricMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMProductAnalyticsMetricCreate`: VSMProductAnalyticsMetricCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVSMProductAnalyticsMetricCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vSMProductAnalyticsMetricMutation** | [**VSMProductAnalyticsMetricMutation**](VSMProductAnalyticsMetricMutation.md) | VSMProductAnalyticsMetric | 

### Return type

[**VSMProductAnalyticsMetricCreate200Response**](VSMProductAnalyticsMetricCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMProductAnalyticsMetricDelete

> AllowedAttributeValueDelete200Response VSMProductAnalyticsMetricDelete(ctx, objectId).Execute()

VSMProductAnalyticsMetric Delete

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
	resp, r, err := apiClient.VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMProductAnalyticsMetricDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMProductAnalyticsMetricDeleteRequest struct via the builder pattern


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


## VSMProductAnalyticsMetricQuery

> VSMProductAnalyticsMetricQuery200Response VSMProductAnalyticsMetricQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

VSMProductAnalyticsMetric Query

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
	resp, r, err := apiClient.VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMProductAnalyticsMetricQuery`: VSMProductAnalyticsMetricQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVSMProductAnalyticsMetricQueryRequest struct via the builder pattern


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

[**VSMProductAnalyticsMetricQuery200Response**](VSMProductAnalyticsMetricQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMProductAnalyticsMetricRead

> VSMProductAnalyticsMetricRead200Response VSMProductAnalyticsMetricRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

VSMProductAnalyticsMetric Read

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
	resp, r, err := apiClient.VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMProductAnalyticsMetricRead`: VSMProductAnalyticsMetricRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMProductAnalyticsMetricReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**VSMProductAnalyticsMetricRead200Response**](VSMProductAnalyticsMetricRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMProductAnalyticsMetricUpdate

> VSMProductAnalyticsMetricRead200Response VSMProductAnalyticsMetricUpdate(ctx, objectId).VSMProductAnalyticsMetricMutation(vSMProductAnalyticsMetricMutation).Execute()

VSMProductAnalyticsMetric Update

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
	vSMProductAnalyticsMetricMutation := *openapiclient.NewVSMProductAnalyticsMetricMutation() // VSMProductAnalyticsMetricMutation | VSMProductAnalyticsMetric

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricUpdate(context.Background(), objectId).VSMProductAnalyticsMetricMutation(vSMProductAnalyticsMetricMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMProductAnalyticsMetricUpdate`: VSMProductAnalyticsMetricRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMProductAnalyticsMetricAPI.VSMProductAnalyticsMetricUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMProductAnalyticsMetricUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **vSMProductAnalyticsMetricMutation** | [**VSMProductAnalyticsMetricMutation**](VSMProductAnalyticsMetricMutation.md) | VSMProductAnalyticsMetric | 

### Return type

[**VSMProductAnalyticsMetricRead200Response**](VSMProductAnalyticsMetricRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

