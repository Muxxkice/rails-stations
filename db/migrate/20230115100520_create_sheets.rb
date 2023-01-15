class CreateSheets < ActiveRecord::Migration[6.1]
  def change
    create_table :sheets do |t|
      t.integer "column", limit: 5, null: false, comment: "座席列(番号)"
      t.string "row", limit: 1, null: false, comment: "座席行(アルファベット)"
      t.timestamps
    end
  end
end
