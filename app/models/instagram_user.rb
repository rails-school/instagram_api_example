class InstagramUser < ActiveRecord::Base
  attr_accessible :comment, :image_url, :instagram_id, :name
end
