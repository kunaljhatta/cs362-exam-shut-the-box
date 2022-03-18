require_relative '../lib/die'

describe 'A die' do

  describe 'attributes' do
    it 'has slides and values' do
      d = Die.new(6)
      expect(d.number_of_sides).to eq(6)
      
    end

    it 'face avlue' do
      d = Die.new(6)
      expect(d.face_value).to eq(1)

    end
  end

  describe 'number of sides' do
    it 'has six sides by default' do
      d = Die.new(6)
      expect(d.number_of_sides).to eq(6)
    end

    it 'can be created with a custom number of sides' do
      skip
    end
  end

  describe 'face value' do
    it 'has a face value of 1 by default' do
      d = Die.new(6)
      expect(d.face_value).to eq(1)
    end
  end

  describe '#to_s string representation' do
    it 'TODO' do
      skip
    end
  end

  describe 'rolling' do
    # Don't spend time testing #roll or #random_face_value. Move on.
  end

end
