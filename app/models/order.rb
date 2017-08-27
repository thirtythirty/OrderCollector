class Order < ApplicationRecord
  belongs_to :user
  belongs_to :collection

  enumerize :dish, in: [:wa, :ai], default: :wa
  enumerize :rice, in: [:large, :medium, :small], default: :medium
  enumerize :take_out, in: [:large, :medium, :small], default: :medium
end
