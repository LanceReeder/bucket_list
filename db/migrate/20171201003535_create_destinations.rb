class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.belongs_to :lists, foreign_key: true

      t.timestamps
    end
  end
end
