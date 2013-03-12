class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :event_id
      t.integer :person_id

      t.timestamps
    end
  end
end
