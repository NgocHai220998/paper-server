class Order < ApplicationRecord
  enum status: [:da_lien_he, :chua_lien_he, :da_dat_hang, :lien_he_lai_sau]
end
