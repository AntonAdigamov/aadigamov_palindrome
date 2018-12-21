require "aadigamov_palindrome/version"

class String
	# Returns true fo a palinrome, false otherwise.
	def palindrome?
		processed_content == processed_content.reverse
	end

	private
		# Returns content for palindrome testing.
		def processed_content
			self.scan(/[a-z]/i).join.downcase			
		end
end
