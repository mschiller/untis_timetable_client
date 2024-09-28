# UntisTimetableClient::PeriodDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | WebUntis period Id. |  |
| **lesson_id** | **Integer** | WebUntis lesson Id. | [optional] |
| **lesson_extern_key** | **String** | External entity Id. | [optional] |
| **lesson_text** | **String** | Lesson title (DB field Lesson.name). | [optional] |
| **lesson_info** | **String** | Booking purpose or if no booking then lesson description (DB field Lesson.text). | [optional] |
| **notes_all** | **String** | Period text (notes visible for students) or exam description. | [optional] |
| **substitution_text** | **String** | Substitution description. | [optional] |
| **modified** | **Time** | Timestamp of last change in ISO 8601 format. |  |
| **start** | **Time** | Timestamp of beginning of period in ISO 8601 format. |  |
| **_end** | **Time** | Timestamp of end of period in ISO 8601 format. |  |
| **type** | [**PeriodTypeEnum**](PeriodTypeEnum.md) |  |  |
| **status** | [**PeriodStatusEnum**](PeriodStatusEnum.md) |  |  |
| **related_period** | **Integer** | The id of a related period (e.g. other side of moved period).  Periods are moved by cancelling and adding of a period. Limitations: - A period might not be in the result if a period is outside the requested date range. - If a period is moved twice, there is only a relation between second and third period.  | [optional] |
| **icons** | [**Array&lt;PeriodIconEnum&gt;**](PeriodIconEnum.md) |  | [optional] |
| **timegrid_id** | **Integer** | The id of the corresponding time grid. | [optional] |
| **exam** | [**ExamDto**](ExamDto.md) |  | [optional] |
| **departments** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Departments of the period. | [optional] |
| **classes** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Classes of the period. | [optional] |
| **studentgroups** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Student groups of the period. | [optional] |
| **students** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Students of the period. | [optional] |
| **subjects** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Subjects of the period. | [optional] |
| **rooms** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Rooms of the period. | [optional] |
| **teachers** | [**Array&lt;PeriodResourceDto&gt;**](PeriodResourceDto.md) | Teachers of the period. | [optional] |

## Example

```ruby
require 'untis_timetable_client'

instance = UntisTimetableClient::PeriodDto.new(
  id: null,
  lesson_id: null,
  lesson_extern_key: null,
  lesson_text: null,
  lesson_info: null,
  notes_all: null,
  substitution_text: null,
  modified: null,
  start: null,
  _end: null,
  type: null,
  status: null,
  related_period: null,
  icons: null,
  timegrid_id: null,
  exam: null,
  departments: null,
  classes: null,
  studentgroups: null,
  students: null,
  subjects: null,
  rooms: null,
  teachers: null
)
```

