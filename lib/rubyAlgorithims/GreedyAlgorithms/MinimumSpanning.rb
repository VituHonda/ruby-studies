class Graph
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

# Exemplo de uso
graph = Graph.new(4)
graph.add_edge(0, 1, 10)
graph.add_edge(0, 2, 6)
graph.add_edge(0, 3, 5)
graph.add_edge(1, 3, 15)
graph.add_edge(2, 3, 4)

mst = graph.kruskal_mst
puts "Arestas da Árvore de Abrangência Mínima (MST):"
mst.each { |u, v, w| puts "#{u} - #{v}: #{w}" }
