module Lib

export ackermann

function ackermann(m, n)
  if m == 0
    return n + 1
  elseif n == 0
    return ackermann(m-1, 1)
  else
    return ackermann(m-1, ackermann(m, n-1))
  end
end

end
