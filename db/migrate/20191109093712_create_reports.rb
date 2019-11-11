class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.integer :amount
      t.datetime :from_date
      t.datetime :to_date
      t.string :investment
      t.string :fund

      t.timestamps
    end
  end
end
