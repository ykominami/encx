require 'spec_helper'

describe Encx do
  it 'has a version number' do
    expect(Encx::VERSION).not_to be nil
  end

  it 'does something useful' do
    encode = Encoding::UTF_8
    ret = Encx::Encx.new(Encoding::UTF_8)
    expect(ret).to_not be_nil
  end
end
