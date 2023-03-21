# Challenge H

use_bpm 120
use_synth :chiplead

define :music do |n1, n2|
  play n1
  play n2
  sleep 0.5
end

2.times do
  music :a4, :a5
end

music :c5, :c6

music :a4, :a5

music :d5, :d6

music :a4, :a5

music :e5, :e6

music :d5, :d6
#=================
2.times do
  music :c5, :c6
end

music :e5, :e6

music :c5, :c6

music :g5, :g6

music :c4, :c5

music :e5, :e6

music :c4, :c5
#=================
2.times do
  music :g4, :g5
end

music :b4, :b5

music :g4, :g5

music :d5, :d6

music :c5, :c6
#=================
2.times do
  music :f4, :f5
end

music :a4, :a5

music :f4, :f5

music :c5, :c6

music :f4, :f5

music :c5, :c6

music :b4, :b5
