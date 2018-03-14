class Post < ApplicationRecord
    acts_as_votable

    has_many :likes
end
