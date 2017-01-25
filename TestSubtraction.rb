require "minitest/autorun"
require_relative "subtraction.rb"

class TestSubtraction < Minitest::TestSubtraction

	def sub_10_minus_1_returns_9
			assert_equal(9, sub(10,1))
end