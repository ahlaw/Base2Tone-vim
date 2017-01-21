scriptencoding utf-8
" Base2Tone_EarthDark (https://github.com/atelierbram/Base2Tone-vim-airline)
" Scheme: by Bram de Haan, adapted from DuoTone themes by Simurai (http://simurai.com/projects/2016/01/01/duotone-themes)

let g:airline#themes#Base2Tone_EarthDark#palette = {}

let s:N1   = [ '#3f3a37' , '#796b63' , 17  , 190 ]
let s:N2   = [ '#f2efe8' , '#5b534d' , 255 , 238 ]
let s:N3   = [ '#fcc440' , '#3f3a37' , 85  , 234 ]
let g:airline#themes#Base2Tone_EarthDark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#Base2Tone_EarthDark#palette.normal_modified = {
      \ 'airline_c': [ '#f2efe8' , '#5b534d' , 255     , 53      , ''     ] ,
      \ }

let s:I1 = [ '#3f3a37' , '#f1be46' , 17  , 45  ]
let s:I2 = [ '#f2efe8' , '#6f5849' , 255 , 27  ]
let s:I3 = [ '#fcc440' , '#3f3a37' , 15  , 17  ]
let g:airline#themes#Base2Tone_EarthDark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#Base2Tone_EarthDark#palette.insert_modified = {
      \ 'airline_c': [ '#f2efe8' , '#5b534d' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#Base2Tone_EarthDark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#9c8349' , s:I1[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#Base2Tone_EarthDark#palette.replace = copy(g:airline#themes#Base2Tone_EarthDark#palette.insert)
let g:airline#themes#Base2Tone_EarthDark#palette.replace.airline_a = [ s:I2[0]   , '#6f5849' , s:I2[2] , 124     , ''     ]
let g:airline#themes#Base2Tone_EarthDark#palette.replace_modified = g:airline#themes#Base2Tone_EarthDark#palette.insert_modified

let s:V1 = [ '#3f3a37' , '#967e6e' , 232 , 214 ]
let s:V2 = [ '#f2efe8' , '#6f5849' , 232 , 202 ]
let s:V3 = [ '#f2efe8' , '#3f3a37' , 15  , 52  ]
let g:airline#themes#Base2Tone_EarthDark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#Base2Tone_EarthDark#palette.visual_modified = {
      \ 'airline_c': [ '#f2efe8' , '#5b534d' , 255     , 53      , ''     ] ,
      \ }

let s:IA1 = [ '#5b534d' , '#3f3a37' , 239 , 234 , '' ]
let s:IA2 = [ '#5b534d' , '#3f3a37' , 239 , 235 , '' ]
let s:IA3 = [ '#5b534d' , '#3f3a37' , 239 , 236 , '' ]
let g:airline#themes#Base2Tone_EarthDark#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#Base2Tone_EarthDark#palette.inactive_modified = {
      \ 'airline_c': [ '#f2efe8' , '#5b534d' , 255     , 53      , ''     ] ,
      \ }

let g:airline#themes#Base2Tone_EarthDark#palette.accents = {
      \ 'red': [ '#6f5849' , '' , 160 , ''  ]
      \ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#Base2Tone_EarthDark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#fff3eb' , '#6f5849' , 189 , 55  , ''     ],
      \ [ '#f2efe8' , '#786254' , 231 , 98  , ''     ],
      \ [ '#6f5849' , '#f2efe8' , 55  , 231 , 'bold' ])

