# frozen_string_literal: true

class JumpSearch
  def jump(array, target)
    if array && array.length > 0
      n = array.length
      step = Math.sqrt(n).to_i
      prev = 0

      # Jump the array in steps
      while array[step - 1] < target
        prev = step
        step += Math.sqrt(n).to_i
        return "Not found" if prev >= n # If you overshoot the array, return "Not found"
      end

      # Linear search within the block
      while array[prev] < target
        prev += 1

        return "Not found" if prev == [step, n].min
      end

      # If the element is found, return its index
      return "Number #{target} is at index #{prev}" if array[prev] == target

    else

      return 'Invalid list'

    end
    return "Not found"
  end
end

