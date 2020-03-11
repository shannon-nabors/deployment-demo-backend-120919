class CreateFlags < ActiveRecord::Migration[6.0]
  def change
    create_table :flags do |t|
      t.string :image
      t.string :country

      t.timestamps
    end
  end
end
