class Post < ActiveRecord::Base
	#callbacks
	 after_create :update_slug
	 before_update :assign_slug
end
