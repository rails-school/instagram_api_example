class CreateInstagramUsers < ActiveRecord::Migration
  def change
    create_table :instagram_users do |t|
      t.string :instagram_id
      t.string :image_url
      t.string :comment
      t.string :name

      t.timestamps
    end
  end
end
