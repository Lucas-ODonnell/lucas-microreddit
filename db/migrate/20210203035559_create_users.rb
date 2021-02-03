class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :username, limit: 7
      t.string :password, limit: 7

      t.timestamps
    end
  end
end
