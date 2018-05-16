class CreateInternships < ActiveRecord::Migration[5.1]
  def change
    create_table :internships do |t|
      t.string :title
      t.text :details
      t.references :company, foreign_key: true
      t.integer :status
      t.float :averagemark

      t.timestamps
    end
  end
end
