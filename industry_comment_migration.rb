require 'activerecord'

class IndustryCommentMigration < ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :developer_id
      t.integer :industry_id
      t.text :comment
    end
  end
end
