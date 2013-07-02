class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :description
      t.string :name
      t.datetime :ends_at
      t.datetime :starts_at

      t.timestamps
    end
  end
end
