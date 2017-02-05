class AddDirectorFilmJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :directors, :films
  end
end
