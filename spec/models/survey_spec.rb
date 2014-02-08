require 'spec_helper'

describe Survey do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:title).when('A Title') }
  it { should_not have_valid(:title).when(*blanks) }

  it { should belong_to(:place) }

  it { should belong_to(:responder) }

  it { should belong_to(:practitioner) }

  it { should have_many(:questions) }
end
