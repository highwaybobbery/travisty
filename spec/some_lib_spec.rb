require_relative '../some_lib'

describe SomeLib do
  describe 'do' do
    it 'does' do
      expect(SomeLib.new.do).to eq 1
    end
  end
end

