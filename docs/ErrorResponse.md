# UntisTimetableClient::ErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_code** | [**ErrorCode**](ErrorCode.md) |  |  |
| **error_message** | **String** |  |  |
| **request_id** | **String** |  |  |
| **trace_id** | **String** |  |  |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::ErrorResponse.new(
  error_code: null,
  error_message: null,
  request_id: null,
  trace_id: null
)
```

