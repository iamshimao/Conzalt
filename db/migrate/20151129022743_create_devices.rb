class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :device_id
      t.string :uuid
      t.string :platform
      t.string :registration_id

      t.timestamps
    end
  end
end
