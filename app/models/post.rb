class Post < ActiveRecord::Base
    has_many :category_tables
    has_many :categories, through: :category_tables
end
