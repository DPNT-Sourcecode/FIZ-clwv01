require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal 'fizzbuzz', FizzBuzz.new.fizzbuzz(15), 'App should return a fizzbuzz'
    assert_equal 'buzz', FizzBuzz.new.fizzbuzz(5), 'App should return a buzz'
    assert_equal 'fizz', FizzBuzz.new.fizzbuzz(3), 'App should return a fizz'
    assert_equal '7', FizzBuzz.new.fizz_buzz(7), 'App should return a number'
  end

end
