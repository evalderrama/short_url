class AddSlugToStartUps < ActiveRecord::Migration
  def change
    add_column :start_ups, :slug, :string
    add_index :start_ups, :slug
  end
end
