# == Schema Information
#
# Table name: orders
#
#  id         :integer          not null, primary key
#  waiter     :string
#  board      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Order < ApplicationRecord
  has_many :plates
end
