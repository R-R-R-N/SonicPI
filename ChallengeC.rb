# Challenge C

use_bpm 160

#change the sound of your notes by using a synthesizer
use_synth :saw

#DEFINE YOUR FUNCTION
define :strange_dudes do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

with_fx :panslicer do
  strange_dudes
end

with_fx :bitcrusher do
  strange_dudes
end

with_fx :tremolo do
  strange_dudes
end

with_fx :bpf do
  strange_dudes
end

with_fx :compressor do
  strange_dudes
end

# sustain just means hold the note longer!
play :c2, sustain: 3
play :e2, sustain: 4
play :g2, sustain: 2
play :b2, sustain: 2
