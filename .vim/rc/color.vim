se t_Co                =256 " Цвета
sy on                       " Подсветка синтаксиса

                            " Цветовая схема
colorscheme molokai
let g:molokai_original =1

se cul                      " Подсветка строки курсора
se cuc                      " Подсветка столбца курсора

if exists('+colorcolumn')
se cc                  =81  " Подстветка 81-ого столбца
hi ColorColumn ctermbg =16  " цвет этого столбца
end

