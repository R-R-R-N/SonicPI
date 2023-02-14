# Challenge B

live_loop :one do
  24.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end

live_loop :two do
  16.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end

live_loop :three do
  8.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
  stop
end

sleep 24
live_loop :four do
  4.times do
    sample :drum_splash_hard , sustain: 3
    sleep 1
  end
  stop
end

live_loop :five do
  8.times do
    sample :drum_cymbal_hard
    sleep 0.5
  end
  stop
end


