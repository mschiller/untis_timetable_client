# UntisTimetableClient::SchoolDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | ID of the WebUntis Tenant. |  |
| **name** | **String** | School name |  |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::SchoolDto.new(
  tenant_id: 1004400,
  name: BG/BRG Stockerau
)
```

