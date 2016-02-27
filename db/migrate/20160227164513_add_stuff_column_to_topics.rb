class AddStuffColumnToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :stuff, :string
  end
end
