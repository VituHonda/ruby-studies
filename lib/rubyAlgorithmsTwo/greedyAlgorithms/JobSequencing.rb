class JobSequencing

  attr_accessor :id, :deadline, :profit
  def initialize(id = '', deadline = 0, profit = 0)
    @id = id
    @deadline = deadline
    @profit = profit
  end

  def print(arr, t)
    n = arr.length

    arr.sort! { |a, b| b.profit <=> a.profit }

    result = Array.new(t, false)

    job = Array.new(t, nil)

    for i in 0...n
      j = [t - 1, arr[i].deadline - 1].min

      while j >= 0
        # Free slot found
        if result[j] == false
          result[j] = true
          job[j] = arr[i].id
          break
        end
        j -= 1
      end
    end


    return job
  end

end