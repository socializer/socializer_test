# frozen_string_literal: true

# This migration comes from socializer (originally 20110805090517)
class CreateSocializerVerbs < ActiveRecord::Migration[7.1]
  def change
    create_table :socializer_verbs do |t|
      t.string :display_name, null: false

      t.timestamps
    end

    add_index :socializer_verbs, :display_name, unique: true
  end
end
