class RemoveTimestampsFromBarpayApiDevelopment < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :created_at, :string
    remove_column :users, :updated_at, :string
  end
end
