# frozen_string_literal: true

# This migration comes from socializer (originally 20110805094846)
class CreateSocializerComments < ActiveRecord::Migration[7.1]
  def change
    create_table :socializer_comments do |t|
      t.integer  :author_id, null: false
      t.text     :content,   null: false

      t.timestamps
    end

    add_index :socializer_comments, :author_id
  end
end
