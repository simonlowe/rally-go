# \KeyResultAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**KeyResultCreate**](KeyResultAPI.md#KeyResultCreate) | **Post** /slm/webservice/v2.0/keyresult/create | KeyResult Create
[**KeyResultDelete**](KeyResultAPI.md#KeyResultDelete) | **Delete** /slm/webservice/v2.0/keyresult/{objectId} | KeyResult Delete
[**KeyResultQuery**](KeyResultAPI.md#KeyResultQuery) | **Get** /slm/webservice/v2.0/keyresult | KeyResult Query
[**KeyResultRead**](KeyResultAPI.md#KeyResultRead) | **Get** /slm/webservice/v2.0/keyresult/{objectId} | KeyResult Read
[**KeyResultUpdate**](KeyResultAPI.md#KeyResultUpdate) | **Post** /slm/webservice/v2.0/keyresult/{objectId} | KeyResult Update



## KeyResultCreate

> KeyResultCreate200Response KeyResultCreate(ctx).KeyResultMutation(keyResultMutation).Execute()

KeyResult Create

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
	keyResultMutation := *openapiclient.NewKeyResultMutation() // KeyResultMutation | KeyResult

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KeyResultAPI.KeyResultCreate(context.Background()).KeyResultMutation(keyResultMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultAPI.KeyResultCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultCreate`: KeyResultCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultAPI.KeyResultCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyResultMutation** | [**KeyResultMutation**](KeyResultMutation.md) | KeyResult | 

### Return type

[**KeyResultCreate200Response**](KeyResultCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## KeyResultDelete

> AllowedAttributeValueDelete200Response KeyResultDelete(ctx, objectId).Execute()

KeyResult Delete

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
	resp, r, err := apiClient.KeyResultAPI.KeyResultDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultAPI.KeyResultDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultAPI.KeyResultDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultDeleteRequest struct via the builder pattern


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


## KeyResultQuery

> KeyResultQuery200Response KeyResultQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

KeyResult Query

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
	resp, r, err := apiClient.KeyResultAPI.KeyResultQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultAPI.KeyResultQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultQuery`: KeyResultQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultAPI.KeyResultQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultQueryRequest struct via the builder pattern


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

[**KeyResultQuery200Response**](KeyResultQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## KeyResultRead

> KeyResultRead200Response KeyResultRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

KeyResult Read

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
	resp, r, err := apiClient.KeyResultAPI.KeyResultRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultAPI.KeyResultRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultRead`: KeyResultRead200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultAPI.KeyResultRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**KeyResultRead200Response**](KeyResultRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## KeyResultUpdate

> KeyResultRead200Response KeyResultUpdate(ctx, objectId).KeyResultMutation(keyResultMutation).Execute()

KeyResult Update

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
	keyResultMutation := *openapiclient.NewKeyResultMutation() // KeyResultMutation | KeyResult

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KeyResultAPI.KeyResultUpdate(context.Background(), objectId).KeyResultMutation(keyResultMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultAPI.KeyResultUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultUpdate`: KeyResultRead200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultAPI.KeyResultUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **keyResultMutation** | [**KeyResultMutation**](KeyResultMutation.md) | KeyResult | 

### Return type

[**KeyResultRead200Response**](KeyResultRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

