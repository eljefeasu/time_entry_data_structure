require 'activerecord'

class ClientCommentMigration < ActiveRecord::Migration
  def change
    create_table :client_comments do |t|
      t.integer :developer_id
      t.integer :client_id
      t.string :comment
    end
  end
end
