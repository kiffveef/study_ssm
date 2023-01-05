class Sample < ActiveRecord::Migration[6.1]
  def change
    create_table :sample do |t|
      t.string :name, null: false
      t.datetime :last_login
      t.boolean :is_active, default: true, null: false
    end
  end
end
