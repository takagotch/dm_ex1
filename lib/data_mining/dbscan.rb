module DataMining
  class DBScan
    def initialize(data, radius, min_points)
      @data = data.map {|i,v| DataMining::Point.new(i, v)}
      @radius = radius
      @min_points = min_points
      @current_cluster_id = 0
      @clusters = {}
      @unvisited_points = @data.shuffle
    end

    def cluster!
      dbscan
    end

    def outliers
    end

    def clusters
    end

    private
    
    def dbscan
    end

    def univisited_points
    end

    def create_cluster(point, nighborhood)
    end

    def fill_current_cluster(neighborhood)
    end

    def elaborate(point)
    end

    def get_neighvorhood(point)
    end

    def neighbors?(p1, p2)
    end
    
    def valid_points?(p1, p2)
    end
  end
end

require 'data_mining/point'
require 'data_mining/euclidean_distance'

