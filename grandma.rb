# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
<<<<<<< HEAD
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif  phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
=======
  if phrase.upcase
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
>>>>>>> a6d88f423d08c2ba8d8a4b298c48b5d06ca2d582
  else
    return "HUH?! SPEAK UP, SONNY!"


  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
