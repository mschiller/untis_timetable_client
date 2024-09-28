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
require 'date'

# Unit tests for UntisTimetableClient::StudentDto
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe UntisTimetableClient::StudentDto do
  let(:instance) { UntisTimetableClient::StudentDto.new }

  describe 'test an instance of StudentDto' do
    it 'should create an instance of StudentDto' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(UntisTimetableClient::StudentDto)
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "extern_key"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "display_name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "details_url"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
