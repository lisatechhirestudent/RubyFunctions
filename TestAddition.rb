require "minitest/autorun"
require_relative "addition.rb"

class TestAddition <Minitest::Test

	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))
	end

	def test_2_plus_3_returns_5
		assert_equal(5, add(2,3))
	end
	def test_5_plus_4_returns_9
		assert_equal(9, add(5,4))		
	end
	def test_neg4_plus10_returns_6
		assert_equal(6, add(-4,10))
	end
	def test_99_plus99_returns_198
		assert_equal(198, add(99,99))
	end
	def test_0_5_0_7_returns_1_2
		assert_equal(1.2, add(0.5,0.7))
	end
	def test_0_plus2_returns_2
		assert_equal(2, add(0,2))
		end
	def test_hello_lisa_returns_hellolisa
		assert_equal("Hello Lisa", add("Hello ", "Lisa"))
	end

	
