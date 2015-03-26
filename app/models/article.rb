class Article < ActiveRecord::Base
	 validates :label, length: { maximum: 4 }
end
