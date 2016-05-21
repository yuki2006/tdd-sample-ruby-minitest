require_relative 'spec_helper'

describe Numerics do
  it '3' do
    assert {
      Numerics.odd?(3) == true
    }
  end

  it '4' do
    assert {
      Numerics.odd?(4) == false
    }
  end
  
  it 'even test (true)' do
    assert {
      Numerics.even?(4) == true
    }
  end
  
  it 'even test (false)' do
    assert {
      Numerics.even?(3)
    }
  end
end
