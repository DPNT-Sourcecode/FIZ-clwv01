require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(777), 'App should return a fizz'
    assert_equal ' fizz buzz', FizzBuzz.new.fizz_buzz(546), 'App should return a fizz buzz'
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'App should return a buzz'
    assert_equal 'buzz deluxe', FizzBuzz.new.fizz_buzz(55), 'App should return a buzz deluxe'
    assert_equal 'buzz fake deluxe', FizzBuzz.new.fizz_buzz(555), 'App should return a buzz fake deluxe'
    assert_equal 'fizz deluxe', FizzBuzz.new.fizz_buzz(33), 'App should return a fizz deluxe'
    assert_equal 'fizz fake deluxe', FizzBuzz.new.fizz_buzz(777), 'App should return a fizz fake deluxe'
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'App should return a fizz'
    assert_equal 'deluxe', FizzBuzz.new.fizz_buzz(11), 'App should return a deluxe'
    assert_equal 7, FizzBuzz.new.fizz_buzz(7), 'App should return a number'
  end

end

