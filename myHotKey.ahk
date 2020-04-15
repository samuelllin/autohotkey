#Persistent
SetCapsLockState, AlwaysOff

; 把Capslock替换为Esc
Capslock::Send {Blind}{Esc}

::btw::
MsgBox You typed "btw".
return

; 此热字串通过后面的命令把 "]d" 替换成当前日期和时间.
:*:]d::
FormatTime, CurrentDateTime,, yyyy-MM-dd hh:mm:ss
SendInput %CurrentDateTime%
return


; 上下左右
Capslock & b::Left
Capslock & f::Right
Capslock & n::Down
Capslock & p::Up

Capslock & a::Home
Capslock & e::End
Capslock & d::Del
Capslock & h::Backspace

Capslock & j::Left
Capslock & l::Right
Capslock & k::Down
Capslock & i::Up

; chrome 切换tab
Capslock & u::^PgUp
Capslock & o::^PgDn


; 鼠标侧键
Capslock & XButton1::^PgUp
Capslock & XButton2::^PgDn

; 鼠标上下滚动
Capslock & w::WheelUp
Capslock & s::WheelDown

; 鼠标单击
Capslock & 1::LButton
Capslock & 2::RButton