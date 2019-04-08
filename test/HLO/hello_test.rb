# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal 'Hello, Amina!', Hello.new.hello('Amina'), 'App should add two numbers'
  end

end
