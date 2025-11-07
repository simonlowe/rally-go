# \TypeDefinitionAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TypeDefinitionCreate**](TypeDefinitionAPI.md#TypeDefinitionCreate) | **Post** /slm/webservice/v2.0/typedefinition/create | TypeDefinition Create
[**TypeDefinitionDelete**](TypeDefinitionAPI.md#TypeDefinitionDelete) | **Delete** /slm/webservice/v2.0/typedefinition/{objectId} | TypeDefinition Delete
[**TypeDefinitionQuery**](TypeDefinitionAPI.md#TypeDefinitionQuery) | **Get** /slm/webservice/v2.0/typedefinition | TypeDefinition Query
[**TypeDefinitionRead**](TypeDefinitionAPI.md#TypeDefinitionRead) | **Get** /slm/webservice/v2.0/typedefinition/{objectId} | TypeDefinition Read
[**TypeDefinitionUpdate**](TypeDefinitionAPI.md#TypeDefinitionUpdate) | **Post** /slm/webservice/v2.0/typedefinition/{objectId} | TypeDefinition Update



## TypeDefinitionCreate

> TypeDefinitionCreate200Response TypeDefinitionCreate(ctx).TypeDefinitionMutation(typeDefinitionMutation).Execute()

TypeDefinition Create

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
	typeDefinitionMutation := *openapiclient.NewTypeDefinitionMutation() // TypeDefinitionMutation | TypeDefinition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeDefinitionAPI.TypeDefinitionCreate(context.Background()).TypeDefinitionMutation(typeDefinitionMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeDefinitionAPI.TypeDefinitionCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TypeDefinitionCreate`: TypeDefinitionCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `TypeDefinitionAPI.TypeDefinitionCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTypeDefinitionCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeDefinitionMutation** | [**TypeDefinitionMutation**](TypeDefinitionMutation.md) | TypeDefinition | 

### Return type

[**TypeDefinitionCreate200Response**](TypeDefinitionCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TypeDefinitionDelete

> AllowedAttributeValueDelete200Response TypeDefinitionDelete(ctx, objectId).Execute()

TypeDefinition Delete

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
	resp, r, err := apiClient.TypeDefinitionAPI.TypeDefinitionDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeDefinitionAPI.TypeDefinitionDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TypeDefinitionDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `TypeDefinitionAPI.TypeDefinitionDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiTypeDefinitionDeleteRequest struct via the builder pattern


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


## TypeDefinitionQuery

> TypeDefinitionQuery200Response TypeDefinitionQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

TypeDefinition Query

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
	resp, r, err := apiClient.TypeDefinitionAPI.TypeDefinitionQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeDefinitionAPI.TypeDefinitionQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TypeDefinitionQuery`: TypeDefinitionQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `TypeDefinitionAPI.TypeDefinitionQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTypeDefinitionQueryRequest struct via the builder pattern


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

[**TypeDefinitionQuery200Response**](TypeDefinitionQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TypeDefinitionRead

> TypeDefinitionRead200Response TypeDefinitionRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

TypeDefinition Read

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
	resp, r, err := apiClient.TypeDefinitionAPI.TypeDefinitionRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeDefinitionAPI.TypeDefinitionRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TypeDefinitionRead`: TypeDefinitionRead200Response
	fmt.Fprintf(os.Stdout, "Response from `TypeDefinitionAPI.TypeDefinitionRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiTypeDefinitionReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**TypeDefinitionRead200Response**](TypeDefinitionRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TypeDefinitionUpdate

> TypeDefinitionRead200Response TypeDefinitionUpdate(ctx, objectId).TypeDefinitionMutation(typeDefinitionMutation).Execute()

TypeDefinition Update

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
	typeDefinitionMutation := *openapiclient.NewTypeDefinitionMutation() // TypeDefinitionMutation | TypeDefinition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TypeDefinitionAPI.TypeDefinitionUpdate(context.Background(), objectId).TypeDefinitionMutation(typeDefinitionMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TypeDefinitionAPI.TypeDefinitionUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TypeDefinitionUpdate`: TypeDefinitionRead200Response
	fmt.Fprintf(os.Stdout, "Response from `TypeDefinitionAPI.TypeDefinitionUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiTypeDefinitionUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **typeDefinitionMutation** | [**TypeDefinitionMutation**](TypeDefinitionMutation.md) | TypeDefinition | 

### Return type

[**TypeDefinitionRead200Response**](TypeDefinitionRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

