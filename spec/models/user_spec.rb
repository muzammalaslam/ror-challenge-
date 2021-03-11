require 'rails_helper'

RSpec.describe User, type: :model do


  describe "Attributes and Types" do
    it { should have_db_column(:last_name).of_type(:string) }
    it { should have_db_column(:job_title).of_type(:string) }
    it { should have_db_column(:birth_date).of_type(:datetime) }
  end

  describe "Associations" do
    it { should have_and_belong_to_many(:phone_numbers) }
  end

end
