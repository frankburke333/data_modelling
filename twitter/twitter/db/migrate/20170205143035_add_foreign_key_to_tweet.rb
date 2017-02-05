class AddForeignKeyToTweet < ActiveRecord::Migration[5.0]
  def change
    add_reference :tweets, :user, index: true
  end
end
