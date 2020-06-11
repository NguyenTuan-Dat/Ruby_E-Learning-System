class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username, unique: true
      t.string :password_digest
      t.string :firstName
      t.string :lastName
      t.string :email, unique: true
      t.date :dateOfBirth
      t.boolean :isAdmin, default: false

      t.timestamps
    end
  end
end
