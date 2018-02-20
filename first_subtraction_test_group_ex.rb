require "minitest/autorun"
require_relative "sub.rb"

class Subtraction_test < Minitest::Test
	# def subtraction_test(x,y)
	# 	x - y
	# end

	def test_1_equals_1		#This is made to pass so I can establish a base
		assert_equal(1,1)
	end

	#def test_1_equals_2 	#This is made to fail to make sure my test fails since 1 != 2
		# assert_equal(1,2)
	#end

	def test_10_subtract_5_is5
		assert_equal(5, subtract(10,5))		
	end

	def test_15_subtract_15_is0
		assert_equal(0, subtract(15,15))
	end

	def test_170_subtract_520_is_neg350
		assert_equal(-350, subtract(170,520))
	end
end