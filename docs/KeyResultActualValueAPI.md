# \KeyResultActualValueAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**KeyResultActualValueCreate**](KeyResultActualValueAPI.md#KeyResultActualValueCreate) | **Post** /slm/webservice/v2.0/keyresultactualvalue/create | KeyResultActualValue Create
[**KeyResultActualValueDelete**](KeyResultActualValueAPI.md#KeyResultActualValueDelete) | **Delete** /slm/webservice/v2.0/keyresultactualvalue/{objectId} | KeyResultActualValue Delete
[**KeyResultActualValueQuery**](KeyResultActualValueAPI.md#KeyResultActualValueQuery) | **Get** /slm/webservice/v2.0/keyresultactualvalue | KeyResultActualValue Query
[**KeyResultActualValueRead**](KeyResultActualValueAPI.md#KeyResultActualValueRead) | **Get** /slm/webservice/v2.0/keyresultactualvalue/{objectId} | KeyResultActualValue Read
[**KeyResultActualValueUpdate**](KeyResultActualValueAPI.md#KeyResultActualValueUpdate) | **Post** /slm/webservice/v2.0/keyresultactualvalue/{objectId} | KeyResultActualValue Update



## KeyResultActualValueCreate

> KeyResultActualValueCreate200Response KeyResultActualValueCreate(ctx).KeyResultActualValueMutation(keyResultActualValueMutation).Execute()

KeyResultActualValue Create

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	keyResultActualValueMutation := *openapiclient.NewKeyResultActualValueMutation() // KeyResultActualValueMutation | KeyResultActualValue

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KeyResultActualValueAPI.KeyResultActualValueCreate(context.Background()).KeyResultActualValueMutation(keyResultActualValueMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultActualValueAPI.KeyResultActualValueCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultActualValueCreate`: KeyResultActualValueCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultActualValueAPI.KeyResultActualValueCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultActualValueCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyResultActualValueMutation** | [**KeyResultActualValueMutation**](KeyResultActualValueMutation.md) | KeyResultActualValue | 

### Return type

[**KeyResultActualValueCreate200Response**](KeyResultActualValueCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## KeyResultActualValueDelete

> AllowedAttributeValueDelete200Response KeyResultActualValueDelete(ctx, objectId).Execute()

KeyResultActualValue Delete

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectId := "objectId_example" // string | objectId

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KeyResultActualValueAPI.KeyResultActualValueDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultActualValueAPI.KeyResultActualValueDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultActualValueDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultActualValueAPI.KeyResultActualValueDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultActualValueDeleteRequest struct via the builder pattern


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


## KeyResultActualValueQuery

> KeyResultActualValueQuery200Response KeyResultActualValueQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

KeyResultActualValue Query

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
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
	resp, r, err := apiClient.KeyResultActualValueAPI.KeyResultActualValueQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultActualValueAPI.KeyResultActualValueQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultActualValueQuery`: KeyResultActualValueQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultActualValueAPI.KeyResultActualValueQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultActualValueQueryRequest struct via the builder pattern


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

[**KeyResultActualValueQuery200Response**](KeyResultActualValueQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## KeyResultActualValueRead

> KeyResultActualValueRead200Response KeyResultActualValueRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

KeyResultActualValue Read

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectId := "objectId_example" // string | objectId
	compact := true // bool |  (optional) (default to true)
	fetch := "fetch_example" // string | fetch (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KeyResultActualValueAPI.KeyResultActualValueRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultActualValueAPI.KeyResultActualValueRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultActualValueRead`: KeyResultActualValueRead200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultActualValueAPI.KeyResultActualValueRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultActualValueReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**KeyResultActualValueRead200Response**](KeyResultActualValueRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## KeyResultActualValueUpdate

> KeyResultActualValueRead200Response KeyResultActualValueUpdate(ctx, objectId).KeyResultActualValueMutation(keyResultActualValueMutation).Execute()

KeyResultActualValue Update

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	objectId := "objectId_example" // string | objectId
	keyResultActualValueMutation := *openapiclient.NewKeyResultActualValueMutation() // KeyResultActualValueMutation | KeyResultActualValue

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.KeyResultActualValueAPI.KeyResultActualValueUpdate(context.Background(), objectId).KeyResultActualValueMutation(keyResultActualValueMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `KeyResultActualValueAPI.KeyResultActualValueUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `KeyResultActualValueUpdate`: KeyResultActualValueRead200Response
	fmt.Fprintf(os.Stdout, "Response from `KeyResultActualValueAPI.KeyResultActualValueUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiKeyResultActualValueUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **keyResultActualValueMutation** | [**KeyResultActualValueMutation**](KeyResultActualValueMutation.md) | KeyResultActualValue | 

### Return type

[**KeyResultActualValueRead200Response**](KeyResultActualValueRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

