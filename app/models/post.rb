class Post < ActiveRecord::Base
    belongs_to :user

    def word_count
        body.split("\s").length
    end
end
