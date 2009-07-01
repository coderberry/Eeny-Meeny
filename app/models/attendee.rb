class Attendee < ActiveRecord::Base
  
  validates_uniqueness_of :name
  
  def self.get_random_attendee
    all[rand(all.count)]
  end
  
end
