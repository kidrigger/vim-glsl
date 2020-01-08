au BufNewFile,BufRead *.glsl,*.vs,*.fs,*.vert,*.frag set filetype=glsl
au CompleteDone *.glsl,*.vs,*.fs,*.vert,*.frag pclose
