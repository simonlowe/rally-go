# \BatchAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Batch**](BatchAPI.md#Batch) | **Post** /slm/webservice/v2.0/batch | Batch operation



## Batch

> BatchResponse Batch(ctx).BatchRequest(batchRequest).Execute()

Batch operation

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
	batchRequest := *openapiclient.NewBatchRequest() // BatchRequest | Batch of operations

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BatchAPI.Batch(context.Background()).BatchRequest(batchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BatchAPI.Batch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Batch`: BatchResponse
	fmt.Fprintf(os.Stdout, "Response from `BatchAPI.Batch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchRequest** | [**BatchRequest**](BatchRequest.md) | Batch of operations | 

### Return type

[**BatchResponse**](BatchResponse.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

