use_bpm 350

live_loop :boop do
  sample :bass_hard_c
  sleep 30
end

live_loop :choir do
  sample :ambi_choir
  sleep 25
end

use_synth :bass_foundation
live_loop :heart, amp:7  do
  play 40
  sleep 1
  play 60
  sleep 5
end

use_synth :dpulse
live_loop :strange, amp:7  do
  play :c4
  sleep 1
  play :e4
  sleep 1
  play :g4
  sleep 1
  play :b4
  sleep 1
  play :c5
  sleep 1
  play :e4
  sleep 1
  play :g4
  sleep 1
  play :b4
  sleep 1
end
