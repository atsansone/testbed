class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :check

      t.timestamps
    end
  end
end

