class Card < ActiveRecord::Base
  belongs_to :category

  def next
    Card.first(:conditions => ['id > ?', self.id], :order => 'id ASC')
  end

end
