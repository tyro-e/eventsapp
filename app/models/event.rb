class Event < ActiveRecord::Base

	belongs_to :artist
	belongs_to :venue

	validates :artist_id, :venue_id, :time, :date, :price, :age, presence: true;
	
	
end
