class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :technologies
      t.text :project_url
      t.text :image_url

      t.timestamps
    end
  end
end
