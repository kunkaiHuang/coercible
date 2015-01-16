require 'spec_helper'

describe Coercer::Object, '#coerced?' do
  subject { object.coerced?(value) }

  let(:object) { described_class.new }
  let(:value)  { 'something' }

  it { is_expected.to be(true) }
end
