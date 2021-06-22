class Employee < ActiveRecord::Base

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, :inclusion => 40..200
  validates :store_id, presence: true
  
end
