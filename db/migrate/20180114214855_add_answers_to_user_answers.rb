class AddAnswersToUserAnswers < ActiveRecord::Migration[5.1]
  def change
  	add_column :user_answers, :answer, :integer
  end
end
