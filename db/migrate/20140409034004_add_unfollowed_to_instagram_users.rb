class AddUnfollowedToInstagramUsers < ActiveRecord::Migration
  def change
    add_column :instagram_users, :followed, :datetime
    add_column :instagram_users, :unfollowed, :datetime
  end
end
