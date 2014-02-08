require 'spec_helper'

describe Place do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:name).when('New York') }
  it { should_not have_valid(:name).when(*blanks) }

  it { should belong_to(:region) }
end
