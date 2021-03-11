require 'rails_helper'

RSpec.describe PhoneNumber, type: :model do
  describe "Attributes and Types" do
    it { should have_db_column(:number).of_type(:integer) }
    it { should have_db_column(:country).of_type(:integer) }
    it { should have_db_column(:isMobile).of_type(:boolean) }
  end

  describe "Associations" do
    it { should have_and_belong_to_many(:users) }
  end
end
