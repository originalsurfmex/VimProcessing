"these two commands alias Processing to Java and create a P5 command to run
"sketches
au BufRead,BufNewFile *.pde set filetype=java

nmap <leader>p :! processing-java --sketch=$PWD/%:h --output=/tmp/processing/ --force --run<CR>
