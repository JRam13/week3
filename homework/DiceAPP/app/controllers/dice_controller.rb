class DiceController < ActionController::Base
  
  def index

  end

  def roll

  	@roll1 = Random.rand(1..6)
  	@roll2 = Random.rand(1..6)
  	@rollsum = @roll1 + @roll2

  	if @rollsum == 7
  		@result = "You Win"
  		@playagain = 0
  	elsif @rollsum == 11
  		@result = "You Win"
  		@playagain = 0
  	elsif @rollsum == 2
  		@result = "You Lose"
  		@playagain = 0
  	elsif @rollsum == 3
  		@result = "You Lose"
  		@playagain = 0
  	elsif @rollsum == 12
  		@result = "You Lose"
  		@playagain = 0
  	else @playagain = 1
  	end
  end

  def play

  	@rollsum = params[:roll]
  	@rollsum = @rollsum.to_i

  	@roll3 = Random.rand(1..6)
  	@roll4 = Random.rand(1..6)
  	@rollsum2 = @roll3 + @roll4

  	if @rollsum2 == @rollsum
  		@result = "You Win"
  		@playagain2 = 0
  	elsif @rollsum2 == 7
  		@result = "You Lose"
  		@playagain2 = 1
  	else @playagain2 = 3
  	end


  end




end
