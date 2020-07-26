class Panier < ApplicationRecord
  belongs_to :user
  belongs_to :clothe
end
