#Challenge F
use_synth :piano

num = 21
87.times do
  play(num)
  sleep 0.5
  num = num + 1
end

num = 108
87.times do
  play(num)
  sleep 0.5
  num = num - 1
end

num = 21
87.times do
  play(num)
  sleep 0.25
  num = num + 1
end

num = 108
87.times do
  play(num)
  sleep 0.25
  num = num - 1
end

num = 21
87.times do
  play(num)
  sleep 0.125
  num = num + 1
end

num = 108
87.times do
  play(num)
  sleep 0.125
  num = num - 1
end
