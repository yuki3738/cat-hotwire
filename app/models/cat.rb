class Cat < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    %w[age name]
  end
end
