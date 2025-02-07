=begin
#WebUntis Timetable API Documentation

#*WebUntis timetable API*  Gets from WebUntis all data needed to display a timetable. Can filter for by resource (student, teacher, room, class or lesson). Can include all periods or only changed periods. Includes current state and changes from the scheduling timetable.   How to get the data of the current timetable:  Request data providing: - a start and end date - a filter criteria     - a resource id(s) for whom to view the timetable: student/teacher/room/class/lesson/period     - a timestamp for changes only   From the response: 1. Take all periods with PeriodStatusEnum values except CANCELLED. 2. For each of these periods take all resources with ResourceStatusEnum values of REGULAR and ADDED. 3. These resources are referenced by id in the periods. 4. Look up the resource in MasterDataDto. 5. Use displayName of the resource.  Display the resulting data in a suitable format.   Version history: - v1    2022-05     stw         Initial version  - v2    2023-02     stw         multiple ids as filter parameter / period as filter parameter / text fields in PeriodDto / deprecation of detailsUrl /                                 flag for online period / related period id for moved periods / period is modified when assigned students change - v3    2023-07     stw         Error handling now identical to other Untis APIs

The version of the OpenAPI document: 2.0.0
Contact: support@untis.at
Generated by: https://openapi-generator.tech
Generator version: 7.8.0

=end

require 'spec_helper'
require 'json'

# Unit tests for UntisTimetableClient::TimetableApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimetableApi' do
  before do
    # run before each test
    @api_instance = UntisTimetableClient::TimetableApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimetableApi' do
    it 'should create an instance of TimetableApi' do
      expect(@api_instance).to be_instance_of(UntisTimetableClient::TimetableApi)
    end
  end

  # unit tests for get_timetable
  # Retrieves a timetable (within the bounds of a single school year).
  # @param start Start of requested timetable in ISO 8601 format. Must be in the same school year as end.
  # @param _end End of requested timetable in ISO 8601 format. Must be in the same school year as start.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods.
  # @option opts [Integer] :offset Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0.
  # @option opts [Boolean] :include_students Include the students of a periods in the response.
  # @option opts [Time] :date_last_modified_after Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.
  # @option opts [Integer] :lesson WebUntis entity ID of a lesson.
  # @option opts [Integer] :_class WebUntis entity ID of a class.
  # @option opts [Integer] :room WebUntis entity ID of a room.
  # @option opts [Integer] :student WebUntis entity ID of a student.
  # @option opts [Integer] :teacher WebUntis entity ID of a teacher.
  # @option opts [String] :lesson_ext External entity ID of a lesson.
  # @option opts [String] :class_ext External entity ID of a class.
  # @option opts [String] :room_ext External entity ID of a room.
  # @option opts [String] :student_ext External entity ID of a student.
  # @option opts [String] :teacher_ext External entity ID of a teacher.
  # @return [TimetableDto]
  describe 'get_timetable test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_timetable_v2
  # Retrieves a timetable (within the bounds of a single school year).
  # @param start Start of requested timetable in ISO 8601 format. Must be in the same school year as end.
  # @param _end End of requested timetable in ISO 8601 format. Must be in the same school year as start.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods.
  # @option opts [Integer] :offset Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0.
  # @option opts [Boolean] :include_students Include the students of a periods in the response.
  # @option opts [Time] :date_last_modified_after Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.
  # @option opts [Array<Integer>] :period WebUntis entity ID of a period
  # @option opts [Array<Integer>] :lesson WebUntis entity ID of a lesson.
  # @option opts [Array<Integer>] :_class WebUntis entity ID of a class.
  # @option opts [Array<Integer>] :room WebUntis entity ID of a room.
  # @option opts [Array<Integer>] :student WebUntis entity ID of a student.
  # @option opts [Array<Integer>] :teacher WebUntis entity ID of a teacher.
  # @option opts [Array<String>] :lesson_ext External entity ID of a lesson.
  # @option opts [Array<String>] :class_ext External entity ID of a class.
  # @option opts [Array<String>] :room_ext External entity ID of a room.
  # @option opts [Array<String>] :student_ext External entity ID of a student.
  # @option opts [Array<String>] :teacher_ext External entity ID of a teacher.
  # @return [TimetableDto]
  describe 'get_timetable_v2 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_timetable_v3
  # Retrieves a timetable (within the bounds of a single school year).
  # @param start Start of requested timetable in ISO 8601 format. Must be in the same school year as end.
  # @param _end End of requested timetable in ISO 8601 format. Must be in the same school year as start.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Pagination size. No limit &#x3D; 0. Limit the number of periods that are returned, starting with the earliest period. Can be used to get the next N periods.
  # @option opts [Integer] :offset Pagination offset. Skip the first N results. First result &#x3D; 1. No pagination &#x3D; 0.
  # @option opts [Boolean] :include_students Include the students of a periods in the response.
  # @option opts [Time] :date_last_modified_after Return only periods changed since this timestamp in ISO 8601 format.  Note: A change of student assignment to a studentgroup does not change the period.
  # @option opts [Array<Integer>] :period WebUntis entity ID of a period
  # @option opts [Array<Integer>] :lesson WebUntis entity ID of a lesson.
  # @option opts [Array<Integer>] :_class WebUntis entity ID of a class.
  # @option opts [Array<Integer>] :room WebUntis entity ID of a room.
  # @option opts [Array<Integer>] :student WebUntis entity ID of a student.
  # @option opts [Array<Integer>] :teacher WebUntis entity ID of a teacher.
  # @option opts [Array<String>] :lesson_ext External entity ID of a lesson.
  # @option opts [Array<String>] :class_ext External entity ID of a class.
  # @option opts [Array<String>] :room_ext External entity ID of a room.
  # @option opts [Array<String>] :student_ext External entity ID of a student.
  # @option opts [Array<String>] :teacher_ext External entity ID of a teacher.
  # @return [TimetableDto]
  describe 'get_timetable_v3 test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
