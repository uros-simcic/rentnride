class PagesController < ApplicationController
    skip_before_action :authenticate_user!, only: [:home] 
end

# this is just for commit - test