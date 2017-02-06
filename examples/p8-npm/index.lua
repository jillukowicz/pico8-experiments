perf = require('perf')
printer = require('print')

function _draw()
  cls()
  print("hello " .. perf.mem() .. " " .. perf.cpu(),10 - flr(rnd(2)),64- flr(rnd(2)))
end

function _update()
end
