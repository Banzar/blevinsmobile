class Post < ActiveRecord::Base
	validates_presence_of :text, :make, :model, :year
end
