class Post < ApplicationRecord
    validates :title, presence: true
    validates_presence_of :title
    validates_presence_of :content
    
    def to_s
      title
    end
  end