# UntisTimetableClient::TimetableDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** | Version of this timetable data format. |  |
| **header_data** | [**HeaderDataDto**](HeaderDataDto.md) |  |  |
| **master_data** | [**MasterDataDto**](MasterDataDto.md) |  |  |
| **timetable_data** | [**TimetableDataDto**](TimetableDataDto.md) |  |  |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::TimetableDto.new(
  version: 1.12.0,
  header_data: null,
  master_data: null,
  timetable_data: null
)
```

