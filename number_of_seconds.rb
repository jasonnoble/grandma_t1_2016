#!/usr/bin/env ruby

number_of_seconds_in_minute = 60
number_of_minutes_in_hour = 60
hours_per_day = 24
days_per_week = 7
seconds_per_hour = number_of_seconds_in_minute * number_of_minutes_in_hour

# There are 60 seconds in a minute
puts "There are #{number_of_seconds_in_minute} seconds in a minute"

# There are 60 minutes in an hour
puts "There are #{number_of_minutes_in_hour} minutes in an hour"

# There are 24 hours in a day
puts "There are #{hours_per_day} hours in a day"

# There are 7 days in a week
puts "There are #{days_per_week} days in a week"

# That means there are:
puts 'That means there are:'
#                    3600 seconds in an hour,
puts "#{seconds_per_hour} seconds in an hour,"


#                                       86400 seconds in an day,
#                                                           604800 seconds in a week
# That means when you turn 20, you've been alive for 628992000 seconds,
# and if you make it to 100, you will have lived 3144960000 seconds. Make them count!
