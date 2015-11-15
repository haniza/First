require 'minitest/autorun'

describe 'Random' do
  describe 'when comparing equal numbers' do
    it 'must respond positively' do
      1.must_equal 1
    end
  end

  describe 'when comparing non-equal numbera' do
    it 'must respond negatively' do
      1.must_equal 3
    end
  end
end
