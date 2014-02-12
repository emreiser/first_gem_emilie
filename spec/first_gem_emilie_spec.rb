require 'spec_helper'

describe String do

	describe '.word_count' do
		it "should have a method word_count" do
			should respond_to :word_count
		end

		it "should return 1 for a one word string" do
			string = "apple"
			expect(string.word_count).to eq 1
		end

		it "should return countr for a multiple word strings" do
			string = "apple pear"
			string2 = 'apple orange mango'
			expect(string.word_count).to eq 2
			expect(string2.word_count).to eq 3
		end

	end

	describe '.unique_words' do
		it 'should return an array of only unique words in string' do
			string = "apple apple"
			expect(string.unique_words.count).to eq 1
		end

		it 'should return an array of only unique words in string' do
			string = "apple apple's galore"
			expect(string.unique_words).to eq ["apple", "apple's", "galore"]
		end


	end


end