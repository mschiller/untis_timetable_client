# UntisTimetableClient::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | A short, human-readable summary of the problem type. |  |
| **status** | **Integer** | The HTTP status code. |  |
| **detail** | **String** | A human-readable explanation specific to this occurrence of the problem. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::Error.new(
  title: null,
  status: null,
  detail: null
)
```

