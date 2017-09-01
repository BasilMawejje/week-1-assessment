require './cars/car'
describe Car do
  it 'has a color of red on initialize' do
    expect(subject.color).to eq 'red'
  end

  it 'can change color' do
    expect(subject.paint('red')).to eq 'car color changed to red'
  end

  it 'belongs to a driver' do
    car = Car.new
    driver = instance_double('Driver')
    allow(driver).to receive(:car).and_return(car)
    expect(driver.car).to be_kind_of Car
    expect(driver.car).to eq car
  end
end
