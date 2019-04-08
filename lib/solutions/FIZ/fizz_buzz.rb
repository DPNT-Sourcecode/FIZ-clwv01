# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
       return "fizz buzz"
    elsif
      number % 5 == 0
      return "buzz"
    elsif number % 3 == 0
      return "fizz"
    else
      return number
    end
  end

end
