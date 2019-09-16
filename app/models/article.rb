class Article <ApplicationRecord
    validates :title, length: { minimum: 2 }

end