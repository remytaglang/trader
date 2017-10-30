require 'json'
require 'open-uri'


class Order < ApplicationRecord

  URL = "https://api.coinmarketcap.com/v1/ticker/"
  URL2 = "/?convert=EUR"

  attr_accessor :price_usd, :total, :gain, :variation

  def run_api
    naming = self.currency
    final_url = URL + naming + URL2
    data = JSON.parse(RestClient.get(final_url))
    self.price_usd = data.first["price_usd"]
    self.total = self.price_usd.to_f * self.number_achat
    self.gain = (self.total - self.totalentree).round(2)
  end

end
