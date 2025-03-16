io.stdout:setvbuf("no")

function love.draw()
    love.graphics.print("Hello World", 400, 300)
    print(3 + 4)
    a = 5
    b = 3
    print(a + b)
end
