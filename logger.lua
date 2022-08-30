local module = {}

--i know this doesnt work, shut up
function module:listdir(data, formatted)
    if typeof(formatted) ~= "boolean" then 
        return "d"
    end
end

return module