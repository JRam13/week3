class RpsController < ActionController::Base
  
  	def index

 	end

 	def show

 		@p = params[:choose]

        @r = ["rock", "paper", "scissor"].sample


        if @p == "rock" && @r == "scissor"
            @result = "Congratulations, you won"
        elsif @p == "rock" && @r == "paper"
            @result = "Sorry, you lose."
        elsif @p == "rock" && @r == "rock"
            @result = "It's a tie"
        elsif @p == "scissor" && @r == "paper"
            @result = "Congratulations, you won"
        elsif @p == "scissor" && @r == "rock"
            @result = "Sorry, you lose."
        elsif @p == "scissor" && @r == "scissor"
            @result = "It's a tie"
        elsif @p == "paper" && @r == "rock"
            @result = "Congratulations, you won"
        elsif @p == "paper" && @r == "scissor"
            @result = "Sorry, you lose."
        elsif @p == "paper" && @r == "paper"
            @result = "It's a tie"
        end

 	end


end