# frozen_string_literal: true

class Country < ApplicationRecord
  validates :name, :code, :regular_shipping_rate, :express_shipping_rate, presence: true
end
