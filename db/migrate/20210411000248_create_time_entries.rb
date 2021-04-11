class CreateTimeEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :time_entries do |t|
      t.string :description
      t.string :start
      t.string :end

      t.timestamps
    end
  end
end
