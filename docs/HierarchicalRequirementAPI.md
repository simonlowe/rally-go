# \HierarchicalRequirementAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**HierarchicalRequirementCopy**](HierarchicalRequirementAPI.md#HierarchicalRequirementCopy) | **Post** /slm/webservice/v2.0/hierarchicalrequirement/{objectId}/copy | HierarchicalRequirement Copy
[**HierarchicalRequirementCreate**](HierarchicalRequirementAPI.md#HierarchicalRequirementCreate) | **Post** /slm/webservice/v2.0/hierarchicalrequirement/create | HierarchicalRequirement Create
[**HierarchicalRequirementDelete**](HierarchicalRequirementAPI.md#HierarchicalRequirementDelete) | **Delete** /slm/webservice/v2.0/hierarchicalrequirement/{objectId} | HierarchicalRequirement Delete
[**HierarchicalRequirementQuery**](HierarchicalRequirementAPI.md#HierarchicalRequirementQuery) | **Get** /slm/webservice/v2.0/hierarchicalrequirement | HierarchicalRequirement Query
[**HierarchicalRequirementRead**](HierarchicalRequirementAPI.md#HierarchicalRequirementRead) | **Get** /slm/webservice/v2.0/hierarchicalrequirement/{objectId} | HierarchicalRequirement Read
[**HierarchicalRequirementUpdate**](HierarchicalRequirementAPI.md#HierarchicalRequirementUpdate) | **Post** /slm/webservice/v2.0/hierarchicalrequirement/{objectId} | HierarchicalRequirement Update



## HierarchicalRequirementCopy

> HierarchicalRequirementRead200Response HierarchicalRequirementCopy(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

HierarchicalRequirement Copy

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
	resp, r, err := apiClient.HierarchicalRequirementAPI.HierarchicalRequirementCopy(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HierarchicalRequirementAPI.HierarchicalRequirementCopy``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HierarchicalRequirementCopy`: HierarchicalRequirementRead200Response
	fmt.Fprintf(os.Stdout, "Response from `HierarchicalRequirementAPI.HierarchicalRequirementCopy`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiHierarchicalRequirementCopyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**HierarchicalRequirementRead200Response**](HierarchicalRequirementRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HierarchicalRequirementCreate

> HierarchicalRequirementCreate200Response HierarchicalRequirementCreate(ctx).HierarchicalRequirementMutation(hierarchicalRequirementMutation).Execute()

HierarchicalRequirement Create

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
	hierarchicalRequirementMutation := *openapiclient.NewHierarchicalRequirementMutation() // HierarchicalRequirementMutation | HierarchicalRequirement

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.HierarchicalRequirementAPI.HierarchicalRequirementCreate(context.Background()).HierarchicalRequirementMutation(hierarchicalRequirementMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HierarchicalRequirementAPI.HierarchicalRequirementCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HierarchicalRequirementCreate`: HierarchicalRequirementCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `HierarchicalRequirementAPI.HierarchicalRequirementCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiHierarchicalRequirementCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hierarchicalRequirementMutation** | [**HierarchicalRequirementMutation**](HierarchicalRequirementMutation.md) | HierarchicalRequirement | 

### Return type

[**HierarchicalRequirementCreate200Response**](HierarchicalRequirementCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HierarchicalRequirementDelete

> AllowedAttributeValueDelete200Response HierarchicalRequirementDelete(ctx, objectId).Execute()

HierarchicalRequirement Delete

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
	resp, r, err := apiClient.HierarchicalRequirementAPI.HierarchicalRequirementDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HierarchicalRequirementAPI.HierarchicalRequirementDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HierarchicalRequirementDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `HierarchicalRequirementAPI.HierarchicalRequirementDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiHierarchicalRequirementDeleteRequest struct via the builder pattern


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


## HierarchicalRequirementQuery

> HierarchicalRequirementQuery200Response HierarchicalRequirementQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

HierarchicalRequirement Query

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
	resp, r, err := apiClient.HierarchicalRequirementAPI.HierarchicalRequirementQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HierarchicalRequirementAPI.HierarchicalRequirementQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HierarchicalRequirementQuery`: HierarchicalRequirementQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `HierarchicalRequirementAPI.HierarchicalRequirementQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiHierarchicalRequirementQueryRequest struct via the builder pattern


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

[**HierarchicalRequirementQuery200Response**](HierarchicalRequirementQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HierarchicalRequirementRead

> HierarchicalRequirementRead200Response HierarchicalRequirementRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

HierarchicalRequirement Read

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
	resp, r, err := apiClient.HierarchicalRequirementAPI.HierarchicalRequirementRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HierarchicalRequirementAPI.HierarchicalRequirementRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HierarchicalRequirementRead`: HierarchicalRequirementRead200Response
	fmt.Fprintf(os.Stdout, "Response from `HierarchicalRequirementAPI.HierarchicalRequirementRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiHierarchicalRequirementReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**HierarchicalRequirementRead200Response**](HierarchicalRequirementRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HierarchicalRequirementUpdate

> HierarchicalRequirementRead200Response HierarchicalRequirementUpdate(ctx, objectId).HierarchicalRequirementMutation(hierarchicalRequirementMutation).Execute()

HierarchicalRequirement Update

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
	hierarchicalRequirementMutation := *openapiclient.NewHierarchicalRequirementMutation() // HierarchicalRequirementMutation | HierarchicalRequirement

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.HierarchicalRequirementAPI.HierarchicalRequirementUpdate(context.Background(), objectId).HierarchicalRequirementMutation(hierarchicalRequirementMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HierarchicalRequirementAPI.HierarchicalRequirementUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HierarchicalRequirementUpdate`: HierarchicalRequirementRead200Response
	fmt.Fprintf(os.Stdout, "Response from `HierarchicalRequirementAPI.HierarchicalRequirementUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiHierarchicalRequirementUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **hierarchicalRequirementMutation** | [**HierarchicalRequirementMutation**](HierarchicalRequirementMutation.md) | HierarchicalRequirement | 

### Return type

[**HierarchicalRequirementRead200Response**](HierarchicalRequirementRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

