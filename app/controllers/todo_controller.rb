class TodoController < ApplicationController 
    def show
        todo_id=params[:id]
        if todo_id=="1"
            @todo_description="Make the Curriculum"
            @todo_number=4
        elsif todo_id=="2"
        @todo_description="Buy workshop supplies"
        @todo_number=3
        end
    end
    def index
    end
end