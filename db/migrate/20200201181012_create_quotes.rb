class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :quotation
      t.integer :show_id
      t.timestamps
    end
  end
end
