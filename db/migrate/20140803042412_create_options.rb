class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.references :question, index: true
      t.text :option_text
      t.boolean :correct_answer

      t.timestamps
    end
  end
end
