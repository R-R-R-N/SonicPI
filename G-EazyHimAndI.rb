# Him and I: G-Eazy
use_synth :pluck
use_bpm 88

20.times do
  play :b4
  sleep 0.475
  play :d4
  sleep 0.475
end

live_loop :notes do
  #Measure 1
  play :c4
  sleep 0.25
  sleep 0.5
  play :d4
  sleep 0.5
  sleep 0.25
  play :d4
  sleep 0.25
  #Measure 2
  play :e4
  sleep 1
  play :c4
  sleep 0.5
  sleep 0.5
  play :d4
  sleep 0.25
  sleep 0.25
  play :d4
  sleep 0.25
  play :e4
  sleep 1
  play :c4
  sleep 0.25
  sleep 0.5
  play :d4
  sleep 0.5
  sleep 0.25
  play :d4
  sleep 0.25
  #Measure 3
  play :d4
  sleep 0.25
  sleep 0.5
  play :a3
  sleep 0.5
  sleep 0.25
  play :a3
  sleep 0.25
  play :c4
  sleep 0.25
  sleep 0.5
  play :b4
  sleep 0.5
  sleep 0.25
  play :b4
  sleep 0.25
  play :b4
  sleep 0.25
  sleep 0.5
  play :a3
  sleep 0.75
end
