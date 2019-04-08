# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    if ((number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3')))
      if (number > 10) && (number.to_s.chars.uniq.length == 1)
      return "fizz buzz deluxe"
    else
      return "fizz buzz"
    end

    elsif (number % 5 == 0 || number.to_s.include?('5'))
      if (number > 10) && (number.to_s.chars.uniq.length == 1)
      return "buzz deluxe"
    else
      return "buzz"
    end

  elsif ((number % 3 == 0) || number.to_s.include?('3'))
    if (number > 10) && (number.to_s.chars.uniq.length == 1)
    return "fizz deluxe"
  else
    return "fizz"
  end
    elsif (number > 10) && (number.to_s.chars.uniq.length == 1)
      if number % 2 != 0
        return "fake deluxe"
      else
        return "delux"
      end
  else
      return number
    end


  end

end




