-- started by Me on 25th June 2021 A.D.;

ai1 = Class{}

function ai1:Collides(Ball, Paddle)
	local screen_width = 1280 - 432
	local screen_height = 720 - 243
	if(ball.x < 0) then
		paddle.x = 0;
	end
	if(ball.y > screen_width) then
		paddle.y = screen_width
	end
end

