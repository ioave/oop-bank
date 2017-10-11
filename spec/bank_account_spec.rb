require './bank_account'

describe BankAccount do
  it "is created with an balance and the name of the client" do
    account = BankAccount.new(500, "Sarah")
    expect(account).to be_a(BankAccount)
  end

  it "can report it's balance" do
    account = BankAccount.new(500, "Sarah")
    expect(account.balance).to eq(500)
  end

  it "can make deposits"
  it "can make withdrawals"
  it "can transfer funds to another bank account"
  it "has a minimum opening balance"
  it "allows the user to change the minimum balance"
end
