class AddColumnQuestions < ActiveRecord::Migration
  def change

    add_column :questions, :title, :string
    add_column :questions, :answer_a, :string
    add_column :questions, :answer_b, :string
    add_column :questions, :timestamps, :date



  end
end
