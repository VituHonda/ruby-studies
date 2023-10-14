class FractionalKnapsack

  attr_accessor :profit, :weight

  def initialize(profit = nil, weight = nil)
    @profit = profit
    @weight = weight
  end





  def get_value(arr, capacity)
    # Sorting items by profit/weight ratio
    arr.sort! do |item1, item2|
      cpr1 = item1.profit.to_f / item1.weight
      cpr2 = item2.profit.to_f / item2.weight
      cpr2 <=> cpr1
    end

    total_value = 0.0

    arr.each do |i|
      cur_wt = i.weight
      cur_val = i.profit

      if capacity - cur_wt >= 0
        capacity -= cur_wt
        total_value += cur_val
      else

        fraction = capacity.to_f / cur_wt
        total_value += cur_val * fraction
        capacity -= cur_wt * fraction
        break
      end
    end

    total_value
  end

end