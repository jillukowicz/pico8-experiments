--
-- Created by @jillukowicz
-- Creates outline text
--

return function(s,tc,oc,x,y)
    for i=-1,1 do
        for j=-1,1 do
            print(s,x+i,y+j,oc)
        end
    end
    print(s,x,y,tc)
end



