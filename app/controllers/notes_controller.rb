class NotesController < ApplicationController

  def index
    @note = Note.all
    render json: @note
  end

  def create


  end

  

end
