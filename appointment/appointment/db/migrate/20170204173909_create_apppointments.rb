class CreateApppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :apppointments do |t|
      t.date :date
      t.integer :physician_id
      t.integer :patient_id

      t.timestamps
    end
  end
end
