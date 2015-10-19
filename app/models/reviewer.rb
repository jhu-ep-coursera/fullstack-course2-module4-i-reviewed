class Reviewer < ActiveRecord::Base
	has_many :books
end
