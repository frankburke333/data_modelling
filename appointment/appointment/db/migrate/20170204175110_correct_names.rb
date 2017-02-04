class CorrectNames < ActiveRecord::Migration[5.0]
  def change
    rename_column :apppointments, :physician_id, :doctor_id
  end
end
