class CreateCaregories < ActiveRecord::Migration
  def change
    create_table :caregories do |t|
      t.string :name, limit: 15

      t.timestamps
    end
  end
end
