# frozen_string_literal: true

class String
  def vowel?
    self =~ /\A[aeiou]\z/i ? true : false
  end
end
