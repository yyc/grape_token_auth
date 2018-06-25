module GrapeTokenAuth
  module CallbackStore
    @will_sign_in_callback = nil

    def self.set_will_sign_in_callback(callback)
      @will_sign_in_callback = callback
    end

    def self.get_will_sign_in_callback
      @will_sign_in_callback
    end
  end
end
