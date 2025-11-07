# \VSMOutcomeAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VSMOutcomeCopy**](VSMOutcomeAPI.md#VSMOutcomeCopy) | **Post** /slm/webservice/v2.0/vsmoutcome/{objectId}/copy | VSMOutcome Copy
[**VSMOutcomeCreate**](VSMOutcomeAPI.md#VSMOutcomeCreate) | **Post** /slm/webservice/v2.0/vsmoutcome/create | VSMOutcome Create
[**VSMOutcomeDelete**](VSMOutcomeAPI.md#VSMOutcomeDelete) | **Delete** /slm/webservice/v2.0/vsmoutcome/{objectId} | VSMOutcome Delete
[**VSMOutcomeQuery**](VSMOutcomeAPI.md#VSMOutcomeQuery) | **Get** /slm/webservice/v2.0/vsmoutcome | VSMOutcome Query
[**VSMOutcomeRead**](VSMOutcomeAPI.md#VSMOutcomeRead) | **Get** /slm/webservice/v2.0/vsmoutcome/{objectId} | VSMOutcome Read
[**VSMOutcomeUpdate**](VSMOutcomeAPI.md#VSMOutcomeUpdate) | **Post** /slm/webservice/v2.0/vsmoutcome/{objectId} | VSMOutcome Update



## VSMOutcomeCopy

> VSMOutcomeRead200Response VSMOutcomeCopy(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

VSMOutcome Copy

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
	resp, r, err := apiClient.VSMOutcomeAPI.VSMOutcomeCopy(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeAPI.VSMOutcomeCopy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeCopy`: VSMOutcomeRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeAPI.VSMOutcomeCopy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeCopyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**VSMOutcomeRead200Response**](VSMOutcomeRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeCreate

> VSMOutcomeCreate200Response VSMOutcomeCreate(ctx).VSMOutcomeMutation(vSMOutcomeMutation).Execute()

VSMOutcome Create

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
	vSMOutcomeMutation := *openapiclient.NewVSMOutcomeMutation() // VSMOutcomeMutation | VSMOutcome

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VSMOutcomeAPI.VSMOutcomeCreate(context.Background()).VSMOutcomeMutation(vSMOutcomeMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeAPI.VSMOutcomeCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeCreate`: VSMOutcomeCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeAPI.VSMOutcomeCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vSMOutcomeMutation** | [**VSMOutcomeMutation**](VSMOutcomeMutation.md) | VSMOutcome | 

### Return type

[**VSMOutcomeCreate200Response**](VSMOutcomeCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeDelete

> AllowedAttributeValueDelete200Response VSMOutcomeDelete(ctx, objectId).Execute()

VSMOutcome Delete

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
	resp, r, err := apiClient.VSMOutcomeAPI.VSMOutcomeDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeAPI.VSMOutcomeDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeAPI.VSMOutcomeDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeDeleteRequest struct via the builder pattern


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


## VSMOutcomeQuery

> VSMOutcomeQuery200Response VSMOutcomeQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

VSMOutcome Query

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
	resp, r, err := apiClient.VSMOutcomeAPI.VSMOutcomeQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeAPI.VSMOutcomeQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeQuery`: VSMOutcomeQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeAPI.VSMOutcomeQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeQueryRequest struct via the builder pattern


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

[**VSMOutcomeQuery200Response**](VSMOutcomeQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeRead

> VSMOutcomeRead200Response VSMOutcomeRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

VSMOutcome Read

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
	resp, r, err := apiClient.VSMOutcomeAPI.VSMOutcomeRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeAPI.VSMOutcomeRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeRead`: VSMOutcomeRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeAPI.VSMOutcomeRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**VSMOutcomeRead200Response**](VSMOutcomeRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VSMOutcomeUpdate

> VSMOutcomeRead200Response VSMOutcomeUpdate(ctx, objectId).VSMOutcomeMutation(vSMOutcomeMutation).Execute()

VSMOutcome Update

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
	vSMOutcomeMutation := *openapiclient.NewVSMOutcomeMutation() // VSMOutcomeMutation | VSMOutcome

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VSMOutcomeAPI.VSMOutcomeUpdate(context.Background(), objectId).VSMOutcomeMutation(vSMOutcomeMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VSMOutcomeAPI.VSMOutcomeUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `VSMOutcomeUpdate`: VSMOutcomeRead200Response
	fmt.Fprintf(os.Stdout, "Response from `VSMOutcomeAPI.VSMOutcomeUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiVSMOutcomeUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **vSMOutcomeMutation** | [**VSMOutcomeMutation**](VSMOutcomeMutation.md) | VSMOutcome | 

### Return type

[**VSMOutcomeRead200Response**](VSMOutcomeRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

