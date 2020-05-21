class Invoice < ApplicationRecord
  # belongs_to :customer , class_name: "Customer", foreign_key: "invoice_user"
  belongs_to :bill

end
