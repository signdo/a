-- encoding: UTF-8

-- Note: the changes in user.lua script may take effect only after ime restart.

_SYMBOL_TABLE = {
    ['made'] = {'妈的'},
    ['cili'] = {'磁力'}, ['cililmjx'] = {'磁力链接'},
    ['vibcfu'] = {'制表符'},
    ['jsj'] = {'计算机'},
    ['jdlc'] = {'酱料'},
    ['yiuijx'] = {'异世界'},
    ['keue'] = {'课设'},
    ['fjjv'] = {'番剧'},
    ['cevi'] = {'厕纸'},
    ['kjfj'] = {'看番'},
    ['zktble'] = {'糟透了'},
    ['buih'] = {'步长'},
    ['ueks'] = {'社恐'},
}

function getSymbolFromTable(input)
    return _SYMBOL_TABLE[input]
end

ime.register_trigger("getSymbolFromTable", "Symbol Table", {'*'}, {})


