"--------pathogen--------------"
execute pathogen#infect()
syntax on
filetype plugin indent on

"--------taglist----------------"
let Tlist_Show_One_File=1    " 只展示一个文件的taglist
let Tlist_Exit_OnlyWindow=1  " 当taglist是最后以个窗口时自动退出
let Tlist_Use_Right_Window=1 " 在右边显示taglist窗口
let Tlist_Sort_Type="name"   " tag按名字排序

"---------omnicppcomplete-------"
filetype plugin indent on
set completeopt=longest,menu
let OmniCpp_NamespaceSearch = 2     " search namespaces in the current buffer   and in included files
let OmniCpp_ShowPrototypeInAbbr = 1 " 显示函数参数列表
let OmniCpp_MayCompleteScope = 1    " 输入 :: 后自动补全
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

"---------STL--------------------"
set tags+=~/.vim/tags/cpp_src/tags

set backspace=indent,eol,start

"1.设置制表符宽度
:set tabstop=4
:set softtabstop=4
"2.设置缩进的空格数
:set shiftwidth=4
"3.每行的缩进值与上一行相等
:set autoindent
"4.使用 C/C++ 语言的自动缩进方式
:set cindent
"5.显示行号
:set nu
"6.将搜索内容反白
:set hlsearch
"7.可以删除任意值
:set backspace=2
" public
set cinoptions=g0
