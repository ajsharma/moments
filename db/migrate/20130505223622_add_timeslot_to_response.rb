class AddTimeslotToResponse < ActiveRecord::Migration
  def self.up
    change_table :responses do |t|
      t.references :timeslot, :null => false, :after => :id
    end
  end

  def self.down
    change_table :responses do |t|
      t.remove :timeslot_id
    end
  end
end
