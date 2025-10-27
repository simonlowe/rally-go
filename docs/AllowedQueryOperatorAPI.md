# \AllowedQueryOperatorAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AllowedQueryOperatorRead**](AllowedQueryOperatorAPI.md#AllowedQueryOperatorRead) | **Get** /slm/webservice/v2.0/allowedqueryoperator/{objectId} | AllowedQueryOperator Read



## AllowedQueryOperatorRead

> AllowedQueryOperatorRead200Response AllowedQueryOperatorRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

AllowedQueryOperator Read

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
	resp, r, err := apiClient.AllowedQueryOperatorAPI.AllowedQueryOperatorRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AllowedQueryOperatorAPI.AllowedQueryOperatorRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AllowedQueryOperatorRead`: AllowedQueryOperatorRead200Response
	fmt.Fprintf(os.Stdout, "Response from `AllowedQueryOperatorAPI.AllowedQueryOperatorRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAllowedQueryOperatorReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**AllowedQueryOperatorRead200Response**](AllowedQueryOperatorRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

