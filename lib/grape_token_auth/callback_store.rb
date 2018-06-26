module GrapeTokenAuth
  module CallbackStore
    @custom_sign_in_callback = nil

    def self.set_custom_sign_in_callback(callback)
      @custom_sign_in_callback = callback
    end

    def self.get_custom_sign_in_callback
      @custom_sign_in_callback
    end
  end
end
