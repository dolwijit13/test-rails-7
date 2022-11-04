class AddLikeToTopic < ActiveRecord::Migration[7.0]
  def change
    add_column :topics, :like, :integer, null: false, default: 0
  end
end
