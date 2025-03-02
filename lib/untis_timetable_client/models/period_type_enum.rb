=begin
#WebUntis Timetable API Documentation

#*WebUntis timetable API*  Gets from WebUntis all data needed to display a timetable. Can filter for by resource (student, teacher, room, class or lesson). Can include all periods or only changed periods. Includes current state and changes from the scheduling timetable.   How to get the data of the current timetable:  Request data providing: - a start and end date - a filter criteria     - a resource id(s) for whom to view the timetable: student/teacher/room/class/lesson/period     - a timestamp for changes only   From the response: 1. Take all periods with PeriodStatusEnum values except CANCELLED. 2. For each of these periods take all resources with ResourceStatusEnum values of REGULAR and ADDED. 3. These resources are referenced by id in the periods. 4. Look up the resource in MasterDataDto. 5. Use displayName of the resource.  Display the resulting data in a suitable format.   Version history: - v1    2022-05     stw         Initial version  - v2    2023-02     stw         multiple ids as filter parameter / period as filter parameter / text fields in PeriodDto / deprecation of detailsUrl /                                 flag for online period / related period id for moved periods / period is modified when assigned students change - v3    2023-07     stw         Error handling now identical to other Untis APIs

The version of the OpenAPI document: 2.0.0
Contact: support@untis.at
Generated by: https://openapi-generator.tech
Generator version: 7.8.0

=end

require 'date'
require 'time'

module UntisTimetableClient
  class PeriodTypeEnum
    NORMAL_TEACHING_PERIOD = "NORMAL_TEACHING_PERIOD".freeze
    ADDITIONAL_PERIOD = "ADDITIONAL_PERIOD".freeze
    STAND_BY_PERIOD = "STAND_BY_PERIOD".freeze
    OFFICE_HOUR = "OFFICE_HOUR".freeze
    EXAM = "EXAM".freeze
    BREAK_SUPERVISION = "BREAK_SUPERVISION".freeze
    EVENT = "EVENT".freeze
    MEETING = "MEETING".freeze

    def self.all_vars
      @all_vars ||= [NORMAL_TEACHING_PERIOD, ADDITIONAL_PERIOD, STAND_BY_PERIOD, OFFICE_HOUR, EXAM, BREAK_SUPERVISION, EVENT, MEETING].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if PeriodTypeEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #PeriodTypeEnum"
    end
  end
end
