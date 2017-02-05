class AddActorFilmJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :actors, :films
  end
end
