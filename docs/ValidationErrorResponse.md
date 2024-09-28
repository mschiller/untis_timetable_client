# UntisTimetableClient::ValidationErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_code** | [**ErrorCode**](ErrorCode.md) |  |  |
| **request_id** | **String** |  |  |
| **trace_id** | **String** |  |  |
| **validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) |  |  |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::ValidationErrorResponse.new(
  error_code: null,
  request_id: null,
  trace_id: null,
  validation_errors: null
)
```

