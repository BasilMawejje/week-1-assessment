require './cars/car'
describe Car do
  it 'has a color of red on initialize' do
    expect(subject.color).to eq 'red'
  end

  it 'can change color' do
    expect(subject.paint('red')).to eq 'car color changed to red'
  end
end
