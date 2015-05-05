class Tag < ActiveRecord::Base
	has_many :marks
	has_many :users, :through => :marks
end
