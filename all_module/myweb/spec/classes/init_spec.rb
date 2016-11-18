require 'spec_helper'
describe 'myweb' do
  context 'with default values for all parameters' do
    it { should contain_class('myweb') }
  end
end
