class CreateReviewlists < ActiveRecord::Migration
  def change
    create_table :reviewlists do |t|
      t.string :username
      t.string :shopname
      t.text :comment

      t.timestamps
    end
  end
end
