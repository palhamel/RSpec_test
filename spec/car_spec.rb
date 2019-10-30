require './lib/car.rb'


describe Car do

    it 'need to be tesla' do
        expect(subject.brand).to eq 'tesla'
    end

    it 'needs to have 4 wheels' do
        expect(subject.wheels).to eq 4
    end

    it 'needs to have a color' do
        expect(subject.color).to eq 'red'
    end

end




# Writing our tests in this file