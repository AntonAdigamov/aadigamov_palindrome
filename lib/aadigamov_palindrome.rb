require "aadigamov_palindrome/version"

module AadigamovPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  private
    # Returns content for palindrome testing.
    def processed_content
      self.to_s.scan(/[a-zA-Z\d]/).join.downcase
    end
end

class String
  include AadigamovPalindrome
end

class Integer
  include AadigamovPalindrome
end