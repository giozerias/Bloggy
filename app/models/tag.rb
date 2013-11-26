class Tag < ActiveRecord::Base
 has_many :blog_tags
 has_many :blogs, :through => :blog_tags
 validates :name, length: { minimum: 2 }
end
