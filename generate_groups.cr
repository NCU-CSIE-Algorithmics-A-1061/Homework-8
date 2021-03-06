probabilities = [2, 0, 0, 0, 3, 3, 2, 0, 3, 0, 0, 1, 0, 0, 0, 1, 3, 3, 0, 1]
draw_box = [] of Int32
winners = [] of Int32

probabilities.each_with_index do |p, i|
  draw_box += [i + 1] * p
end

7.times do
  winner = draw_box.sample
  draw_box.delete winner
  winners << winner
end

p winners.sort! # [1, 5, 7, 9, 16, 18, 20] by https://travis-ci.org/NCU-CSIE-Algorithmics-A-1061/Homework-8/builds/306726505#L490
