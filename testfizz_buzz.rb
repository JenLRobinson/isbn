require 'minitest/autorun'
require_relative "fizz_buzz1.rb"

class TestFizzBuzz < Minitest::Test 

	def test_array_has_100_elements
		my_returned_array = create_greene_county_array()
		assert_equal(100, my_returned_array.count)
	end

	def test_first_element_is_one
		my_returned_array = create_greene_county_array()
		assert_equal(1, my_returned_array.first)
	end

	def test_second_element_is_two
		my_returned_array = create_greene_county_array()
		assert_equal(2, my_returned_array[1])
	end

	def test_98_element_is_98
		my_returned_array = create_greene_county_array()
		assert_equal(98, my_returned_array[-3])
	end

	def test_three_is_greene
		my_returned_array = create_greene_county_array()
		assert_equal("greene", my_returned_array[2])
	end

	def test_five_is_county
		my_returned_array = create_greene_county_array()
		assert_equal("county", my_returned_array[4])
	end

	def test_fifteen_is_greene_county
		my_returned_array = create_greene_county_array()
		assert_equal("greene county", my_returned_array[14])
		assert_equal("greene county", my_returned_array[44])
		assert_equal("greene county", my_returned_array[89])
	end

	def test_all_numbers_divisible_by_3_are_greene
		my_returned_array = create_greene_county_array()
		assert_equal("greene", my_returned_array[8])
		assert_equal("greene", my_returned_array[98])
		assert_equal("greene", my_returned_array[32])
	end

	def test_new_array_contains_100_elements
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal(100, fizz_buzz_array.count)
	end

	def test_first_element_in_array_is_one
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal(1, fizz_buzz_array[0])
	end

	def test_third_element_is_fizz
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal("fizz", fizz_buzz_array[2])
	end
end
