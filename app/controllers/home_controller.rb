class HomeController < ApplicationController

    def index
        
    end
    
    def result
        
        @a_bone = params[:bone]
        @a_bada = params[:bada]
        @a_zemo = params[:zemo]
        @a_neono = params[:neono]
    end
 end


