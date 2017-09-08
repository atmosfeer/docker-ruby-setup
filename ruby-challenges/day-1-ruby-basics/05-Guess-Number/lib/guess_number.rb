def random_number
  (1..20).to_a.sample
end

def right_number?(your_guess, right_answer)
  your_guess == right_answer
end

def greater_number?(your_guess, right_answer)
  your_guess > right_answer
end
