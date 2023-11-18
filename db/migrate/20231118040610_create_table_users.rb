# frozen_string_literal: true

class CreateTableUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :table_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
