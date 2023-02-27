
function init() as void
    m.itemLabel = m.top.findNode("itemLabel")
    m.top.observeField("focusedChild", "onFocusChange")
end function

function onFocusChange() as void
    hasFocus = m.top.showFocus OR m.top.hasFocus()
    if (hasFocus)
        m.itemLabel.color = "#FFFFFF"
        m.itemLabel.fontStyle = "Black"
    else
        m.itemLabel.color = "#8B8B8B"
        m.itemLabel.fontStyle = "Medium"
    end if
end function