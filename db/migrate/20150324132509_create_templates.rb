class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :template

      t.timestamps null: false
    end
  end
end
