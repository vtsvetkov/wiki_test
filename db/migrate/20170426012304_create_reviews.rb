class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :comment
      t.string :review_pov
      t.string :integration_type
      t.string :integration_name

      t.timestamps
    end
  end
end
