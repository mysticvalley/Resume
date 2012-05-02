class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.text :short_description
      t.text :long_description
      t.string :url

      t.timestamps
    end
  end
end
