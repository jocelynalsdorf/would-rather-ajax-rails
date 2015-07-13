class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.column :title, :string
      t.column :answer_a, :string
      t.column :answer_b, :string

      t.timestamps
    end
  end
end
