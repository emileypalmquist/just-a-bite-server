class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.integer :friend_a_id
      t.integer :friend_b_id

      t.timestamps
    end
  end
end
