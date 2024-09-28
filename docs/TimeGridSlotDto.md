# UntisTimetableClient::TimeGridSlotDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **day** | **Integer** | Weekday. 1&#x3D;Monday, 7&#x3D;Sunday |  |
| **unit_of_day** | **Integer** | Incremental number of the timegrid slot per day. | [optional] |
| **start** | **Integer** | Beginning of the slot. |  |
| **_end** | **Integer** | End of the slot. |  |
| **name** | **String** | Name of the timegrid slot | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::TimeGridSlotDto.new(
  day: null,
  unit_of_day: null,
  start: null,
  _end: null,
  name: Morgenkreis
)
```

