# \PortfolioItemPredecessorRelationshipAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PortfolioItemPredecessorRelationshipDelete**](PortfolioItemPredecessorRelationshipAPI.md#PortfolioItemPredecessorRelationshipDelete) | **Delete** /slm/webservice/v2.0/portfolioitempredecessorrelationship/{objectId} | PortfolioItemPredecessorRelationship Delete
[**PortfolioItemPredecessorRelationshipQuery**](PortfolioItemPredecessorRelationshipAPI.md#PortfolioItemPredecessorRelationshipQuery) | **Get** /slm/webservice/v2.0/portfolioitempredecessorrelationship | PortfolioItemPredecessorRelationship Query
[**PortfolioItemPredecessorRelationshipRead**](PortfolioItemPredecessorRelationshipAPI.md#PortfolioItemPredecessorRelationshipRead) | **Get** /slm/webservice/v2.0/portfolioitempredecessorrelationship/{objectId} | PortfolioItemPredecessorRelationship Read



## PortfolioItemPredecessorRelationshipDelete

> AllowedAttributeValueDelete200Response PortfolioItemPredecessorRelationshipDelete(ctx, objectId).Execute()

PortfolioItemPredecessorRelationship Delete

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
	resp, r, err := apiClient.PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PortfolioItemPredecessorRelationshipDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiPortfolioItemPredecessorRelationshipDeleteRequest struct via the builder pattern


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


## PortfolioItemPredecessorRelationshipQuery

> PortfolioItemPredecessorRelationshipQuery200Response PortfolioItemPredecessorRelationshipQuery(ctx).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()

PortfolioItemPredecessorRelationship Query

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
	resp, r, err := apiClient.PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipQuery(context.Background()).Fetch(fetch).Start(start).Pagesize(pagesize).Order(order).Query(query).Workspace(workspace).Compact(compact).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipQuery``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PortfolioItemPredecessorRelationshipQuery`: PortfolioItemPredecessorRelationshipQuery200Response
	fmt.Fprintf(os.Stdout, "Response from `PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipQuery`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPortfolioItemPredecessorRelationshipQueryRequest struct via the builder pattern


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

[**PortfolioItemPredecessorRelationshipQuery200Response**](PortfolioItemPredecessorRelationshipQuery200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PortfolioItemPredecessorRelationshipRead

> PortfolioItemPredecessorRelationshipRead200Response PortfolioItemPredecessorRelationshipRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

PortfolioItemPredecessorRelationship Read

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
	resp, r, err := apiClient.PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PortfolioItemPredecessorRelationshipRead`: PortfolioItemPredecessorRelationshipRead200Response
	fmt.Fprintf(os.Stdout, "Response from `PortfolioItemPredecessorRelationshipAPI.PortfolioItemPredecessorRelationshipRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiPortfolioItemPredecessorRelationshipReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**PortfolioItemPredecessorRelationshipRead200Response**](PortfolioItemPredecessorRelationshipRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

