# UntisTimetableClient::StudentDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | WebUntis entity Id. |  |
| **extern_key** | **String** | External entity Id. | [optional] |
| **display_name** | **String** | Display name of the entity as configured in WebUntis. |  |
| **details_url** | **String** | Deprecated. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::StudentDto.new(
  id: 1453,
  extern_key: null,
  display_name: Math,
  details_url: null
)
```

