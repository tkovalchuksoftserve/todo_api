class AddActions < ActiveRecord::Migration
  def change
    add_column :to_dos, :actions, :string
  end
end
