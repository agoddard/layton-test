require 'spec_helper'

describe 'layton-test::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }
  it 'runs no tests' do
    expect(chef_run)
  end
end
