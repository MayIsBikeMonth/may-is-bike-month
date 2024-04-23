# frozen_string_literal: true

TranzitoUtils::DEFAULT[:application_display_name] = "May is Bike Month"

# For TranzitoUtils::SetPeriod
# You can update the time for earliest period for SetPeriod concern
TranzitoUtils::DEFAULT[:earliest_period_time] = Time.at(1682924400) # 2023-05-01 00:00:00 -0700

# For TranzitoUtils::SortableHelper
# You can add the more sortable search params for the sortable_search_params method in sortable_helper
TranzitoUtils::DEFAULT[:additional_search_keys] = [:user]

# For TranzitoUtils::TimeParser service
# You can update the earliest year and latest year for TimeParser service
# TranzitoUtils::DEFAULT[:earliest_year] = 1900
# TranzitoUtils::DEFAULT[:latest_year] = Time.current.year + 100