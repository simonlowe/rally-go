# \AttributeDefinitionAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AttributeDefinitionCreate**](AttributeDefinitionAPI.md#AttributeDefinitionCreate) | **Post** /slm/webservice/v2.0/attributedefinition/create | AttributeDefinition Create
[**AttributeDefinitionRead**](AttributeDefinitionAPI.md#AttributeDefinitionRead) | **Get** /slm/webservice/v2.0/attributedefinition/{objectId} | AttributeDefinition Read
[**AttributeDefinitionUpdate**](AttributeDefinitionAPI.md#AttributeDefinitionUpdate) | **Post** /slm/webservice/v2.0/attributedefinition/{objectId} | AttributeDefinition Update



## AttributeDefinitionCreate

> AttributeDefinitionCreate200Response AttributeDefinitionCreate(ctx).AttributeDefinitionMutation(attributeDefinitionMutation).Execute()

AttributeDefinition Create

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
	attributeDefinitionMutation := *openapiclient.NewAttributeDefinitionMutation() // AttributeDefinitionMutation | AttributeDefinition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeDefinitionAPI.AttributeDefinitionCreate(context.Background()).AttributeDefinitionMutation(attributeDefinitionMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeDefinitionAPI.AttributeDefinitionCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AttributeDefinitionCreate`: AttributeDefinitionCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeDefinitionAPI.AttributeDefinitionCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAttributeDefinitionCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeDefinitionMutation** | [**AttributeDefinitionMutation**](AttributeDefinitionMutation.md) | AttributeDefinition | 

### Return type

[**AttributeDefinitionCreate200Response**](AttributeDefinitionCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AttributeDefinitionRead

> AttributeDefinitionRead200Response AttributeDefinitionRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

AttributeDefinition Read

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
	resp, r, err := apiClient.AttributeDefinitionAPI.AttributeDefinitionRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeDefinitionAPI.AttributeDefinitionRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AttributeDefinitionRead`: AttributeDefinitionRead200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeDefinitionAPI.AttributeDefinitionRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAttributeDefinitionReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**AttributeDefinitionRead200Response**](AttributeDefinitionRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AttributeDefinitionUpdate

> AttributeDefinitionRead200Response AttributeDefinitionUpdate(ctx, objectId).AttributeDefinitionMutation(attributeDefinitionMutation).Execute()

AttributeDefinition Update

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
	attributeDefinitionMutation := *openapiclient.NewAttributeDefinitionMutation() // AttributeDefinitionMutation | AttributeDefinition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttributeDefinitionAPI.AttributeDefinitionUpdate(context.Background(), objectId).AttributeDefinitionMutation(attributeDefinitionMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttributeDefinitionAPI.AttributeDefinitionUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AttributeDefinitionUpdate`: AttributeDefinitionRead200Response
	fmt.Fprintf(os.Stdout, "Response from `AttributeDefinitionAPI.AttributeDefinitionUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAttributeDefinitionUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **attributeDefinitionMutation** | [**AttributeDefinitionMutation**](AttributeDefinitionMutation.md) | AttributeDefinition | 

### Return type

[**AttributeDefinitionRead200Response**](AttributeDefinitionRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

