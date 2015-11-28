class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.string :password
      t.string :email
      t.string :phone
      t.string :uid
      t.string :status

      t.timestamps
    end
  end
end
