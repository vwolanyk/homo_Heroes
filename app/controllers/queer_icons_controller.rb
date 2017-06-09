
class QueerIconsController < ApplicationController


def index

@icons = QueerIcon.all

end

def homo

end

def show

  @icon = QueerIcon.find(params[:id])

end



end
