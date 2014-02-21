class News < ActiveRecord::Base
	has_many :microposts
end
