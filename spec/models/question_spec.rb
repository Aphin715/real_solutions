require 'spec_helper'

describe Question do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:title).when('Do you know any rails joke?') }
  it { should_not have_valid(:title).when(*blanks) }

  it { should belong_to(:survey) }
end
