# UntisTimetableClient::TimetableApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_timetable**](TimetableApi.md#get_timetable) | **GET** /api/rest/extern/v1/timetable | Retrieves a timetable (within the bounds of a single school year). |
| [**get_timetable_v2**](TimetableApi.md#get_timetable_v2) | **GET** /api/rest/extern/v2/timetable | Retrieves a timetable (within the bounds of a single school year). |
| [**get_timetable_v3**](TimetableApi.md#get_timetable_v3) | **GET** /api/rest/extern/v3/timetable | Retrieves a timetable (within the bounds of a single school year). |


## get_timetable

> <TimetableDto> get_timetable(start, _end, opts)

Retrieves a timetable (within the bounds of a single school year).

### Examples

```ruby
require 'time'
require 'untis_timetable_client'

api_instance = UntisTimetableClient::TimetableApi.new
start = Time.parse('2013-10-20T19:20:30+01:00') # Time | Start of requested timetable in ISO 8601 format. Must be in the same school year as end.
_end = Time.parse('2013-10-20T19:20:30+01:00') # Time | End of requested timetable in ISO 8601 format. Must be in the same school year as start.
opts = {
  limit: 56, # Integer | Pagination size. No limit = 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods.
  offset: 56, # Integer | Pagination offset. Skip the first N results. First result = 1. No pagination = 0.
  include_students: true, # Boolean | Include the students of a periods in the response.
  date_last_modified_after: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.
  lesson: 789, # Integer | WebUntis entity ID of a lesson.
  _class: 789, # Integer | WebUntis entity ID of a class.
  room: 789, # Integer | WebUntis entity ID of a room.
  student: 789, # Integer | WebUntis entity ID of a student.
  teacher: 789, # Integer | WebUntis entity ID of a teacher.
  lesson_ext: 'lesson_ext_example', # String | External entity ID of a lesson.
  class_ext: 'class_ext_example', # String | External entity ID of a class.
  room_ext: 'room_ext_example', # String | External entity ID of a room.
  student_ext: 'student_ext_example', # String | External entity ID of a student.
  teacher_ext: 'teacher_ext_example' # String | External entity ID of a teacher.
}

begin
  # Retrieves a timetable (within the bounds of a single school year).
  result = api_instance.get_timetable(start, _end, opts)
  p result
rescue UntisTimetableClient::ApiError => e
  puts "Error when calling TimetableApi->get_timetable: #{e}"
end
```

#### Using the get_timetable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimetableDto>, Integer, Hash)> get_timetable_with_http_info(start, _end, opts)

```ruby
begin
  # Retrieves a timetable (within the bounds of a single school year).
  data, status_code, headers = api_instance.get_timetable_with_http_info(start, _end, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimetableDto>
rescue UntisTimetableClient::ApiError => e
  puts "Error when calling TimetableApi->get_timetable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Time** | Start of requested timetable in ISO 8601 format. Must be in the same school year as end. |  |
| **_end** | **Time** | End of requested timetable in ISO 8601 format. Must be in the same school year as start. |  |
| **limit** | **Integer** | Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods. | [optional][default to 0] |
| **offset** | **Integer** | Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0. | [optional][default to 0] |
| **include_students** | **Boolean** | Include the students of a periods in the response. | [optional] |
| **date_last_modified_after** | **Time** | Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.  | [optional] |
| **lesson** | **Integer** | WebUntis entity ID of a lesson. | [optional] |
| **_class** | **Integer** | WebUntis entity ID of a class. | [optional] |
| **room** | **Integer** | WebUntis entity ID of a room. | [optional] |
| **student** | **Integer** | WebUntis entity ID of a student. | [optional] |
| **teacher** | **Integer** | WebUntis entity ID of a teacher. | [optional] |
| **lesson_ext** | **String** | External entity ID of a lesson. | [optional] |
| **class_ext** | **String** | External entity ID of a class. | [optional] |
| **room_ext** | **String** | External entity ID of a room. | [optional] |
| **student_ext** | **String** | External entity ID of a student. | [optional] |
| **teacher_ext** | **String** | External entity ID of a teacher. | [optional] |

### Return type

[**TimetableDto**](TimetableDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=UTF-8


## get_timetable_v2

> <TimetableDto> get_timetable_v2(start, _end, opts)

Retrieves a timetable (within the bounds of a single school year).

### Examples

```ruby
require 'time'
require 'untis_timetable_client'

api_instance = UntisTimetableClient::TimetableApi.new
start = Time.parse('2013-10-20T19:20:30+01:00') # Time | Start of requested timetable in ISO 8601 format. Must be in the same school year as end.
_end = Time.parse('2013-10-20T19:20:30+01:00') # Time | End of requested timetable in ISO 8601 format. Must be in the same school year as start.
opts = {
  limit: 56, # Integer | Pagination size. No limit = 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods.
  offset: 56, # Integer | Pagination offset. Skip the first N results. First result = 1. No pagination = 0.
  include_students: true, # Boolean | Include the students of a periods in the response.
  date_last_modified_after: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.
  period: [3.56], # Array<Integer> | WebUntis entity ID of a period
  lesson: [3.56], # Array<Integer> | WebUntis entity ID of a lesson.
  _class: [3.56], # Array<Integer> | WebUntis entity ID of a class.
  room: [3.56], # Array<Integer> | WebUntis entity ID of a room.
  student: [3.56], # Array<Integer> | WebUntis entity ID of a student.
  teacher: [3.56], # Array<Integer> | WebUntis entity ID of a teacher.
  lesson_ext: ['inner_example'], # Array<String> | External entity ID of a lesson.
  class_ext: ['inner_example'], # Array<String> | External entity ID of a class.
  room_ext: ['inner_example'], # Array<String> | External entity ID of a room.
  student_ext: ['inner_example'], # Array<String> | External entity ID of a student.
  teacher_ext: ['inner_example'] # Array<String> | External entity ID of a teacher.
}

begin
  # Retrieves a timetable (within the bounds of a single school year).
  result = api_instance.get_timetable_v2(start, _end, opts)
  p result
rescue UntisTimetableClient::ApiError => e
  puts "Error when calling TimetableApi->get_timetable_v2: #{e}"
end
```

#### Using the get_timetable_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimetableDto>, Integer, Hash)> get_timetable_v2_with_http_info(start, _end, opts)

```ruby
begin
  # Retrieves a timetable (within the bounds of a single school year).
  data, status_code, headers = api_instance.get_timetable_v2_with_http_info(start, _end, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimetableDto>
rescue UntisTimetableClient::ApiError => e
  puts "Error when calling TimetableApi->get_timetable_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Time** | Start of requested timetable in ISO 8601 format. Must be in the same school year as end. |  |
| **_end** | **Time** | End of requested timetable in ISO 8601 format. Must be in the same school year as start. |  |
| **limit** | **Integer** | Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods. | [optional][default to 0] |
| **offset** | **Integer** | Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0. | [optional][default to 0] |
| **include_students** | **Boolean** | Include the students of a periods in the response. | [optional] |
| **date_last_modified_after** | **Time** | Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.  | [optional] |
| **period** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a period | [optional] |
| **lesson** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a lesson. | [optional] |
| **_class** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a class. | [optional] |
| **room** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a room. | [optional] |
| **student** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a student. | [optional] |
| **teacher** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a teacher. | [optional] |
| **lesson_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a lesson. | [optional] |
| **class_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a class. | [optional] |
| **room_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a room. | [optional] |
| **student_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a student. | [optional] |
| **teacher_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a teacher. | [optional] |

### Return type

[**TimetableDto**](TimetableDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=UTF-8


## get_timetable_v3

> <TimetableDto> get_timetable_v3(start, _end, opts)

Retrieves a timetable (within the bounds of a single school year).

### Examples

```ruby
require 'time'
require 'untis_timetable_client'

api_instance = UntisTimetableClient::TimetableApi.new
start = Time.parse('2013-10-20T19:20:30+01:00') # Time | Start of requested timetable in ISO 8601 format. Must be in the same school year as end.
_end = Time.parse('2013-10-20T19:20:30+01:00') # Time | End of requested timetable in ISO 8601 format. Must be in the same school year as start.
opts = {
  limit: 56, # Integer | Pagination size. No limit = 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods.
  offset: 56, # Integer | Pagination offset. Skip the first N results. First result = 1. No pagination = 0.
  include_students: true, # Boolean | Include the students of a periods in the response.
  date_last_modified_after: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.
  period: [3.56], # Array<Integer> | WebUntis entity ID of a period
  lesson: [3.56], # Array<Integer> | WebUntis entity ID of a lesson.
  _class: [3.56], # Array<Integer> | WebUntis entity ID of a class.
  room: [3.56], # Array<Integer> | WebUntis entity ID of a room.
  student: [3.56], # Array<Integer> | WebUntis entity ID of a student.
  teacher: [3.56], # Array<Integer> | WebUntis entity ID of a teacher.
  lesson_ext: ['inner_example'], # Array<String> | External entity ID of a lesson.
  class_ext: ['inner_example'], # Array<String> | External entity ID of a class.
  room_ext: ['inner_example'], # Array<String> | External entity ID of a room.
  student_ext: ['inner_example'], # Array<String> | External entity ID of a student.
  teacher_ext: ['inner_example'] # Array<String> | External entity ID of a teacher.
}

begin
  # Retrieves a timetable (within the bounds of a single school year).
  result = api_instance.get_timetable_v3(start, _end, opts)
  p result
rescue UntisTimetableClient::ApiError => e
  puts "Error when calling TimetableApi->get_timetable_v3: #{e}"
end
```

#### Using the get_timetable_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimetableDto>, Integer, Hash)> get_timetable_v3_with_http_info(start, _end, opts)

```ruby
begin
  # Retrieves a timetable (within the bounds of a single school year).
  data, status_code, headers = api_instance.get_timetable_v3_with_http_info(start, _end, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimetableDto>
rescue UntisTimetableClient::ApiError => e
  puts "Error when calling TimetableApi->get_timetable_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Time** | Start of requested timetable in ISO 8601 format. Must be in the same school year as end. |  |
| **_end** | **Time** | End of requested timetable in ISO 8601 format. Must be in the same school year as start. |  |
| **limit** | **Integer** | Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods. | [optional][default to 0] |
| **offset** | **Integer** | Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0. | [optional][default to 0] |
| **include_students** | **Boolean** | Include the students of a periods in the response. | [optional] |
| **date_last_modified_after** | **Time** | Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.  | [optional] |
| **period** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a period | [optional] |
| **lesson** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a lesson. | [optional] |
| **_class** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a class. | [optional] |
| **room** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a room. | [optional] |
| **student** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a student. | [optional] |
| **teacher** | [**Array&lt;Integer&gt;**](Integer.md) | WebUntis entity ID of a teacher. | [optional] |
| **lesson_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a lesson. | [optional] |
| **class_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a class. | [optional] |
| **room_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a room. | [optional] |
| **student_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a student. | [optional] |
| **teacher_ext** | [**Array&lt;String&gt;**](String.md) | External entity ID of a teacher. | [optional] |

### Return type

[**TimetableDto**](TimetableDto.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=UTF-8, application/json

