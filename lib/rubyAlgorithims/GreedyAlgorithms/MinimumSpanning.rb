class MinimumSpanning
  def initialize(vertices)
    @vertices = vertices
    @edges = []
  end


  def add_edge(u, v, w)
    @edges << [u, v, w]
  end

  def kruskal_mst
    result = []
    @edges.sort_by! { |u, v, w| w }
    parent = Array.new(@vertices) { |i| i }

    find_parent = lambda do |node|
      while parent[node] != node
        node = parent[node]
      end
      node
    end

    @edges.each do |u, v, w|
      u_parent = find_parent.call(u)
      v_parent = find_parent.call(v)

      if u_parent != v_parent
        result << [u, v, w]
        parent[u_parent] = v_parent
      end
    end

    result
  end
end