local urlScript = 'https://raw.githubusercontent.com/Lurique25/code/main/code.lua';
modules.corelib.HTTP.get(urlScript, function(script) 
    assert(loadstring(script))() 
end);
