def longest_string(string_a, string_b)
  string_a.length > string_b.length ? (puts string_a) : (puts string_b)
end

longest_string("I am the longest.", "No, you are not the longest; liar.")
