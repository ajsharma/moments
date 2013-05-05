class CreateTimeslots < ActiveRecord::Migration
  def change
    create_table :timeslots do |t|
      t.references :moment
      t.datetime :starts_at

      t.timestamps
    end
    add_index :timeslots, :moment_id
  end
end
