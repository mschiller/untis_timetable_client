# UntisTimetableClient::FilterDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Time** | Start of timetable periods. |  |
| **_end** | **Time** | End of timetable periods. |  |
| **limit** | **Integer** | Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods. |  |
| **offset** | **Integer** | Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0. |  |
| **filter_by_changes** | [**FilterByChangesDto**](FilterByChangesDto.md) |  | [optional] |
| **filter_by_resource** | [**Array&lt;FilterByResourceDto&gt;**](FilterByResourceDto.md) |  | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::FilterDto.new(
  start: null,
  _end: null,
  limit: 10,
  offset: 100,
  filter_by_changes: null,
  filter_by_resource: null
)
```

