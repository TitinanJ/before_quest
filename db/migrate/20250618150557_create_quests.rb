class CreateQuests < ActiveRecord::Migration[8.0]
  def change
    create_table :quests do |t|
      t.string :name
      t.boolean :status, default: false      # rails db:migrate

      t.timestamps
    end
  end
end
