class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :difficulty 
      t.string :text

      t.timestamps
    end
  end
end
