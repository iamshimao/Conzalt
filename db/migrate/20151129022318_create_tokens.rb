class CreateTokens < ActiveRecord::Migration
  def change
    create_table :tokens do |t|
      t.string :uuid
      t.string :device_id
      t.string :token_text
      t.string :token_type
      t.datetime :expiration

      t.timestamps
    end
  end
end
