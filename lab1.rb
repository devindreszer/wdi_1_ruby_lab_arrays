require 'pry'

# 1
days_of_week = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)

# 2
days_of_week.unshift(days_of_week.pop)

# 3
days_of_week[days_of_week.index('Thursday')].upcase!

# 4
weekdays = %w(Monday Tuesday Wednesday Thursday Friday)
weekends = %w(Saturday Sunday)
days_of_week_split = [weekdays, weekends]

# 5
days_of_week_split[0][2] = "Woden's Day"

# 6
days_of_week_split.delete_at(0)

# 7
days_sorted = days_of_week.sort

# 8
puts days_sorted
