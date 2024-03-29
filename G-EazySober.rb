# Sober: G-Eazy ft. Charlie Puth
use_bpm 96
use_synth :beep

x = 0.25
y = 0.5
z = 0.75
a = 1
s = sober_intro = "C:/Users/Ryan Ramos Noriega/Documents/Audacity/Final G-Eazy_-_Sober_Instrumental.wav"
notes = [:e5, :fs5, :a5]
tempo = [0.25, 0.5, 0.25]
i = 0

define :function do
  sample :drum_bass_soft, amp: a
  sleep 0.45
  sample :drum_bass_soft, amp: a
  sleep 4
end

sample (s)

sample :misc_crow
sleep 1
sample :misc_crow

#intro
sleep 28
3.times do
  play notes[i]
  sleep tempo[i]
  i = i + 1
end

#measure 1
live_loop :Regret_this_when_its_over do
  7.times do
    sleep 1
    play :fs5
    sleep x
    play :fs5
    sleep z
    play :e5
    sleep x
    play :fs5
    sleep y
    play :cs5
    sleep x
    play :cs5
    sleep x
    play :b4
    sleep z
    play :b4
    sleep x
    play :a4
    sleep y
    play :cs5
    sleep x
    #measure 2
    play :cs5
    sleep x
    play :a4
    sleep x
    play :b4
    sleep y
    play :b4
    sleep y
    play :cs5
    sleep y
    sleep z
    play :e5
    sleep x
    play :e5
    sleep x
    play :fs5
    sleep y
    play :a5
    sleep x
  end
  stop
end

2.times do
  function
  a = a + 2
  function
  a = 1
  function
end
