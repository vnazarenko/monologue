class Monologue::Tagging < ActiveRecord::Base
  belongs_to :post
  belongs_to :tag

  attr_accessible :tag_id
end