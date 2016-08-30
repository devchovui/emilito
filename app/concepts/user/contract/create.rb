class User
  module Contract
    # Private API
    # See User::Contract::SignUp
    class Create < Base
      feature Reform::Form::Dry

      property :password
      property :password_confirmation

      validation do
        required(:email).filled(:str?)
        required(:password).filled(min_size?: 6).confirmation
      end
    end
  end
end
