class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table do |t|
      t.string :name
  end
end
