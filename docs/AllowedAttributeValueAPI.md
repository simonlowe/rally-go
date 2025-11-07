# \AllowedAttributeValueAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AllowedAttributeValueCreate**](AllowedAttributeValueAPI.md#AllowedAttributeValueCreate) | **Post** /slm/webservice/v2.0/allowedattributevalue/create | AllowedAttributeValue Create
[**AllowedAttributeValueDelete**](AllowedAttributeValueAPI.md#AllowedAttributeValueDelete) | **Delete** /slm/webservice/v2.0/allowedattributevalue/{objectId} | AllowedAttributeValue Delete
[**AllowedAttributeValueRead**](AllowedAttributeValueAPI.md#AllowedAttributeValueRead) | **Get** /slm/webservice/v2.0/allowedattributevalue/{objectId} | AllowedAttributeValue Read
[**AllowedAttributeValueUpdate**](AllowedAttributeValueAPI.md#AllowedAttributeValueUpdate) | **Post** /slm/webservice/v2.0/allowedattributevalue/{objectId} | AllowedAttributeValue Update



## AllowedAttributeValueCreate

> AllowedAttributeValueCreate200Response AllowedAttributeValueCreate(ctx).AllowedAttributeValueMutation(allowedAttributeValueMutation).Execute()

AllowedAttributeValue Create

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
	allowedAttributeValueMutation := *openapiclient.NewAllowedAttributeValueMutation() // AllowedAttributeValueMutation | AllowedAttributeValue

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AllowedAttributeValueAPI.AllowedAttributeValueCreate(context.Background()).AllowedAttributeValueMutation(allowedAttributeValueMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AllowedAttributeValueAPI.AllowedAttributeValueCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AllowedAttributeValueCreate`: AllowedAttributeValueCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `AllowedAttributeValueAPI.AllowedAttributeValueCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAllowedAttributeValueCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allowedAttributeValueMutation** | [**AllowedAttributeValueMutation**](AllowedAttributeValueMutation.md) | AllowedAttributeValue | 

### Return type

[**AllowedAttributeValueCreate200Response**](AllowedAttributeValueCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AllowedAttributeValueDelete

> AllowedAttributeValueDelete200Response AllowedAttributeValueDelete(ctx, objectId).Execute()

AllowedAttributeValue Delete

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
	resp, r, err := apiClient.AllowedAttributeValueAPI.AllowedAttributeValueDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AllowedAttributeValueAPI.AllowedAttributeValueDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AllowedAttributeValueDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `AllowedAttributeValueAPI.AllowedAttributeValueDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAllowedAttributeValueDeleteRequest struct via the builder pattern


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


## AllowedAttributeValueRead

> AllowedAttributeValueRead200Response AllowedAttributeValueRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

AllowedAttributeValue Read

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
	resp, r, err := apiClient.AllowedAttributeValueAPI.AllowedAttributeValueRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AllowedAttributeValueAPI.AllowedAttributeValueRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AllowedAttributeValueRead`: AllowedAttributeValueRead200Response
	fmt.Fprintf(os.Stdout, "Response from `AllowedAttributeValueAPI.AllowedAttributeValueRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAllowedAttributeValueReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**AllowedAttributeValueRead200Response**](AllowedAttributeValueRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AllowedAttributeValueUpdate

> AllowedAttributeValueRead200Response AllowedAttributeValueUpdate(ctx, objectId).AllowedAttributeValueMutation(allowedAttributeValueMutation).Execute()

AllowedAttributeValue Update

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
	allowedAttributeValueMutation := *openapiclient.NewAllowedAttributeValueMutation() // AllowedAttributeValueMutation | AllowedAttributeValue

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AllowedAttributeValueAPI.AllowedAttributeValueUpdate(context.Background(), objectId).AllowedAttributeValueMutation(allowedAttributeValueMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AllowedAttributeValueAPI.AllowedAttributeValueUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AllowedAttributeValueUpdate`: AllowedAttributeValueRead200Response
	fmt.Fprintf(os.Stdout, "Response from `AllowedAttributeValueAPI.AllowedAttributeValueUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAllowedAttributeValueUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **allowedAttributeValueMutation** | [**AllowedAttributeValueMutation**](AllowedAttributeValueMutation.md) | AllowedAttributeValue | 

### Return type

[**AllowedAttributeValueRead200Response**](AllowedAttributeValueRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

