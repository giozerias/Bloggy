class Blog < ActiveRecord::Base
 has_many :comments
 has_many :blog_tags
 has_many :tags, :through => :blog_tags

 validates :title, length: { minimum: 2 }
 validates :content, length: { minimum: 10 }
end
