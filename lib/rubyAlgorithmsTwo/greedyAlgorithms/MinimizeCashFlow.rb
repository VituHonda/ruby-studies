require 'set'

class MinimizeCashFlow

  attr_accessor :vertices
  def get_min(arr)
    min_ind = 0
    (1...vertices).each do |i|
      min_ind = i if arr[i] < arr[min_ind]
    end
    min_ind
  end

  def get_max(arr)
    max_ind = 0
    (1...vertices).each do |i|
      max_ind = i if arr[i] > arr[max_ind]
    end
    max_ind
  end

  def self.min_of_2(x, y)
    x < y ? x : y
  end

  def min_cash_flow_rec(amount, listaResp)
    mx_credit = get_max(amount)
    mx_debit = get_min(amount)

    return if amount[mx_credit] == 0 && amount[mx_debit] == 0

    min = self.class.min_of_2(-amount[mx_debit], amount[mx_credit])
    amount[mx_credit] -= min
    amount[mx_debit] += min

    listaResp.add("Person #{mx_debit} pays #{min} to Person #{mx_credit}")

    min_cash_flow_rec(amount, listaResp)

    return listaResp
  end

  def flow(graph, vertices)

    @vertices = vertices
    listaResp = Set[]

    amount = [0] * vertices

    vertices.times do |p|
      vertices.times do |i|
        amount[p] += (graph[i][p] - graph[p][i])
      end
    end

    resp = min_cash_flow_rec(amount, listaResp)

    return resp
  end
end