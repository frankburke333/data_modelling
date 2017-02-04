class CreateInvitations < ActiveRecord::Migration[5.0]
  def change
    create_table :invitations do |t|
      t.date :date
      t.integer :event_id
      t.integer :guest_id

      t.timestamps
    end
  end
end
