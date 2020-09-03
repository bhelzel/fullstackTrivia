class UpdateQuestionsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :questions, :dummy_answers, :text, array:true
    add_column :questions, :answers_array, :text, array:true
    add_column :questions, :game, :text
  end
end
