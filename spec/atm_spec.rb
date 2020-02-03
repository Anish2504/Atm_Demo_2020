require './lib/atm.rb'

describe Atm do
    it 'has 1000$ inntialize' 
    except(subject.funds).to eq 1000
    end
end
