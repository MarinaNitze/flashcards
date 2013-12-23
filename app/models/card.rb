class Card < ActiveRecord::Base
  belongs_to :category

  def next
    Card.first(:conditions => ['id > ? AND category_id = ?', self.id, self.category_id], :order => 'id ASC')
  end

end