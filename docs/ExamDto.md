# UntisTimetableClient::ExamDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | WebUntis entity ID. |  |
| **type** | **String** | Type of this specific exam. |  |
| **name** | **String** | Name of this specific exam. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::ExamDto.new(
  id: null,
  type: null,
  name: null
)
```

