class RichestCustomerWealth
  def richest(list)
    max_wealth = list[0].sum

    for i in 1..(list.length - 1)
      account = list[i]
      wealth = account.sum

      max_wealth = wealth if wealth > max_wealth
    end

    max_wealth
  end
end

