require 'spec_helper'
describe 'nonstdlib' do

  context 'with defaults for all parameters' do
    it { should contain_class('nonstdlib') }
  end
end
