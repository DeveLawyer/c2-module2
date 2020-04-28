require 'textstat'

def reading_grade(text)
  TextStat.coleman_liau_index(text)
end

text1 = "One fish. Two fish. Red fish. Blue fish."
text2 = "Would you like them here or there? I would not like them here or there. I would not like them anywhere."
text3 = "Congratulations! Today is your day. You're off to Great Places! You're off and away!"

p reading_grade(text1)
p reading_grade(text2)
p reading_grade(text3)