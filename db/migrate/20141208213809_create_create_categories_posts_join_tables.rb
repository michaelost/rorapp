class CreateCreateCategoriesPostsJoinTables < ActiveRecord::Migration
  def change
    create_table :create_categories_posts_join_tables do |t|
      t.string :categories
      t.string :posts

      t.timestamps
    end
    add_index :create_categories_posts_join_tables, :categories
    add_index :create_categories_posts_join_tables, :posts
  end
end
