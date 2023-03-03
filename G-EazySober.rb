# Sober

x = 0.25
y = 0.5
z = 0.75

use_bpm 96
use_synth :beep

sober_intro = "C:/Users/Ryan Ramos Noriega/Documents/Audacity/G-Eazy_-_Sober_Instrumental2.wav"
sample sober_intro

#intro
sleep 28
play :e5
sleep x
play :fs5
sleep y
play :a5
sleep x

#measure 1
live_loop :Regret_this_when_its_over do
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

