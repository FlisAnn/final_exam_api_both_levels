require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'is expected to have_db_column :content'
  it {is_expected.to have_db_column :content}
end
