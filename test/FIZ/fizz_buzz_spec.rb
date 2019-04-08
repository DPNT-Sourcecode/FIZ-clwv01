require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'SUM'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal fizz, FizzBuzz.new.fizzbuzz(3), 'App should return a fizz'
  end

end
