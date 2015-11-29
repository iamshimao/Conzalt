class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :uuid
      t.string :device_id
      t.string :code_text
      t.datetime :expiration

      t.timestamps
    end
  end
end
