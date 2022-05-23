class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # Other methods we can use here are things like 
    # remove_table, rename_table, remove_column, add_column
    create_table :artists do |t| 
      # above line makes the table here named artists
      # below this line is the names of the columns
      t.string :name 
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is generated automatically for every table! no need to specify it here.
  end
end
end

