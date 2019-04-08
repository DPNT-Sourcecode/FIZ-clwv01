# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    if ((number % 5 == 0 && number.to_s.include?('5')) || (number % 3 == 0 && number.to_s.include?('3')))

        if number % 2 != 0
          return "fizz buzz fake deluxe"
        else
          return "fizz buzz deluxe"
        end
      else
        return "fizz buzz"
      end

    elsif (number % 5 == 0 || number.to_s.include?('5'))
      if (number > 10) && (number.to_s.chars.uniq.length == 1)
        if number % 2 != 0
          return "buzz fake deluxe"
        else
          return "buzz deluxe"
        end
      else
        return "buzz"
      end

    elsif ((number % 3 == 0) || number.to_s.include?('3'))
      if (number > 10) && (number.to_s.chars.uniq.length == 1)
        if number % 2 != 0
          return "fizz fake deluxe"
        else
          return "fizz deluxe"
        end
      else
        return "fizz"
      end

    elsif (number > 10) && (number.to_s.chars.uniq.length == 1)
      if number % 2 != 0
        return "fake deluxe"
      else
        return "deluxe"
      end
    else
      return number
    end
  end

end

