require 'spec_helper'

describe Comment do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:note).when('Wooo!') }
  it { should_not have_valid(:note).when(*blanks) }

  it { should belong_to(:question) }
end
