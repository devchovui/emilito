require 'rails_helper'

RSpec.shared_context 'user_context' do
  let!(:current_user) do
    user_params = {
      email: email,
      password: password,
      password_confirmation: password
    }
    Account::Create.(account: { user: user_params }).model.owner
  end
end
