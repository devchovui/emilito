require 'rails_helper'
require 'support/account_context'

describe Workspace::Create do
  include_context 'account_context'

  describe '.run' do
    let(:workspace_params) do
      attributes_for(:workspace).merge(account_id: account.id)
    end

    it 'create a new Workspace' do
      res, op = described_class.run(workspace_params)
      expect(res).to be true
      expect(op.model).to be_kind_of Workspace
      expect(op.model.persisted?).to be true
    end
  end
end
