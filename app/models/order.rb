class Order < ApplicationRecord
  belongs_to :user
  belongs_to :collection

  enumerize :dish, in: [:wa, :ai, :none], default: :wa
  enumerize :rice, in: [:large, :medium, :small,  :none], default: :medium
  enumerize :take_out, in: [:large, :medium, :small, :none], default: :medium
end
