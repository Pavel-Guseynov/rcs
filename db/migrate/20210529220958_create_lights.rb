class CreateLights < ActiveRecord::Migration[6.1]
  def change
    create_table :lights, primary_key: :ulid, id: :string do |t|
      t.string :name
    end
  end
end
