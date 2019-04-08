# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    a = []

    a << "fizz" if is_divisible(number, 3)
    a << "buzz" if is_divisible(number, 5)
    a << deluxe_type(number) if is_deluxe?(number)

    a.empty? ? number.to_s : prop.join(" ")
  end
  
  def is_deluxe?(number)
    check_deluxe_for(number, 3) || check_deluxe_for(number, 5)
  end

  def deluxe_type(number)
    number.odd? ? "fake deluxe" : "deluxe"
  end

  def check_deluxe_for(number, deluxe_value)
    is_divisible(number, deluxe_value) && number.to_s.include?
  end

  def is_divisible(number, divisor)
    number % divisor == 0
  end
end



