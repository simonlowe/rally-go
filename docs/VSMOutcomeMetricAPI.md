# \VSMOutcomeMetricAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VSMOutcomeMetricCreate**](VSMOutcomeMetricAPI.md#VSMOutcomeMetricCreate) | **Post** /slm/webservice/v2.0/vsmoutcomemetric/create | VSMOutcomeMetric Create
[**VSMOutcomeMetricDelete**](VSMOutcomeMetricAPI.md#VSMOutcomeMetricDelete) | **Delete** /slm/webservice/v2.0/vsmoutcomemetric/{objectId} | VSMOutcomeMetric Delete
[**VSMOutcomeMetricQuery**](VSMOutcomeMetricAPI.md#VSMOutcomeMetricQuery) | **Get** /slm/webservice/v2.0/vsmoutcomemetric | VSMOutcomeMetric Query
[**VSMOutcomeMetricRead**](VSMOutcomeMetricAPI.md#VSMOutcomeMetricRead) | **Get** /slm/webservice/v2.0/vsmoutcomemetric/{objectId} | VSMOutcomeMetric Read
[**VSMOutcomeMetricUpdate**](VSMOutcomeMetricAPI.md#VSMOutcomeMetricUpdate) | **Post** /slm/webservice/v2.0/vsmoutcomemetric/{objectId} | VSMOutcomeMetric Update



## VSMOutcomeMetricCreate

> VSMOutcomeMetricCreate200Response VSMOutcomeMetricCreate(ctx).VSMOutcomeMetricMutation(vSMOutcomeMetricMutation).Execute()

VSMOutcomeMetric Create

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
	vSMOutcomeMetricMutation := *openapiclient.NewVSMOutcomeMetricMutation() // VSMOutcomeMetricMutation | VSMOutcomeMetric

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VSMOutcomeMetricAPI.VSMOutcomeMetricCreate(context.Background()).VSMOutcomeMetricMutation(vSMOutcomeMetricMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeMetricAPI.VSMOutcomeMetricCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeMetricCreate`: VSMOutcomeMetricCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeMetricAPI.VSMOutcomeMetricCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeMetricCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vSMOutcomeMetricMutation** | [**VSMOutcomeMetricMutation**](VSMOutcomeMetricMutation.md) | VSMOutcomeMetric | 

### Return type

[**VSMOutcomeMetricCreate200Response**](VSMOutcomeMetricCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeMetricDelete

> AllowedAttributeValueDelete200Response VSMOutcomeMetricDelete(ctx, objectId).Execute()

VSMOutcomeMetric Delete

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
	resp, r, err := apiClient.VSMOutcomeMetricAPI.VSMOutcomeMetricDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeMetricAPI.VSMOutcomeMetricDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeMetricDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeMetricAPI.VSMOutcomeMetricDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeMetricDeleteRequest struct via the builder pattern


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


## VSMOutcomeMetricQuery

> VSMOutcomeMetricQuery200Response VSMOutcomeMetricQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

VSMOutcomeMetric Query

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
	resp, r, err := apiClient.VSMOutcomeMetricAPI.VSMOutcomeMetricQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeMetricAPI.VSMOutcomeMetricQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeMetricQuery`: VSMOutcomeMetricQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeMetricAPI.VSMOutcomeMetricQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeMetricQueryRequest struct via the builder pattern


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

[**VSMOutcomeMetricQuery200Response**](VSMOutcomeMetricQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeMetricRead

> VSMOutcomeMetricRead200Response VSMOutcomeMetricRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

VSMOutcomeMetric Read

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
	resp, r, err := apiClient.VSMOutcomeMetricAPI.VSMOutcomeMetricRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeMetricAPI.VSMOutcomeMetricRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeMetricRead`: VSMOutcomeMetricRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeMetricAPI.VSMOutcomeMetricRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeMetricReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**VSMOutcomeMetricRead200Response**](VSMOutcomeMetricRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeMetricUpdate

> VSMOutcomeMetricRead200Response VSMOutcomeMetricUpdate(ctx, objectId).VSMOutcomeMetricMutation(vSMOutcomeMetricMutation).Execute()

VSMOutcomeMetric Update

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
	vSMOutcomeMetricMutation := *openapiclient.NewVSMOutcomeMetricMutation() // VSMOutcomeMetricMutation | VSMOutcomeMetric

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VSMOutcomeMetricAPI.VSMOutcomeMetricUpdate(context.Background(), objectId).VSMOutcomeMetricMutation(vSMOutcomeMetricMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeMetricAPI.VSMOutcomeMetricUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeMetricUpdate`: VSMOutcomeMetricRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeMetricAPI.VSMOutcomeMetricUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeMetricUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **vSMOutcomeMetricMutation** | [**VSMOutcomeMetricMutation**](VSMOutcomeMetricMutation.md) | VSMOutcomeMetric | 

### Return type

[**VSMOutcomeMetricRead200Response**](VSMOutcomeMetricRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

