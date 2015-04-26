class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :plane
      t.string :name
      t.string :kind
      t.string :description

      t.timestamps null: false
    end
  end
end
