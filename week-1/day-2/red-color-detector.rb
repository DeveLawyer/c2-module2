def rgb_detector(picture)
  red_pixels = 0
  picture.each do |row|
    row.each do |pixel|
        # Creates 3 variables in a row
        red, green, blue = pixel[0], pixel[1], pixel[2]
        red > 100 && (green < red / 4 && blue < red / 4) ? red_pixels += 1 : next
    end
  end
  red_pixels
end

sample = [
  [[ 65, 67, 23], [234, 176,  0], [143,   0,   0]],
  [[255, 30, 51], [156,  41, 38], [  3, 243, 176]],
  [[255,255,255], [  0,   0,  0], [133,  28,  13]],
  [[ 26, 43,255], [ 48,   2,  2], [ 57,  89, 202]]
]

puts rgb_detector(sample)
