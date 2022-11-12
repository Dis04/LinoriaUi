local serializeTable = loadstring("https://raw.githubusercontent.com/xaxaxaxaxaxaxaxaxa/Libraries/main/PresetFunctions/serializeTable/source.lua")();

local tbl = {test = false}
local serializedTbl = serializeTable(tbl, "tbl", false, 0);

print(serializedTbl);
