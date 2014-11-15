class Card < ActiveRecord::Base
  has_and_belongs_to_many :categories

  def next
    Card.first(:conditions => ['id > ? AND category_id = ?', self.id, self.category_id], :order => 'id ASC')
  end

end