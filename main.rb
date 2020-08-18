# frozen_string_literal: true

require_relative 'task'
require 'date'

start_time = Time.now
work('data_large.txt')
end_time = Time.now
puts "EXECUTION TIME: #{end_time - start_time}"

