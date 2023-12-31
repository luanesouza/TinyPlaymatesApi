# frozen_string_literal: true

class CreateConections < ActiveRecord::Migration[5.2]
  def change
    create_table :connections do |t|
      t.string :followed_id
      t.string :follower_id
      t.string :status
      t.date :date

      t.timestamps
    end
  end
end
