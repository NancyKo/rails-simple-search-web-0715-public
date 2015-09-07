class Search

  def self.for(keyword)
    Word.where('name LIKE ?', "%#{keyword}%")
  end
end
