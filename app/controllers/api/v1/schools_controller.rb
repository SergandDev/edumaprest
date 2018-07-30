module Api
    module V1
        class SchoolsController < ApplicationController
            def index
                @schools = School.order('created_at DESC')
            end
        end
    end
end