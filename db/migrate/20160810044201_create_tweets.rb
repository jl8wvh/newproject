class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :title
      t.text :content
      t.time :time

      t.timestamps null: false
    end
  end
end
