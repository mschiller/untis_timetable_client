# UntisTimetableClient::TimetableDataDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_grids** | [**Array&lt;TimeGridDto&gt;**](TimeGridDto.md) | Time grids referenced in timetable periods. | [optional] |
| **periods** | [**Array&lt;PeriodDto&gt;**](PeriodDto.md) | Periods of the timetable. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::TimetableDataDto.new(
  time_grids: null,
  periods: null
)
```

