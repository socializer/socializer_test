# This migration comes from socializer (originally 20130524000429)
class CreateSocializerVerbs < ActiveRecord::Migration
  def change
    create_table :socializer_verbs do |t|
      t.string :display_name, null: false

      t.timestamps null: false
    end
    add_index :socializer_verbs, :display_name, unique: true
  end
end
