require 'test_helper'

class LightTest < ActiveSupport::TestCase
  context 'validations' do
    should validate_presence_of(:name)
  end

  context '#create' do
    should 'create' do
      light = Light.create name: :light
      assert_equal 'light', light.name
    end
  end
end
