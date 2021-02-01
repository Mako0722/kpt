# == Schema Information
#
# Table name: cards
#
#  id         :bigint           not null, primary key
#  memo       :text
#  title      :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  list_id    :bigint           not null
#
# Indexes
#
#  index_cards_on_list_id  (list_id)
#
# Foreign Keys
#
#  fk_rails_...  (list_id => lists.id)
#
require 'test_helper'

class CardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
