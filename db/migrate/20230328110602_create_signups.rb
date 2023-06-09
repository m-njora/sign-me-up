class CreateSignups < ActiveRecord::Migration[7.0]
  def change
    create_table :signups do |t|
      t.references :user, null: false, foreign_key: true
      t.references :activity, null: false, foreign_key: true
      t.references :facilitator, null: false, foreign_key: true

      t.boolean :attended

      t.timestamps
    end
  end
end
