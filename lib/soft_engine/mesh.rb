module SoftEngine
  class Mesh
    attr_accessor :name, :vertices, :rotation, :position

    def initialize(name = 'mesh', vertices = [], rotation = SoftEngine::Math::Vec3d.new, position = SoftEngine::Math::Vec3d.new)
      @name = name
      @vertices = vertices
      @rotation = rotation
      @position = position
    end
  end
end