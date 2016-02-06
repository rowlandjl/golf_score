scores = [
  {par: 5, hits: 7},
  {par: 4, hits: 5},
  {par: 3, hits: 3},
  {par: 4, hits: 4},
  {par: 4, hits: 4},
  {par: 3, hits: 2},
  {par: 4, hits: 5},
  {par: 5, hits: 5},
  {par: 4, hits: 5},
  {par: 5, hits: 7},
  {par: 4, hits: 4},
  {par: 4, hits: 4},
  {par: 3, hits: 3},
  {par: 4, hits: 5},
  {par: 4, hits: 5},
  {par: 4, hits: 4},
  {par: 3, hits: 3},
  {par: 5, hits: 6}
]

total_strokes = 0
total_par = 0

scores.each do |swings|
  total_strokes += swings[:hits]
  total_par += swings[:par]
end

over_par = total_strokes - total_par

puts "Total Strokes: #{total_strokes}"
puts "Total Par: #{total_par}"
puts "You were #{over_par} over par."
