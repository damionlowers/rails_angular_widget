class CreateMyWidgets < ActiveRecord::Migration
  def change
    create_table :my_widgets do |t|
      t.text :title
      t.text :content
      t.boolean :cool

      t.timestamps null: false
    end
  end
end
