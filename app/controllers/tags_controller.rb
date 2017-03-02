class TagsController < ApplicationController

  def show_note_with_tag
    @tag = Tag.find_by(name: params[:name])

    render json: @tag, include: ['notes.tags', 'notes.user']
  end




end
