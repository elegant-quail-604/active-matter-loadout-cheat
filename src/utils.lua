-- Build: 039822f58dfb85eda1ee8bd33400118e
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
