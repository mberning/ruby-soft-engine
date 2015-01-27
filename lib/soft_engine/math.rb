module SoftEngine
  class Math
    class Vec3d
      attr_accessor :x, :y, :z
      def initialize(x = 0.0, y = 0.0, z = 0.0)
        @x = x
        @y = y
        @z = z
      end

      def inspect
        "[X: #{@x}, Y: #{@y}, Z: #{@z}]"
      end

      def to_s
        inspect
      end
    end
  end
end