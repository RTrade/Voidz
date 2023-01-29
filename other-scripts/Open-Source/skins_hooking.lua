local Hooks = { };
local Hooks_mt = { 
    __index = Hooks;
    __call = function(self, ...)
        local args = {...};
        if args[1] then
            if typeof(args[1]) ~= "table" then 
                return Hooks:error("[Hooks:new()] [argument #1] must be table or metatable") 
            end
            return self:new(args[1]);
        end
        return nil;
    end
};

function Hooks:error(message)
    local date = os.date("!*t");
    function n(number)
        return (number > 9 and tostring(number) or ("0%s"):format(number));
    end
    local fTime = ("%s:%s:%s"):format(n(date.hour), n(date.min), n(date.sec));
	return warn(("[%s] [Hooks] %s"):format(fTime, message));
end

function Hooks:new(base)
	if typeof(base) ~= "table" then 
        return Hooks:error("[Hooks:new()] [argument #1] must be table or metatable") 
    end
	local hooks = setmetatable({ 
        __base = base; 
        __old = {};
    }, Hooks_mt);
	for i, v in pairs(base) do
		if typeof(v) == "function" then
			local name = debug.getinfo(v).name:lower():gsub("%s+", "");
			hooks.__old[string.len(name) > 0 and name or i] = v;
		end
	end
	return hooks;
end

function Hooks:getTable(value, multi)
    if typeof(value) ~= "string" then 
        return Hooks:error("[Hooks:getTable()] [argument #1] must be string") 
    end
    local tab = {};
    for _, v in next, getgc(true) do
        if type(v) == "table" and rawget(v, value) then
            if multi then
                table.insert(tab, v);
            else
                tab = v;
            end
	    end
    end
    return tab;
end

function Hooks:getOriginal(func)
	if typeof(func) ~= "string" then return 
        Hooks:error("[Hooks:getOriginal()] [argument #1] must be string") 
    end
    return (self.__old[func:lower()] or self.__old[func] or nil);
end

function Hooks:Hook(func, hookfunc)
	if typeof(func) ~= "string" then return 
        Hooks:error("[Hooks:Hook()] [argument #1] must be string") 
    end
	if typeof(hookfunc) ~= "function" then 
        return Hooks:error("[Hooks:Hook()] [argument #2] must be function") 
    end
	local readonly = isreadonly(self.__base);
	if readonly then 
        setreadonly(self.__base, false) 
    end
    self.__base[func] = newcclosure(hookfunc);
	setreadonly(self.__base, readonly)
end

return Hooks;
