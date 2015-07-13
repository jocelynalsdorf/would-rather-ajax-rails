require 'rails_helper'

describe Question do
	it { should validate_presence_of :answer_a }
  it { should validate_presence_of :answer_b }
	it { should have_many :comments }
end
