require 'spec_helper'

describe Country do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:name).when('USA') }
  it { should_not have_valid(:name).when(*blanks) }

  it { should have_many(:regions) }
end
