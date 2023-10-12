class FindFuture
  def comp(s, t)
    # Split the date strings when a "/" is found
    ss = s.split("/")
    tt = t.split("/")

    date1 = ss.map(&:to_i)
    date2 = tt.map(&:to_i)

    if date1[2] != date2[2]
      return date1[2] - date2[2]
    elsif date1[1] != date2[1]
      return date1[1] - date2[1]
    elsif date1[0] != date2[0]
      return date1[0] - date2[0]
    end
    return 0
  end

  def next_closest_date(arr, q)
    arr.sort! { |a, b| comp(a, b) }

    l = 0
    r = arr.length - 1
    ind = -1

    while l <= r
      m = (l + r) / 2
      c = comp(q, arr[m])
      if c == 0
        ind = m
        break
      elsif c < 0
        r = m - 1
        ind = m
      else
        l = m + 1
      end
    end

    if ind == -1
      return "-1"
    else
      return arr[ind]
    end
  end
  def perform_queries(arr, q)
    q.each do |query|
      return next_closest_date(arr, query)
    end
  end

end