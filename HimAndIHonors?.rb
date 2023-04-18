# Him and I: G-Eazy ft. Halsey FINAL
use_bpm 88
s = HimAndI_Intro = "C:/Users/Ryan Ramos Noriega/Documents/Audacity/Intro2.wav"
ss = HimAndI_Outro = "C:/Users/Ryan Ramos Noriega/Documents/Audacity/Vocals.wav"
a = 1
tempo = [0.75, 0.75, 0.25, 1, 1, 0.5, 0.25, 1, 0.75, 0.75, 0.25, 0.75, 0.75, 0.25, 0.75, 0.75, 0.25, 0.75, 0.75]
t = 0
v = 0
define :music do |n, e|
  #Measure 1
  play :c4
  sleep tempo [t]
  t = t + 1
  play :d4
  sleep tempo [t]
  t = t + 1
  play :d4
  sleep tempo [t]
  t = t + 1
  #Measure 2
  play e
  sleep tempo [t]
  t = t + 1
  play :c4
  sleep tempo [t]
  t = t + 1
  play :d4
  sleep tempo [t]
  t = t + 1
  play :d4
  sleep tempo [t]
  t = t + 1
  play e
  sleep tempo [t]
  t = t + 1
  play :c4
  sleep tempo [t]
  t = t + 1
  play :d4
  sleep tempo [t]
  t = t + 1
  play :d4
  sleep tempo [t]
  t = t + 1
  #Measure 3
  play :d4
  sleep tempo [t]
  t = t + 1
  play n
  sleep tempo [t]
  t = t + 1
  play n
  sleep tempo [t]
  t = t + 1
  play :c4
  sleep tempo [t]
  t = t + 1
  play :b4
  sleep tempo [t]
  t = t + 1
  play :b4
  sleep tempo [t]
  t = t + 1
  play :b4
  sleep tempo [t]
  t = t + 1
  play n
  sleep tempo [t]
  t = t + 1
  t = 0
  v = v + 1
end

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
    if v <= 2
      play music :a3, :e4
    elsif
      play music :a4, :e5
    end
  end
  stop
end

sleep 49.5
sample (ss)
