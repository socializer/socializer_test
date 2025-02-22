# frozen_string_literal: true

# This migration comes from socializer (originally 20110804192211)
class CreateSocializerAuthentications < ActiveRecord::Migration[8.0]
  def change
    create_table :socializer_authentications do |t|
      t.bigint :person_id, null: false, index: true
      t.string :provider, null: false, index: true
      t.string :uid, null: false
      t.string :image_url

      t.timestamps
    end
  end
end
