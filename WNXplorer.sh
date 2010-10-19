#!/bin/sh

libraries="./lib/edu.mit.jwi_2.1.5_jdk.jar:\
./lib/lucene-core-3.0.1.jar:\
./lib/jung2-2_0_1/collections-generic-4.01.jar:\  
./lib/jung2-2_0_1/jung-io-2.0.1.jar:\ 
./lib/jung2-2_0_1/colt-1.2.0.jar:\             
./lib/jung2-2_0_1/jung-jai-2.0.1.jar:\ 
./lib/jung2-2_0_1/concurrent-1.3.4.jar:\        
./lib/jung2-2_0_1/jung-jai-samples-2.0.1.jar:\ 
./lib/jung2-2_0_1/j3d-core-1.3.1.jar:\          
./lib/jung2-2_0_1/jung-samples-2.0.1.jar:\ 
./lib/jung2-2_0_1/jung-3d-2.0.1.jar:\         
./lib/jung2-2_0_1/jung-visualization-2.0.1.jar:\ 
./lib/jung2-2_0_1/jung-3d-demos-2.0.1.jar:\      
./lib/jung2-2_0_1/stax-api-1.0.1.jar:\ 
./lib/jung2-2_0_1/jung-algorithms-2.0.1.jar:\    
./lib/jung2-2_0_1/vecmath-1.3.1.jar:\ 
./lib/jung2-2_0_1/jung-api-2.0.1.jar:\           
./lib/jung2-2_0_1/wstx-asl-3.2.6.jar:\ 
./lib/jung2-2_0_1/jung-graph-impl-2.0.1.jar:\ 
./WNXplorer-0.7-2010.10.06.jar"

java -cp ${libraries} net.trevize.wordnet.explorer.main.WNXplorer