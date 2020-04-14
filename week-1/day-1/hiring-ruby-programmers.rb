is_an_experienced_programmer = false

unless candidate.age < 16 || candidate.applied_recently? == true
  if (candidate.years_of_experience >= 2 || candidate.github_points >= 500) && candidate.languages_worked_with.include?('Ruby')
    is_an_experienced_programmer = true
  end
end