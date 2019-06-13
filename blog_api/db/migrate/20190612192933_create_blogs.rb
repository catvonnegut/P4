class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :topic
      t.string :content

      t.timestamps
    end
  end
end