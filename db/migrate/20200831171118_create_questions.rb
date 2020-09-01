class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :answer
      t.string :category
      t.string :dummy_answers, array: true, default: []
      t.string :difficulty
    
      t.timestamps
      t.timestamps
    end
  end
end
