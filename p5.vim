"these two commands alias Processing to Java and create a P5 command to run
"sketches
au BufRead,BufNewFile *.pde set filetype=java

:command P5 :! processing-java --sketch=$PWD/ --output=/home/ray/tmp/ --run --force
