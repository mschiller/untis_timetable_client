# UntisTimetableClient::TimeGridDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | WebUntis Timegrid Id. |  |
| **time_grid_slots** | [**Array&lt;TimeGridSlotDto&gt;**](TimeGridSlotDto.md) | Time slots for regular periods for each day of the week. |  |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::TimeGridDto.new(
  id: null,
  time_grid_slots: null
)
```

