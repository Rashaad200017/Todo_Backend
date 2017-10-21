class TodoController < ApplicationController 
    def show
        @todo_description="Make the Curriculum"
        @todo_number=4
    end
    def index
    end
end