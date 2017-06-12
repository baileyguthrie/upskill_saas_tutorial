class UsersController < ApplicationController
    
    # GET to /users/:id
    def show
        @user = User.find(parms[:id]) 
    end
end