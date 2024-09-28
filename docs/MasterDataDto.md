# UntisTimetableClient::MasterDataDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **classes** | [**Array&lt;ClassDto&gt;**](ClassDto.md) | All classes referenced in timetable periods. | [optional] |
| **departments** | [**Array&lt;DepartmentDto&gt;**](DepartmentDto.md) | All departments referenced in timetable periods. | [optional] |
| **rooms** | [**Array&lt;RoomDto&gt;**](RoomDto.md) | All rooms referenced in timetable periods. | [optional] |
| **student_groups** | [**Array&lt;StudentGroupDto&gt;**](StudentGroupDto.md) | All student groups referenced in timetable periods. | [optional] |
| **students** | [**Array&lt;StudentDto&gt;**](StudentDto.md) | All students referenced in timetable periods. | [optional] |
| **subjects** | [**Array&lt;SubjectDto&gt;**](SubjectDto.md) | All subjects referenced in timetable periods. | [optional] |
| **teachers** | [**Array&lt;TeacherDto&gt;**](TeacherDto.md) | All teachers referenced in timetable periods. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::MasterDataDto.new(
  classes: null,
  departments: null,
  rooms: null,
  student_groups: null,
  students: null,
  subjects: null,
  teachers: null
)
```

