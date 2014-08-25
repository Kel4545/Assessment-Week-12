class Movie < ActiveRecord::Base
  validates_presence_of :name,  {message: "Name can't be blank"}
  validates_presence_of :year, {message: "Year can't be blank"}
  validates :year, :numericality => true
end