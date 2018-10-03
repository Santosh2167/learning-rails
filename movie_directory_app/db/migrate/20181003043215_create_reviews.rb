class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :review
      t.string :integer
      t.string :author
      t.string :string
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
