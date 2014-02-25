class CreateStartUps < ActiveRecord::Migration
  def change
    create_table :start_ups do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
