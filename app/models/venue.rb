class Venue < ActiveRecord::Base
	
	has_many :events

	validates :venue_name, :address, presence: true;
	
end
