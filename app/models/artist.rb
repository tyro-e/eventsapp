class Artist < ActiveRecord::Base

	has_many :events
	
	validates :artist_name, :genre, presence: true;

	validate :must_have_valid_example
	def must_have_valid_example
		unless music_example.include?("<iframe")
			errors.add(:music_example, "must include an iframe tag")
		end
	end
	
end
