# frozen_string_literal: true

require 'date'

def unlucky_days(year)
  unlucky = 0
  (1..12).each do |n|
    thirteen = Date.new(year, n, 13)
    unlucky += 1 if thirteen.friday?
  end
  unlucky
end

p unlucky_days(1909)
