# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    a = []

    a << "fizz" if is_divisible(number, 3)
    a << "buzz" if is_divisible(number, 5)
    a << deluxe_type(number) if is_deluxe?(number)

    a.empty? ? number.to_s : prop.join(" ")
  end

