
x = 64  y = 64

-- requiring a dependency
-- ...

function _update()
  if (btn(0)) then x=x-1 end
  if (btn(1)) then x=x+1 end
  if (btn(2)) then y=y-1 end
  if (btn(3)) then y=y+1 end
end

function _draw()
  print("1312123213")
  rectfill(0, 0, 127, 127, 13)
  spr(1,x,y+1)
end
