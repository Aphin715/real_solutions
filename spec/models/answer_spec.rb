require 'spec_helper'

describe Answer do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:response).when("I don't have a joke now, but it's in the asset pipeline") }
  it { should_not have_valid(:response).when(*blanks) }

  it { should belong_to(:question) }
end
