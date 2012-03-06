# Oregon licence plates consist of three letters followed by a three digit number (each digit can be from [0..9]).
# While driving to work Seth plays the following game:
# Whenever the numbers of two licence plates seen on his trip add to 1000 that's a win.

# E.g. MIC-012 and HAN-988 is a win and RYU-500 and SET-500 too. (as long as he sees them in the same trip).

# Find the expected number of plates he needs to see for a win.
# Give your answer rounded to 8 decimal places behind the decimal point.

# Note: You may assume each licence plate seen is equally likely to have any three digit number on it.

class Fixnum
  def fact
    (1..self).inject(:*)
  end
end
alpha_combination = (26*3).fact / 3.fact * ((26*3)-3).fact
# numeric_combination = factorial
# two_plate_probability = 2/1000.to_f

