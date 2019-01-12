class CreateUsers < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change
    create_table :users do |c|
      c.string :username
      c.string :password_digest
    end
  end
end
