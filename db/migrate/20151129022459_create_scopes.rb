class CreateScopes < ActiveRecord::Migration
  def change
    create_table :scopes do |t|
      t.integer :token_id
      t.integer :permission_id

      t.timestamps
    end
  end
end
