class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :firstName
      t.string :lastName
      t.string :email
      t.date :dateOfBirth

      t.timestamps
    end
  end
end
