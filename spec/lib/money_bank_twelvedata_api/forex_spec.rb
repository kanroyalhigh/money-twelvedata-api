# frozen_string_literal: true

describe MoneyBankTwelvedataApi::Forex do
  it "has `Currency` as its superclass" do
    expect(described_class.superclass).to eq(MoneyBankTwelvedataApi::Currency)
  end
end
