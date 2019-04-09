# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    a = []

    a << "fizz" if is_divisible(number, 3)
    a << "buzz" if is_divisible(number, 5)
    a << deluxe_type(number) if is_deluxe?(number)

    a.empty? ? number.to_s : a.join(" ")
  end

  private

  def is_deluxe?(number)
    check_deluxe_for(number, 3) || check_deluxe_for(number, 5)
  end

  def deluxe_type(number)
    number.odd? ? "fake deluxe" : "deluxe"
  end

  def check_deluxe_for(number, deluxe_value)
    is_divisible(number, deluxe_value) && has_number(number, deluxe_value)
  end

  def if_fizz_or_buzz?(number, divisor)
    is_divisible(number, divisor) || has_number(number,divisor)
  end

  def is_divisible(number, divisor)
    number % divisor == 0
  end

  def has_number(number, divisor)
    number.to_s.include?(divisor.to_s)
  end
end
