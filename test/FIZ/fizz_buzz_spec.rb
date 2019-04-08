require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal fizz, FizzBuzz.new.fizzbuzz(3), 'App should return a fizz'
    assert_equal buzz, FizzBuzz.new.fizzbuzz(5), 'App should return a buzz'
    assert_equal fizzbuzz, FizzBuzz.new.fizzbuzz(15), 'App should return a fizzbuzz'
    assert_equal fizz, FizzBuzz.new.fizzbuzz(6), 'App should return a fizz'
    assert_equal 7, FizzBuzz.new.fizzbuzz(7), 'App should return a 7'
  end

end


