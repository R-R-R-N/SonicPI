# Him and I: G-Eazy
use_bpm 88
s = HimAndI_Intro = "C:/Users/Ryan Ramos Noriega/Documents/Audacity/Intro2.wav"
ss = HimAndI_Outro = "C:/Users/Ryan Ramos Noriega/Documents/Audacity/Vocals.wav"

a = 1

define :function do
  sample :ambi_choir, beat_stretch:10 , amp: a
  sleep 1
end

2.times do
  function
  a = a + 2
  function
  a = a - 2
  function
end

sleep 3
sample (s)

sleep 32
live_loop :notes do
  4.times do
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
  stop
end
sleep 49.5
sample (ss)