require "first_gem_emilie/version"

class String

	def word_count
		self.split.count
	end

	def unique_word
		self.split.uniq
	end


end
