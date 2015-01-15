# This migration comes from socializer (originally 20110805094846)
class CreateSocializerComments < ActiveRecord::Migration
  def change
    create_table :socializer_comments do |t|
      t.integer  :author_id
      t.text     :content

      t.timestamps null: false
    end

    add_index :socializer_comments, :author_id
  end
end
