require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 1 if given 1' do
        expect(fizz_buzz(1)).to eq 1       
    end
    it 'returns fizz if given 3' do
        expect(fizz_buzz(3)).to eq 'fizz'
    end
end