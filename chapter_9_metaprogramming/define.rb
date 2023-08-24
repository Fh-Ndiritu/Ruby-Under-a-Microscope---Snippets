class UserActivity
    def initialize(post)
        @post = post
    end

    sr = ", do you believe?"

    define_method :increment_post do
        case @post
        when 'Comment'
            p "This is a comment#{sr}"
        when 'Post'
            p 'That was a post for sure!'
        end
    end
end

UserActivity.new('Comment').increment_post

#define_method implements a closure...via the block giving access to all variables in the current scope

