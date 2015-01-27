module SoftEngine
  class Camera
    attr_accessor :position, :target

    def initialize(position = SoftEngine::Math::Vec3d.new, target = SoftEngine::Math::Vec3d.new)
      @position = position
      @target = target
    end
  end
end