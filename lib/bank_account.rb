class BankAccount
attr_reader :name
attr_accsor :balance, :status

def initialize(name)
  @mane = name
  @balance = 1000
  @status = "open"
end
def deopsit(deposit_amount)
  self.balance +=deposit_amount
end

  
end
