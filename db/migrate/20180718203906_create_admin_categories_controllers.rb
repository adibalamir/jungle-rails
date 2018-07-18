class CreateAdminCategoriesControllers < ActiveRecord::Migration
  def change
    create_table :admin_categories_controllers do |t|
      t.string :name
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
