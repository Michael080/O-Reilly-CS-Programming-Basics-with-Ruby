# 1. Write 208 in binary and in ternary (base 3). Hint: what are the ternary digits?

puts "Binary - 11010000"
puts "Ternary - 21210"


# 2. The octal system (base 8) uses the digits 0 through 7. The representation of the letter
# A in the ASCII encoding scheme is 1000001 in binary. What is it in octal?

puts "21"


# 3. Color pictures are built of pixels, each represented by three bytes of information.
# Each byte represents the intensity of the primary colors red, green, and blue (or
#     RGB values). How many gigabytes of storage are required for a 1028 × 1028–pixel
# color picture?

puts ".0032 GB or 3 MB"

# 4. A communication device has the capacity to transfer one megabit of data per sec‐
# ond. A 90-minute movie is recorded at 25 frames per second, each frame consisting
# of 720 × 600 pixels. How long would it take to transfer this movie across the pre‐
# viously described communication device? Would someone be able to stream the
# video over this communication device without experiencing jittery playback? Ex‐
# plain why or why not.

puts "single frame size = 1296000 byte / 1.296 MB

data rate of movie in sec:
    1.296 MB * 25 frames/sec = 32.4 MB/sec

file size = 174960 MB / 175 GB

It would take 48.6 hrs to download the movie.

Playback of this movie would be problematic as can be seen by
the values shown in 'data rate of movie in sec' the file demands
32.4 MB/sec in order for continuous playback."