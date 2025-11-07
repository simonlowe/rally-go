# \WebLinkDefinitionAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**WebLinkDefinitionCreate**](WebLinkDefinitionAPI.md#WebLinkDefinitionCreate) | **Post** /slm/webservice/v2.0/weblinkdefinition/create | WebLinkDefinition Create
[**WebLinkDefinitionRead**](WebLinkDefinitionAPI.md#WebLinkDefinitionRead) | **Get** /slm/webservice/v2.0/weblinkdefinition/{objectId} | WebLinkDefinition Read
[**WebLinkDefinitionUpdate**](WebLinkDefinitionAPI.md#WebLinkDefinitionUpdate) | **Post** /slm/webservice/v2.0/weblinkdefinition/{objectId} | WebLinkDefinition Update



## WebLinkDefinitionCreate

> WebLinkDefinitionCreate200Response WebLinkDefinitionCreate(ctx).WebLinkDefinitionMutation(webLinkDefinitionMutation).Execute()

WebLinkDefinition Create

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
	webLinkDefinitionMutation := *openapiclient.NewWebLinkDefinitionMutation() // WebLinkDefinitionMutation | WebLinkDefinition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebLinkDefinitionAPI.WebLinkDefinitionCreate(context.Background()).WebLinkDefinitionMutation(webLinkDefinitionMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebLinkDefinitionAPI.WebLinkDefinitionCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebLinkDefinitionCreate`: WebLinkDefinitionCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `WebLinkDefinitionAPI.WebLinkDefinitionCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWebLinkDefinitionCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webLinkDefinitionMutation** | [**WebLinkDefinitionMutation**](WebLinkDefinitionMutation.md) | WebLinkDefinition | 

### Return type

[**WebLinkDefinitionCreate200Response**](WebLinkDefinitionCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebLinkDefinitionRead

> WebLinkDefinitionRead200Response WebLinkDefinitionRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

WebLinkDefinition Read

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
	resp, r, err := apiClient.WebLinkDefinitionAPI.WebLinkDefinitionRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebLinkDefinitionAPI.WebLinkDefinitionRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebLinkDefinitionRead`: WebLinkDefinitionRead200Response
	fmt.Fprintf(os.Stdout, "Response from `WebLinkDefinitionAPI.WebLinkDefinitionRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebLinkDefinitionReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**WebLinkDefinitionRead200Response**](WebLinkDefinitionRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WebLinkDefinitionUpdate

> WebLinkDefinitionRead200Response WebLinkDefinitionUpdate(ctx, objectId).WebLinkDefinitionMutation(webLinkDefinitionMutation).Execute()

WebLinkDefinition Update

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
	webLinkDefinitionMutation := *openapiclient.NewWebLinkDefinitionMutation() // WebLinkDefinitionMutation | WebLinkDefinition

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebLinkDefinitionAPI.WebLinkDefinitionUpdate(context.Background(), objectId).WebLinkDefinitionMutation(webLinkDefinitionMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebLinkDefinitionAPI.WebLinkDefinitionUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `WebLinkDefinitionUpdate`: WebLinkDefinitionRead200Response
	fmt.Fprintf(os.Stdout, "Response from `WebLinkDefinitionAPI.WebLinkDefinitionUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiWebLinkDefinitionUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **webLinkDefinitionMutation** | [**WebLinkDefinitionMutation**](WebLinkDefinitionMutation.md) | WebLinkDefinition | 

### Return type

[**WebLinkDefinitionRead200Response**](WebLinkDefinitionRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

