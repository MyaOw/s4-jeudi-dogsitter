class AddStrollToDog < ActiveRecord::Migration[5.2]
  def change
    add_reference :strolls, :dog, foreign_key: true
  end
end
