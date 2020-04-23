# frozen_string_literal: true

def age?(year, month, day)
  current_time = Time.now
  birth_time = Time.new(year, month, day)
  diff_in_seconds = current_time.to_i - birth_time.to_i
  # 60 * 60 * 24 * 365 = 31536000
  diff_in_years = diff_in_seconds / 31536000
end

p age?(1994, 2, 24) # Should return 26
