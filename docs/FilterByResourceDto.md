# UntisTimetableClient::FilterByResourceDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_type** | [**FilterResourceTypeEnum**](FilterResourceTypeEnum.md) |  |  |
| **id** | **Integer** | WebUntis entity ID. | [optional] |
| **extern_key** | **String** | External entity Id. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::FilterByResourceDto.new(
  resource_type: null,
  id: 123,
  extern_key: null
)
```

