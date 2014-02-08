require 'spec_helper'

describe Responder do
  let(:blanks) { [nil, ''] }

  it { should have_valid(:first_name).when(*blanks) }

  it { should have_valid(:last_name).when(*blanks) }

  it { should have_valid(:phone_number).when(*blanks) }

  it { should have_many(:surveys) }
end
