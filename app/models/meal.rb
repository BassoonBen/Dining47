class Meal < ActiveRecord::Base
  belongs_to :crawl
  belongs_to :location
end
