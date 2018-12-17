def has_zero_remainder?(number, divider)
    number % divider == 0
  end

def fizz_buzz(number)
    if (number.to_s == number.to_i.to_s && number >0)
        if has_zero_remainder?(number, 15)
            'fizz buzz'
          elsif has_zero_remainder?(number, 5)
            'buzz'
          elsif has_zero_remainder?(number, 3)
            'fizz'
          else
            number
          end
    else 
        'wrong input'
    end     
  end