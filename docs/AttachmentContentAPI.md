# \AttachmentContentAPI

All URIs are relative to *https://rally1.rallydev.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AttachmentContentCreate**](AttachmentContentAPI.md#AttachmentContentCreate) | **Post** /slm/webservice/v2.0/attachmentcontent/create | AttachmentContent Create
[**AttachmentContentDelete**](AttachmentContentAPI.md#AttachmentContentDelete) | **Delete** /slm/webservice/v2.0/attachmentcontent/{objectId} | AttachmentContent Delete
[**AttachmentContentRead**](AttachmentContentAPI.md#AttachmentContentRead) | **Get** /slm/webservice/v2.0/attachmentcontent/{objectId} | AttachmentContent Read



## AttachmentContentCreate

> AttachmentContentCreate200Response AttachmentContentCreate(ctx).AttachmentContentMutation(attachmentContentMutation).Execute()

AttachmentContent Create

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
	attachmentContentMutation := *openapiclient.NewAttachmentContentMutation() // AttachmentContentMutation | AttachmentContent

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.AttachmentContentAPI.AttachmentContentCreate(context.Background()).AttachmentContentMutation(attachmentContentMutation).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttachmentContentAPI.AttachmentContentCreate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AttachmentContentCreate`: AttachmentContentCreate200Response
	fmt.Fprintf(os.Stdout, "Response from `AttachmentContentAPI.AttachmentContentCreate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAttachmentContentCreateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachmentContentMutation** | [**AttachmentContentMutation**](AttachmentContentMutation.md) | AttachmentContent | 

### Return type

[**AttachmentContentCreate200Response**](AttachmentContentCreate200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AttachmentContentDelete

> AllowedAttributeValueDelete200Response AttachmentContentDelete(ctx, objectId).Execute()

AttachmentContent Delete

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
	resp, r, err := apiClient.AttachmentContentAPI.AttachmentContentDelete(context.Background(), objectId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttachmentContentAPI.AttachmentContentDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AttachmentContentDelete`: AllowedAttributeValueDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `AttachmentContentAPI.AttachmentContentDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAttachmentContentDeleteRequest struct via the builder pattern


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


## AttachmentContentRead

> AttachmentContentRead200Response AttachmentContentRead(ctx, objectId).Compact(compact).Fetch(fetch).Execute()

AttachmentContent Read

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
	resp, r, err := apiClient.AttachmentContentAPI.AttachmentContentRead(context.Background(), objectId).Compact(compact).Fetch(fetch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AttachmentContentAPI.AttachmentContentRead``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AttachmentContentRead`: AttachmentContentRead200Response
	fmt.Fprintf(os.Stdout, "Response from `AttachmentContentAPI.AttachmentContentRead`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**objectId** | **string** | objectId | 

### Other Parameters

Other parameters are passed through a pointer to a apiAttachmentContentReadRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **compact** | **bool** |  | [default to true]
 **fetch** | **string** | fetch | 

### Return type

[**AttachmentContentRead200Response**](AttachmentContentRead200Response.md)

### Authorization

[apiKey](../README.md#apiKey), [basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

