class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :user
      t.string :name
      t.string :lastname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
