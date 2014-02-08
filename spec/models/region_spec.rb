require 'spec_helper'

describe Region do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:name).when('New York') }
  it { should_not have_valid(:name).when(*blanks) }

  it { should have_many(:places) }
  it { should belong_to(:country) }
end
