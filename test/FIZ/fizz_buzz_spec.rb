require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(777), 'App should return a fizz'
    assert_equal 'buzz fake deluxe', FizzBuzz.new.fizz_buzz(5), 'App should return a buzz fake delux'
    assert_equal 'buzz fake deluxe', FizzBuzz.new.fizz_buzz(55), 'App should return a buzz fake delux'
    assert_equal 'fizz buzz fake deluxe', FizzBuzz.new.fizz_buzz(45), 'App should return a fizz buzz fake deluxe'
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(777), 'App should return a fizz'
    assert_equal 'fizz fake deluxe', FizzBuzz.new.fizz_buzz(3), 'App should return a fizz fake deluxe'
    assert_equal 7, FizzBuzz.new.fizz_buzz(7), 'App should return a number'
  end

end
