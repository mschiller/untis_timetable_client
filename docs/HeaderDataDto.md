# UntisTimetableClient::HeaderDataDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** | Timestamp in ISO 8601 format when this timetable data response was created. |  |
| **user** | **String** | Id of the WebUntis user who requested the timetable data. |  |
| **school** | [**SchoolDto**](SchoolDto.md) |  |  |
| **school_year_start** | **Date** | Timestamp in ISO 8601 format of beginning of school year. | [optional] |
| **school_year_end** | **Date** | Timestamp in ISO 8601 format of end of school year. | [optional] |
| **filter** | [**FilterDto**](FilterDto.md) |  |  |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::HeaderDataDto.new(
  created: null,
  user: Meier,
  school: null,
  school_year_start: Thu Sep 01 02:00:00 CEST 2022,
  school_year_end: Fri Jun 30 02:00:00 CEST 2023,
  filter: null
)
```

