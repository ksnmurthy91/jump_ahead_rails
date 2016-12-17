class Article < ActiveRecord::Base

#add validations to enforce constraints
  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 10, maximum: 300}

end

#rails automatically gives getters and setters for all the columns