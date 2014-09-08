--[[
    Copyright (c) 2014, Paul Bernier
    
    CASTL is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    CASTL is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.
    You should have received a copy of the GNU Lesser General Public License
    along with CASTL. If not, see <http://www.gnu.org/licenses/>.
--]]

-- [[ CASTL ReferenceError prototype submodule]] --
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ReferenceError/prototype

local referenceErrorPrototype = {}

_ENV = nil

referenceErrorPrototype.name = "ReferenceError"
referenceErrorPrototype.message = ""

referenceErrorPrototype.toString = function (this)
    if this.message ~= "" then
        return this.name .. ": " .. this.message
    else
        return this.name
    end
end

return referenceErrorPrototype
