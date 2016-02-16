class MoreTablesToCats < ActiveRecord::Migration
  def change
  	add_column :cats, :type, :string
  end
end
