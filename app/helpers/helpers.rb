class Helpers
    def self.current_user(hash)
        # binding.pry
       x =  User.find(hash[:user_id])
    end
    
    def self.is_logged_in?(hash)
        # binding.pry
        !!hash[:user_id]
    end
end