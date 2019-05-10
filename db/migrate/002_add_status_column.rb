class AddStatusColumn < ActiveRecord::Migration
  def change
    add_column :students, :boolean :active, default:false
