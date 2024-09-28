# UntisTimetableClient::FilterByChangesDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_last_modified_after** | **Time** | Only include periods changed after this timestamp in ISO 8601 format. |  |
| **date_last_modified_until** | **Time** | Timestamp in ISO 8601 format of the latest modified property of the included periods. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::FilterByChangesDto.new(
  date_last_modified_after: null,
  date_last_modified_until: null
)
```

