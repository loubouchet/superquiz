class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :subject, index: true
      t.text :question_text
      t.text :answer
      t.text :explanation

      t.timestamps
    end
  end
end
