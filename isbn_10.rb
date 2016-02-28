require "minitest/autorun"
require_relative "isbn_101.rb"

class TestIsbn < Minitest:: Test
     
	      def test_string_is_valid_amount_if_digits
		    assert_equal(true,isbn_length("9780470059029"))
			assert_equal(true,isbn_length("0321146530"))
			assert_equal(false,isbn_length("47804700592"))
		  end

		   def test_remove_dashs_and_spaces
				assert_equal("9780470059029",isbn_dash_space("9-78047-0059-0-29"))
				assert_equal("9780470059029", isbn_dash_space("9 78047 0059 0 29"))
    
			end 
			
			def test_empty_sting_false_for_valid_isbn_number
                assert_equal(false, valid_isbn_number(""))
            end				
		  
		  
end		  
		  
		  
		  
		  

