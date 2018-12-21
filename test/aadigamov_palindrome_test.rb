require "test_helper"

class AadigamovPalindromeTest < Minitest::Test
	def test_non_palindrome
		refute "apple".palindrome?
	end

	def test_literal_palindrome
		assert "racecar".palindrome?
	end

    def test_mixed_case_palindrome
      	assert "RaCecar".palindrome?
    end
  
    def test_palindrome_with_punctuation
      	assert "Madam, I'm Adam.".palindrome?
    end

    def test_integer_non_palindrome
        assert !12345.to_s.palindrome?
    end
  
    def test_integer_palindrome
        assert 12321.to_s.palindrome?
    end    
end

