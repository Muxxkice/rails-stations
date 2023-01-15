class Movie < ApplicationRecord
  validates :name, uniqueness: true, presence: true

  def self.search(keyword, is_showing)
    @movies = Movie.all
    if keyword.present?
      @movies =
        @movies.where(
          "name LIKE ? OR description LIKE ?",
          "%#{keyword}%",
          "%#{keyword}%"
        )
    end
    if is_showing.present?
      @movies = @movies.where(is_showing: is_showing)
    else
      @movies
    end
  end
end
