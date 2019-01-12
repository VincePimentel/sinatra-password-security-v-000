class CreateUsers < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change
    create_table :users do |c|
      t.string :username
      t.string :password_digest
    end
  end
end
