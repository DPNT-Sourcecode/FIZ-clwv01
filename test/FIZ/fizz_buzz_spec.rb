require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal 'fizz buzz delux', FizzBuzz.new.fizz_buzz(555), 'App should return a fizz buzz deluxe'
    assert_equal ' fizz buzz', FizzBuzz.new.fizz_buzz(546), 'App should return a fizz buzz'
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'App should return a buzz'
    assert_equal 'buzz deluxe', FizzBuzz.new.fizz_buzz(55), 'App should return a buzz deluxe'
    assert_equal 'fizz deluxe', FizzBuzz.new.fizz_buzz(33), 'App should return a buzz fizz deluxe'
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'App should return a buzz fizz'
    assert_equal 7, FizzBuzz.new.fizz_buzz(7), 'App should return a number'
  end

end
