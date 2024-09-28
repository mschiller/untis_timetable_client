# UntisTimetableClient::ValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_key** | **String** |  | [optional] |
| **path** | **String** |  |  |
| **constraint_value** | **String** |  | [optional] |
| **error_message** | **String** |  |  |
| **index** | **Integer** | Index of the dto which failed validation in a bulk operation. Count starts from 0. | [optional] |
| **error_data** | [**Array&lt;ErrorData&gt;**](ErrorData.md) |  | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::ValidationError.new(
  error_key: null,
  path: null,
  constraint_value: null,
  error_message: null,
  index: null,
  error_data: null
)
```

