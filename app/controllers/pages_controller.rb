class PagesController < ApplicationController
    def home
        @admin_plan = Plan.find(1)
        @basic_plan = Plan.find(2)
        @paid_plan = Plan.find(3)
    end
end
