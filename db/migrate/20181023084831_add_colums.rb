class AddColums < ActiveRecord::Migration
  def change
    add_column :to_dos, :task, :string
    add_column :to_dos, :starttime, :string
    add_column :to_dos, :address, :string
    add_column :to_dos, :gpslatitude, :float
    add_column :to_dos, :gpslongitude, :float
  end
end
