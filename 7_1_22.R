
R version 4.1.2 (2021-11-01) -- "Bird Hippie"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> x
Error: object 'x' not found
> x ="mobile"
> x
[1] "mobile"
> x
[1] "mobile"
> x="pen"
> x
[1] "pen"
> x='makeup'
> x
[1] "makeup"
> x
[1] "makeup"
> class(num2)
Error: object 'num2' not found
> # data types in r
  > #Number
  > num1 = 10
> num2 =20
> class(num1)
[1] "numeric"
> class(num2)
[1] "numeric"
> char1="monkey"
> class(char1)
[1] "character"
> log1=TRUE
> class(log1)
[1] "logical"
> complex1=5+7i
> class(complex1)
[1] "complex"
> rm(complex1)
> complex1
Error: object 'complex1' not found
> nchar(char1)
[1] 6
> x<-c(1,2,3,4,5,6,7,8,9,10)
> for i in x:
  Error: unexpected symbol in "for i"
> x*8
[1]  8 16 24 32 40 48 56 64 72 80
> b=10
> b
[1] 10
> b<-3
> b
[1] 3
> 3->b
> b
[1] 3
> 55->b
> b
[1] 55
> num1 + nm2
Error: object 'nm2' not found
> num1 + num2
[1] 30
> num1*num2
[1] 200
> num1/num2
[1] 0.5
> num2/num1
[1] 2
> num2-num1
[1] 10
> num1<num2
[1] TRUE
> num1>num2
[1] FALSE
> num1==num2
[1] FALSE
> num!=num2
Error: object 'num' not found
> num1!=num2
[1] TRUE
> log1=TRUE
> log2=FALSE
> log1&log2
[1] FALSE
> log1&log1
[1] TRUE
> log1 | log2
[1] TRUE
> log2 | log1
[1] TRUE
> log1 | log1
[1] TRUE
> log2 | log2
[1] FALSE
> vec1<-c(1,2,3)
> vec1
[1] 1 2 3
> class(vec1)
[1] "numeric"
> vec3<-c(T,F,T)
> vec3
[1]  TRUE FALSE  TRUE
> MIXBAG1<-C(1,T,2,F)
Error in C(1, T, 2, F) : object not interpretable as a factor
> MIXBAG1<-c(1,T,2,F)
> MIXBAG1
[1] 1 1 2 0
> class(MIXBAG1)
[1] "numeric"
> mixbag2<-c(1,'a',2,'b')
> mixbag2
[1] "1" "a" "2" "b"
> class(mixbag2)
[1] "character"
> mixbag4(1,'a',T)
Error in mixbag4(1, "a", T) : could not find function "mixbag4"
> mixbag4<-c(1,'a',T)
> mixbag4
[1] "1"    "a"    "TRUE"
> mixbag2[2]
[1] "a"
> mixbag2[2:4]
[1] "a" "2" "b"
> l1<-list(1,'a',T)
> l1
[[1]]
[1] 1

[[2]]
[1] "a"

[[3]]
[1] TRUE

> class(l1[[1]])
[1] "numeric"
> class(l1[[2]])
[1] "character"
> class(l1[[3]])
[1] "logical"
> l2<- list(c(1,2,3),c('a','b','c'),c(T,F,T))
> L2
Error: object 'L2' not found
> l2
[[1]]
[1] 1 2 3

[[2]]
[1] "a" "b" "c"

[[3]]
[1]  TRUE FALSE  TRUE

> l2[[2]][1]
[1] "a"
> l2[[3]][3]
[1] TRUE
> l2[[1]][3]
[1] 3
> m1<-matrix(c(1,2,3,4,5,6))
> m1
[,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    4
[5,]    5
[6,]    6
> m1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
> m1
[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6
> m1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=T)
> m1
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
>  m1[1,2]
[1] 2
>  m1[2,3]
[1] 6
> vec1<-c(1,2,3,4,5,6)
> vec2<-c(7,8,9,10,11,12)
> a1<-array(c(vec1,vec2),dim=c(2,3,2))
> a1
, , 1

[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

, , 2

[,1] [,2] [,3]
[1,]    7    9   11
[2,]    8   10   12

> a1<-array(c(vec1,vec2),dim=c(2,3,3))
> a1
, , 1

[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

, , 2

[,1] [,2] [,3]
[1,]    7    9   11
[2,]    8   10   12

, , 3

[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

> a1<-array(c(vec1,vec2),dim=c(2,2,3))
> a1
, , 1

[,1] [,2]
[1,]    1    3
[2,]    2    4

, , 2

[,1] [,2]
[1,]    5    7
[2,]    6    8

, , 3

[,1] [,2]
[1,]    9   11
[2,]   10   12

> a1<-array(c(vec1,vec2),dim=c(2,3,3))
> a1
, , 1

[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

, , 2

[,1] [,2] [,3]
[1,]    7    9   11
[2,]    8   10   12

, , 3

[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6

> a1[2,1,2]
[1] 8
> a1[3,2,2]
Error in a1[3, 2, 2] : subscript out of bounds
> a1[2,2,2]
[1] 10
> a1[2,3,2]
[1] 12
> a1<-array(c(vec1,vec2),dim=c(2,3,3)byrow=T)
Error: unexpected symbol in "a1<-array(c(vec1,vec2),dim=c(2,3,3)byrow"
> a1<-array(c(vec1,vec2),dim=c(2,3,3),byrow=T)
Error in array(c(vec1, vec2), dim = c(2, 3, 3), byrow = T) : 
  unused argument (byrow = T)
> color1<-c('blue','green','yellow')
> color1
[1] "blue"   "green"  "yellow"
> as.factor(color1)->color1
> color1
[1] blue   green  yellow
Levels: blue green yellow
> data.frame(fruit_name=c('apple','banana','guava'),fruit_cost=c(80,40,50))->fruits
> fruits
fruit_name fruit_cost
1      apple         80
2     banana         40
3      guava         50
> fruit$fruit_name
Error: object 'fruit' not found
> fruits$fruit_name
[1] "apple"  "banana" "guava" 
> view(iris)
Error in view(iris) : could not find function "view"
> View(iris)
> str(iris)
'data.frame':	150 obs. of  5 variables:
  $ Sepal.Length: num  5.1 4.9 4.7 4.6 5 5.4 4.6 5 4.4 4.9 ...
$ Sepal.Width : num  3.5 3 3.2 3.1 3.6 3.9 3.4 3.4 2.9 3.1 ...
$ Petal.Length: num  1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 ...
$ Petal.Width : num  0.2 0.2 0.2 0.2 0.2 0.4 0.3 0.2 0.2 0.1 ...
$ Species     : Factor w/ 3 levels "setosa","versicolor",..: 1 1 1 1 1 1 1 1 1 1 ...
> head(iris)
Sepal.Length Sepal.Width Petal.Length Petal.Width
1          5.1         3.5          1.4         0.2
2          4.9         3.0          1.4         0.2
3          4.7         3.2          1.3         0.2
4          4.6         3.1          1.5         0.2
5          5.0         3.6          1.4         0.2
6          5.4         3.9          1.7         0.4
Species
1  setosa
2  setosa
3  setosa
4  setosa
5  setosa
6  setosa
> head(iris)
Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa
> head(iris,3)
Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
> tail(iris)
Sepal.Length Sepal.Width Petal.Length Petal.Width   Species
145          6.7         3.3          5.7         2.5 virginica
146          6.7         3.0          5.2         2.3 virginica
147          6.3         2.5          5.0         1.9 virginica
148          6.5         3.0          5.2         2.0 virginica
149          6.2         3.4          5.4         2.3 virginica
150          5.9         3.0          5.1         1.8 virginica
> tail(iris,5)
Sepal.Length Sepal.Width Petal.Length Petal.Width   Species
146          6.7         3.0          5.2         2.3 virginica
147          6.3         2.5          5.0         1.9 virginica
148          6.5         3.0          5.2         2.0 virginica
149          6.2         3.4          5.4         2.3 virginica
150          5.9         3.0          5.1         1.8 virginica
> tabel(iris$Species)
Error in tabel(iris$Species) : could not find function "tabel"
> table(iris$Species)

setosa versicolor  virginica 
50         50         50 
> min(iris$Sepal.Length)
[1] 4.3
> max(iris$Sepal.Length)
[1] 7.9
> mean(iris$Sepal.Length)
[1] 5.843333
> range(iris$Petal.Length)
[1] 1.0 6.9
> table <-1:10
> for(i in table){}
> for(i in table){}
> for(i in table){print(i+5) }
[1] 6
[1] 7
[1] 8
[1] 9
[1] 10
[1] 11
[1] 12
[1] 13
[1] 14
[1] 15
> for(i in table){print(i+5) }
[1] 6
[1] 7
[1] 8
[1] 9
[1] 10
[1] 11
[1] 12
[1] 13
[1] 14
[1] 15
> library(dplyr)
Error in library(dplyr) : there is no package called 'dplyr'
> install.packages("dplyr")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into 'C:/Users/safis/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
also installing the dependencies 'fansi', 'pkgconfig', 'purrr', 'cli', 'crayon', 'utf8', 'ellipsis', 'generics', 'glue', 'lifecycle', 'magrittr', 'R6', 'rlang', 'tibble', 'tidyselect', 'vctrs', 'pillar'

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/fansi_0.5.0.zip'
Content type 'application/zip' length 248873 bytes (243 KB)
downloaded 243 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/pkgconfig_2.0.3.zip'
Content type 'application/zip' length 22517 bytes (21 KB)
downloaded 21 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/purrr_0.3.4.zip'
Content type 'application/zip' length 429788 bytes (419 KB)
downloaded 419 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/cli_3.1.0.zip'
Content type 'application/zip' length 1227541 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/crayon_1.4.2.zip'
Content type 'application/zip' length 157963 bytes (154 KB)
downloaded 154 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/utf8_1.2.2.zip'
Content type 'application/zip' length 209936 bytes (205 KB)
downloaded 205 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/ellipsis_0.3.2.zip'
Content type 'application/zip' length 49208 bytes (48 KB)
downloaded 48 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/generics_0.1.1.zip'
Content type 'application/zip' length 76329 bytes (74 KB)
downloaded 74 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/glue_1.6.0.zip'
Content type 'application/zip' length 173678 bytes (169 KB)
downloaded 169 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/lifecycle_1.0.1.zip'
Content type 'application/zip' length 123111 bytes (120 KB)
downloaded 120 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/magrittr_2.0.1.zip'
Content type 'application/zip' length 235980 bytes (230 KB)
downloaded 230 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/R6_2.5.1.zip'
Content type 'application/zip' length 84262 bytes (82 KB)
downloaded 82 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/rlang_0.4.12.zip'
Content type 'application/zip' length 1202241 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tibble_3.1.6.zip'
Content type 'application/zip' length 872160 bytes (851 KB)
downloaded 851 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyselect_1.1.1.zip'
Content type 'application/zip' length 204350 bytes (199 KB)
downloaded 199 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/vctrs_0.3.8.zip'
Content type 'application/zip' length 1254172 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/pillar_1.6.4.zip'
Content type 'application/zip' length 1041489 bytes (1017 KB)
downloaded 1017 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/dplyr_1.0.7.zip'
Content type 'application/zip' length 1345809 bytes (1.3 MB)
downloaded 1.3 MB

package 'fansi' successfully unpacked and MD5 sums checked
package 'pkgconfig' successfully unpacked and MD5 sums checked
package 'purrr' successfully unpacked and MD5 sums checked
package 'cli' successfully unpacked and MD5 sums checked
package 'crayon' successfully unpacked and MD5 sums checked
package 'utf8' successfully unpacked and MD5 sums checked
package 'ellipsis' successfully unpacked and MD5 sums checked
package 'generics' successfully unpacked and MD5 sums checked
package 'glue' successfully unpacked and MD5 sums checked
package 'lifecycle' successfully unpacked and MD5 sums checked
package 'magrittr' successfully unpacked and MD5 sums checked
package 'R6' successfully unpacked and MD5 sums checked
package 'rlang' successfully unpacked and MD5 sums checked
package 'tibble' successfully unpacked and MD5 sums checked
package 'tidyselect' successfully unpacked and MD5 sums checked
package 'vctrs' successfully unpacked and MD5 sums checked
package 'pillar' successfully unpacked and MD5 sums checked
package 'dplyr' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\safis\AppData\Local\Temp\Rtmpwv3nVS\downloaded_packages
> library(dplyr)

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':
  
  filter, lag

The following objects are masked from 'package:base':
  
  intersect, setdiff, setequal, union

> laptops<-read.csv("C:\Users\safis\Desktop\laptops.csv")
Error: '\U' used without hex digits in character string starting ""C:\U"
> laptops<-read.csv("C:/Users/safis/Desktop/laptops.csv")
> head(laptops)
  X Company     Product  TypeName Inches                   ScreenResolution
1 1   Apple MacBook Pro Ultrabook   13.3 IPS Panel Retina Display 2560x1600
2 2   Apple Macbook Air Ultrabook   13.3                           1440x900
3 3      HP      250 G6  Notebook   15.6                  Full HD 1920x1080
4 4   Apple MacBook Pro Ultrabook   15.4 IPS Panel Retina Display 2880x1800
5 5   Apple MacBook Pro Ultrabook   13.3 IPS Panel Retina Display 2560x1600
6 6    Acer    Aspire 3  Notebook   15.6                           1366x768
                         Cpu  Ram              Memory                          Gpu
1       Intel Core i5 2.3GHz  8GB           128GB SSD Intel Iris Plus Graphics 640
2       Intel Core i5 1.8GHz  8GB 128GB Flash Storage       Intel HD Graphics 6000
3 Intel Core i5 7200U 2.5GHz  8GB           256GB SSD        Intel HD Graphics 620
4       Intel Core i7 2.7GHz 16GB           512GB SSD           AMD Radeon Pro 455
5       Intel Core i5 3.1GHz  8GB           256GB SSD Intel Iris Plus Graphics 650
6    AMD A9-Series 9420 3GHz  4GB           500GB HDD                AMD Radeon R5
       OpSys Weight Price_euros
1      macOS 1.37kg     1339.69
2      macOS 1.34kg      898.94
3      No OS 1.86kg      575.00
4      macOS 1.83kg     2537.45
5      macOS 1.37kg     1803.60
6 Windows 10  2.1kg      400.00
> laptops$X
   [1]    1    2    3    4    5    6    7    8    9   10   11   12   13   14   15   16   17
  [18]   18   19   20   21   22   23   24   25   26   27   28   29   30   31   32   33   34
  [35]   35   36   37   38   39   40   41   42   43   44   45   46   47   48   49   50   51
  [52]   52   53   54   55   56   57   58   59   60   61   62   63   64   66   67   68   69
  [69]   70   71   72   73   74   75   76   77   78   79   80   81   82   83   84   85   86
  [86]   87   88   89   90   91   92   93   94   95   96   97   98   99  100  102  103  104
 [103]  105  106  107  108  109  110  111  112  113  114  115  116  117  118  119  120  121
 [120]  122  123  124  125  126  127  128  129  130  131  132  133  134  135  136  137  138
 [137]  139  140  141  142  143  144  145  146  147  148  149  150  151  152  153  154  155
 [154]  156  157  158  159  160  161  163  164  165  166  167  168  169  170  171  172  173
 [171]  174  175  176  177  178  179  180  181  182  183  184  185  186  187  188  189  190
 [188]  191  192  193  194  195  196  197  198  199  200  201  202  203  204  205  206  207
 [205]  208  209  210  211  212  213  215  216  217  218  219  220  221  222  223  224  225
 [222]  226  227  228  229  230  231  232  233  234  235  236  237  238  239  240  241  242
 [239]  243  244  245  246  247  248  249  250  251  252  253  254  255  256  257  258  259
 [256]  260  261  262  263  264  265  266  267  268  269  270  271  272  273  274  275  276
 [273]  277  278  279  280  281  282  283  284  285  286  287  288  289  290  291  292  293
 [290]  294  295  296  297  298  299  300  301  302  303  304  305  306  307  308  309  310
 [307]  311  312  313  314  315  316  317  318  319  320  321  322  323  324  325  326  327
 [324]  329  330  331  332  333  334  335  336  337  338  339  340  341  342  343  344  345
 [341]  346  347  348  349  350  351  352  353  354  355  356  357  358  359  360  361  362
 [358]  363  364  365  366  367  368  369  370  371  372  373  374  375  376  377  378  379
 [375]  380  381  382  383  384  385  386  387  388  389  390  391  392  393  394  395  396
 [392]  397  399  400  401  402  403  404  405  406  407  408  409  410  411  412  413  414
 [409]  415  416  417  418  419  420  421  422  423  424  425  426  427  428  429  430  431
 [426]  432  433  434  435  436  437  438  439  440  441  442  443  444  445  446  447  448
 [443]  449  450  451  452  453  454  455  456  457  458  459  460  461  462  463  464  465
 [460]  466  467  468  469  470  471  472  473  474  475  476  477  478  479  480  481  482
 [477]  483  484  485  486  487  488  489  490  491  492  493  494  495  496  497  498  499
 [494]  500  501  502  503  504  505  506  507  508  509  510  511  512  513  514  515  516
 [511]  517  518  519  520  521  522  523  524  525  526  527  528  529  530  531  532  533
 [528]  534  535  536  537  538  539  540  541  542  543  544  545  546  547  548  549  550
 [545]  551  552  553  554  555  556  557  558  559  560  561  562  563  564  565  566  567
 [562]  568  569  570  571  572  573  574  575  576  577  578  579  580  581  582  583  584
 [579]  585  586  587  588  589  590  591  592  593  594  595  596  597  598  599  600  601
 [596]  602  603  604  605  606  607  608  609  610  611  612  613  614  615  616  617  618
 [613]  619  620  621  622  623  624  625  626  627  628  629  630  631  632  633  634  635
 [630]  636  637  639  640  641  642  643  644  645  646  647  648  649  650  651  652  653
 [647]  654  655  656  657  658  659  660  661  662  663  664  665  666  667  668  669  670
 [664]  671  672  673  674  675  676  677  678  679  680  681  682  683  684  685  686  687
 [681]  688  689  690  691  692  693  694  695  696  697  698  699  700  701  702  703  704
 [698]  705  706  707  708  709  710  711  712  713  714  715  716  717  718  719  720  721
 [715]  722  723  724  725  726  727  728  729  730  731  732  733  734  735  736  737  738
 [732]  739  740  741  742  743  744  745  746  747  748  749  750  751  752  753  754  755
 [749]  757  758  759  760  761  762  763  764  765  766  767  768  769  770  771  772  773
 [766]  774  775  776  777  778  779  780  781  782  783  784  785  786  787  788  789  790
 [783]  791  792  793  794  795  796  797  798  799  800  801  802  803  804  805  806  807
 [800]  808  809  810  811  812  813  814  815  816  817  818  819  820  821  822  823  824
 [817]  825  826  827  828  829  830  831  832  833  834  835  836  837  838  839  840  841
 [834]  842  843  844  845  846  847  848  849  851  852  853  854  855  856  857  858  859
 [851]  860  862  863  864  865  866  867  868  869  870  871  872  873  874  875  876  877
 [868]  878  879  880  881  882  883  884  885  886  887  888  889  890  891  892  893  894
 [885]  895  896  897  898  899  900  901  902  903  904  905  906  908  909  910  911  912
 [902]  913  914  915  916  917  918  919  920  922  923  924  925  926  927  928  930  931
 [919]  932  933  934  935  936  937  938  939  940  941  942  943  944  945  946  947  948
 [936]  949  950  951  952  953  954  955  956  957  958  959  960  961  962  963  964  965
 [953]  966  967  968  969  970  971  972  973  974  975  976  977  978  979  980  981  982
 [970]  983  984  985  986  987  988  989  990  991  992  993  994  995  996  997  998  999
 [987] 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013
 [ reached getOption("max.print") -- omitted 303 entries ]
> laptops$Company
   [1] "Apple"     "Apple"     "HP"        "Apple"     "Apple"     "Acer"      "Apple"    
   [8] "Apple"     "Asus"      "Acer"      "HP"        "HP"        "Apple"     "Dell"     
  [15] "Apple"     "Apple"     "Dell"      "Apple"     "Lenovo"    "Dell"      "Asus"     
  [22] "Lenovo"    "HP"        "Dell"      "HP"        "Dell"      "Apple"     "Dell"     
  [29] "Dell"      "HP"        "Chuwi"     "Asus"      "HP"        "Dell"      "Apple"    
  [36] "Lenovo"    "Acer"      "Dell"      "HP"        "HP"        "Asus"      "Dell"     
  [43] "Asus"      "Acer"      "Dell"      "Apple"     "Lenovo"    "Asus"      "Dell"     
  [50] "Asus"      "Lenovo"    "Acer"      "HP"        "HP"        "Acer"      "Dell"     
  [57] "HP"        "Asus"      "MSI"       "Asus"      "Dell"      "Dell"      "Lenovo"   
  [64] "Asus"      "HP"        "Asus"      "HP"        "HP"        "Lenovo"    "Asus"     
  [71] "Microsoft" "Dell"      "Dell"      "MSI"       "Acer"      "Asus"      "Lenovo"   
  [78] "Dell"      "Acer"      "HP"        "Dell"      "Apple"     "HP"        "Lenovo"   
  [85] "Acer"      "Dell"      "HP"        "HP"        "Asus"      "Dell"      "Asus"     
  [92] "Acer"      "HP"        "Dell"      "Asus"      "Acer"      "Dell"      "Dell"     
  [99] "Asus"      "HP"        "HP"        "HP"        "Dell"      "HP"        "Microsoft"
 [106] "HP"        "Lenovo"    "Asus"      "MSI"       "Lenovo"    "Asus"      "Dell"     
 [113] "Lenovo"    "HP"        "Dell"      "HP"        "HP"        "Dell"      "Asus"     
 [120] "Asus"      "Acer"      "MSI"       "Lenovo"    "HP"        "Acer"      "HP"       
 [127] "HP"        "Asus"      "Dell"      "HP"        "Dell"      "Dell"      "Acer"     
 [134] "Acer"      "HP"        "HP"        "Lenovo"    "Asus"      "Lenovo"    "HP"       
 [141] "Acer"      "Lenovo"    "Lenovo"    "Toshiba"   "HP"        "Asus"      "HP"       
 [148] "Asus"      "MSI"       "Acer"      "Dell"      "Dell"      "Lenovo"    "MSI"      
 [155] "HP"        "HP"        "Lenovo"    "Asus"      "Dell"      "Toshiba"   "Asus"     
 [162] "Acer"      "Dell"      "Lenovo"    "Acer"      "MSI"       "Acer"      "Dell"     
 [169] "Acer"      "HP"        "Huawei"    "HP"        "Lenovo"    "Toshiba"   "HP"       
 [176] "Dell"      "Acer"      "MSI"       "Lenovo"    "HP"        "Dell"      "Dell"     
 [183] "Lenovo"    "Toshiba"   "Xiaomi"    "Dell"      "Dell"      "Lenovo"    "Acer"     
 [190] "Dell"      "Lenovo"    "Vero"      "Xiaomi"    "Lenovo"    "Dell"      "HP"       
 [197] "Razer"     "HP"        "HP"        "HP"        "Dell"      "Lenovo"    "Acer"     
 [204] "Lenovo"    "Dell"      "Lenovo"    "Dell"      "Dell"      "Dell"      "Lenovo"   
 [211] "Acer"      "Asus"      "HP"        "Lenovo"    "Huawei"    "Dell"      "Lenovo"   
 [218] "HP"        "Dell"      "Dell"      "Dell"      "Lenovo"    "Toshiba"   "HP"       
 [225] "Dell"      "Acer"      "Dell"      "Asus"      "Asus"      "HP"        "Asus"     
 [232] "HP"        "Lenovo"    "Dell"      "Acer"      "Dell"      "Acer"      "Asus"     
 [239] "Asus"      "Acer"      "Lenovo"    "Asus"      "Asus"      "Dell"      "Lenovo"   
 [246] "Dell"      "HP"        "Asus"      "HP"        "Apple"     "Dell"      "Asus"     
 [253] "Asus"      "Lenovo"    "Acer"      "Dell"      "HP"        "HP"        "MSI"      
 [260] "Lenovo"    "Dell"      "Lenovo"    "HP"        "Dell"      "Dell"      "Dell"     
 [267] "Asus"      "Lenovo"    "HP"        "Lenovo"    "Apple"     "Asus"      "Dell"     
 [274] "Lenovo"    "Toshiba"   "Dell"      "Dell"      "Acer"      "Lenovo"    "Lenovo"   
 [281] "Lenovo"    "Dell"      "Lenovo"    "Lenovo"    "Acer"      "Acer"      "Lenovo"   
 [288] "Asus"      "Lenovo"    "Lenovo"    "Acer"      "Asus"      "HP"        "Dell"     
 [295] "Lenovo"    "Lenovo"    "Acer"      "Dell"      "Lenovo"    "Asus"      "Asus"     
 [302] "Asus"      "Lenovo"    "Lenovo"    "Asus"      "Lenovo"    "HP"        "Toshiba"  
 [309] "Lenovo"    "HP"        "Lenovo"    "Dell"      "MSI"       "Acer"      "Asus"     
 [316] "Dell"      "HP"        "Lenovo"    "HP"        "Acer"      "HP"        "Lenovo"   
 [323] "Asus"      "HP"        "Acer"      "Lenovo"    "Acer"      "Asus"      "HP"       
 [330] "Dell"      "MSI"       "Toshiba"   "Asus"      "Lenovo"    "Asus"      "HP"       
 [337] "Dell"      "HP"        "Asus"      "Dell"      "Dell"      "Lenovo"    "HP"       
 [344] "Lenovo"    "Dell"      "Lenovo"    "HP"        "Dell"      "Asus"      "Dell"     
 [351] "Dell"      "HP"        "MSI"       "HP"        "Toshiba"   "Dell"      "Lenovo"   
 [358] "Dell"      "Dell"      "Dell"      "HP"        "Asus"      "Lenovo"    "HP"       
 [365] "Lenovo"    "HP"        "Dell"      "Lenovo"    "Dell"      "HP"        "Asus"     
 [372] "Acer"      "Asus"      "Lenovo"    "Dell"      "HP"        "Lenovo"    "Dell"     
 [379] "Asus"      "Acer"      "HP"        "Lenovo"    "Asus"      "Lenovo"    "Asus"     
 [386] "Lenovo"    "Lenovo"    "Dell"      "Dell"      "Lenovo"    "Asus"      "Asus"     
 [393] "Acer"      "MSI"       "Dell"      "HP"        "Lenovo"    "Lenovo"    "Dell"     
 [400] "Lenovo"    "Lenovo"    "Asus"      "Lenovo"    "Acer"      "MSI"       "Asus"     
 [407] "Toshiba"   "Dell"      "Lenovo"    "Lenovo"    "Lenovo"    "Lenovo"    "HP"       
 [414] "Acer"      "Asus"      "Dell"      "Dell"      "HP"        "Dell"      "Lenovo"   
 [421] "Lenovo"    "Chuwi"     "HP"        "Asus"      "Dell"      "Dell"      "Dell"     
 [428] "Dell"      "HP"        "Mediacom"  "Samsung"   "Lenovo"    "Lenovo"    "Lenovo"   
 [435] "Lenovo"    "Asus"      "HP"        "Google"    "Lenovo"    "Asus"      "Lenovo"   
 [442] "Dell"      "Lenovo"    "Lenovo"    "HP"        "Dell"      "Acer"      "Dell"     
 [449] "MSI"       "Microsoft" "HP"        "Dell"      "HP"        "Lenovo"    "Dell"     
 [456] "Dell"      "Dell"      "Microsoft" "Microsoft" "HP"        "Acer"      "Acer"     
 [463] "Asus"      "Lenovo"    "Lenovo"    "Asus"      "Acer"      "Dell"      "HP"       
 [470] "Lenovo"    "HP"        "HP"        "Google"    "Dell"      "Asus"      "Dell"     
 [477] "Dell"      "Lenovo"    "Dell"      "Toshiba"   "Dell"      "Dell"      "HP"       
 [484] "Chuwi"     "Lenovo"    "Lenovo"    "Dell"      "Dell"      "Lenovo"    "Asus"     
 [491] "Lenovo"    "Toshiba"   "Asus"      "Acer"      "Asus"      "Lenovo"    "Lenovo"   
 [498] "HP"        "Lenovo"    "Lenovo"    "Asus"      "HP"        "Lenovo"    "Lenovo"   
 [505] "Lenovo"    "Lenovo"    "Asus"      "Acer"      "HP"        "Lenovo"    "Dell"     
 [512] "Acer"      "Dell"      "Dell"      "Xiaomi"    "Asus"      "HP"        "Asus"     
 [519] "HP"        "Asus"      "Lenovo"    "HP"        "Dell"      "HP"        "Dell"     
 [526] "Lenovo"    "Lenovo"    "Lenovo"    "Dell"      "Dell"      "Dell"      "Toshiba"  
 [533] "Asus"      "Mediacom"  "Asus"      "Dell"      "Dell"      "HP"        "HP"       
 [540] "Lenovo"    "Dell"      "Dell"      "HP"        "Acer"      "Asus"      "HP"       
 [547] "Lenovo"    "Lenovo"    "HP"        "Lenovo"    "Lenovo"    "Dell"      "Dell"     
 [554] "HP"        "HP"        "Asus"      "Mediacom"  "Lenovo"    "HP"        "Dell"     
 [561] "Acer"      "Lenovo"    "HP"        "Lenovo"    "Asus"      "Dell"      "Dell"     
 [568] "Fujitsu"   "Lenovo"    "Lenovo"    "HP"        "HP"        "HP"        "Lenovo"   
 [575] "Lenovo"    "Mediacom"  "Toshiba"   "Lenovo"    "MSI"       "Dell"      "Mediacom" 
 [582] "Dell"      "HP"        "Dell"      "Dell"      "MSI"       "HP"        "Lenovo"   
 [589] "Lenovo"    "Asus"      "Asus"      "Lenovo"    "Dell"      "Samsung"   "Lenovo"   
 [596] "Lenovo"    "Lenovo"    "Lenovo"    "Dell"      "Dell"      "HP"        "HP"       
 [603] "Acer"      "MSI"       "Dell"      "MSI"       "Toshiba"   "Lenovo"    "Lenovo"   
 [610] "Acer"      "Lenovo"    "Dell"      "Dell"      "Dell"      "Dell"      "Asus"     
 [617] "Dell"      "HP"        "MSI"       "Acer"      "HP"        "Lenovo"    "Dell"     
 [624] "Fujitsu"   "HP"        "Lenovo"    "Mediacom"  "Lenovo"    "Asus"      "Dell"     
 [631] "Asus"      "Dell"      "Lenovo"    "Lenovo"    "Asus"      "Asus"      "Dell"     
 [638] "Lenovo"    "Lenovo"    "Dell"      "Lenovo"    "HP"        "Lenovo"    "Asus"     
 [645] "Acer"      "Lenovo"    "Acer"      "Razer"     "Toshiba"   "Lenovo"    "Asus"     
 [652] "Acer"      "Dell"      "MSI"       "HP"        "Toshiba"   "Dell"      "Dell"     
 [659] "Lenovo"    "Dell"      "Dell"      "Lenovo"    "Lenovo"    "HP"        "MSI"      
 [666] "Toshiba"   "Dell"      "HP"        "Toshiba"   "Acer"      "Microsoft" "Lenovo"   
 [673] "Lenovo"    "Lenovo"    "HP"        "MSI"       "Asus"      "HP"        "LG"       
 [680] "Acer"      "MSI"       "Asus"      "Dell"      "HP"        "Lenovo"    "Dell"     
 [687] "HP"        "Dell"      "HP"        "Lenovo"    "Acer"      "Lenovo"    "HP"       
 [694] "Lenovo"    "Toshiba"   "Acer"      "Lenovo"    "Asus"      "Toshiba"   "HP"       
 [701] "Dell"      "Lenovo"    "Lenovo"    "Lenovo"    "Lenovo"    "Dell"      "Acer"     
 [708] "Lenovo"    "Lenovo"    "HP"        "Lenovo"    "Dell"      "Dell"      "Asus"     
 [715] "Dell"      "Lenovo"    "Dell"      "Lenovo"    "Mediacom"  "HP"        "Lenovo"   
 [722] "HP"        "Lenovo"    "Dell"      "MSI"       "Lenovo"    "Dell"      "Dell"     
 [729] "Dell"      "HP"        "Acer"      "Dell"      "HP"        "Acer"      "Lenovo"   
 [736] "Lenovo"    "HP"        "Dell"      "MSI"       "Acer"      "Dell"      "Dell"     
 [743] "Toshiba"   "Lenovo"    "Lenovo"    "Acer"      "Samsung"   "HP"        "Dell"     
 [750] "HP"        "Lenovo"    "HP"        "Asus"      "Lenovo"    "Asus"      "Lenovo"   
 [757] "HP"        "HP"        "Dell"      "Acer"      "Lenovo"    "Dell"      "Google"   
 [764] "Asus"      "Dell"      "Acer"      "Asus"      "Dell"      "Samsung"   "Acer"     
 [771] "Dell"      "Samsung"   "Toshiba"   "Dell"      "HP"        "Asus"      "Lenovo"   
 [778] "Acer"      "Razer"     "Asus"      "Dell"      "Asus"      "Toshiba"   "Lenovo"   
 [785] "Lenovo"    "MSI"       "MSI"       "Lenovo"    "Acer"      "Dell"      "Asus"     
 [792] "Vero"      "Lenovo"    "Lenovo"    "Apple"     "Lenovo"    "Asus"      "Dell"     
 [799] "Lenovo"    "Dell"      "HP"        "Asus"      "Dell"      "Dell"      "Dell"     
 [806] "HP"        "Toshiba"   "HP"        "Dell"      "Lenovo"    "HP"        "MSI"      
 [813] "Samsung"   "Dell"      "Dell"      "Lenovo"    "Razer"     "HP"        "Dell"     
 [820] "Dell"      "Lenovo"    "Toshiba"   "Lenovo"    "MSI"       "Lenovo"    "Toshiba"  
 [827] "Asus"      "Dell"      "Acer"      "Acer"      "Razer"     "Lenovo"    "Asus"     
 [834] "Lenovo"    "Lenovo"    "Dell"      "Asus"      "Toshiba"   "Lenovo"    "Asus"     
 [841] "Asus"      "Dell"      "HP"        "Dell"      "HP"        "Dell"      "HP"       
 [848] "Asus"      "HP"        "HP"        "HP"        "Asus"      "Dell"      "Lenovo"   
 [855] "Asus"      "Dell"      "Asus"      "HP"        "Dell"      "Lenovo"    "Lenovo"   
 [862] "HP"        "Toshiba"   "Lenovo"    "Dell"      "HP"        "Toshiba"   "Lenovo"   
 [869] "Acer"      "Dell"      "Lenovo"    "Lenovo"    "Toshiba"   "Lenovo"    "Samsung"  
 [876] "Dell"      "Asus"      "Xiaomi"    "Dell"      "HP"        "HP"        "HP"       
 [883] "Asus"      "Lenovo"    "Dell"      "HP"        "Dell"      "Asus"      "Acer"     
 [890] "Lenovo"    "HP"        "HP"        "Samsung"   "Lenovo"    "MSI"       "Toshiba"  
 [897] "Dell"      "HP"        "Dell"      "Dell"      "Dell"      "Asus"      "Dell"     
 [904] "Lenovo"    "Lenovo"    "LG"        "HP"        "Acer"      "Lenovo"    "LG"       
 [911] "Dell"      "HP"        "Lenovo"    "HP"        "Acer"      "Lenovo"    "HP"       
 [918] "MSI"       "Dell"      "MSI"       "Dell"      "HP"        "HP"        "Toshiba"  
 [925] "Lenovo"    "Dell"      "Lenovo"    "HP"        "Dell"      "HP"        "Lenovo"   
 [932] "HP"        "HP"        "Lenovo"    "Toshiba"   "HP"        "Dell"      "MSI"      
 [939] "Dell"      "Dell"      "HP"        "Asus"      "Acer"      "Toshiba"   "Lenovo"   
 [946] "Lenovo"    "Dell"      "Lenovo"    "Dell"      "Acer"      "HP"        "Dell"     
 [953] "Toshiba"   "Asus"      "Lenovo"    "Dell"      "Dell"      "HP"        "Dell"     
 [960] "Acer"      "Toshiba"   "Lenovo"    "Acer"      "Toshiba"   "HP"        "Dell"     
 [967] "Dell"      "HP"        "Dell"      "Lenovo"    "Dell"      "Dell"      "Dell"     
 [974] "Toshiba"   "Asus"      "HP"        "Lenovo"    "Asus"      "HP"        "Asus"     
 [981] "Dell"      "Toshiba"   "Lenovo"    "Fujitsu"   "Toshiba"   "Dell"      "HP"       
 [988] "Lenovo"    "Dell"      "Dell"      "HP"        "HP"        "Lenovo"    "Lenovo"   
 [995] "Dell"      "Asus"      "HP"        "Acer"      "Asus"      "HP"       
 [ reached getOption("max.print") -- omitted 303 entries ]
> view(laptops)
Error in view(laptops) : could not find function "view"
> laptops %>% select(1,2)-> laptops1_2
> view(laptops1_2)
Error in view(laptops1_2) : could not find function "view"
> View(laptops1_2)
> View(laptops)
> laptops %>% select(3:6)-> laptops3_6
> View(laptops3_6)
> laptops %>% select("Company","Product","Price_euros")->laptops4
> View(laptops4)
> laptops %>% select(starts_with("P"))->laptops5
> View(laptops5)
> laptops %>% select(ends_with("s"))->laptops6
> View(laptops6)
> laptops %>%filter(Company='Dell')->laptops7
Error: Problem with `filter()` input `..1`.
x Input `..1` is named.
i This usually means that you've used `=` instead of `==`.
i Did you mean `Company == "Dell"`?
Run `rlang::last_error()` to see where the error occurred.
> laptops %>%filter(Company="Dell")->laptops7
Error: Problem with `filter()` input `..1`.
x Input `..1` is named.
i This usually means that you've used `=` instead of `==`.
i Did you mean `Company == "Dell"`?
Run `rlang::last_error()` to see where the error occurred.
> laptops %>%filter(Company=="Dell")->laptops7
> View(laptops7)
> laptops %>%select("Company","Price_euros",Product") filter(Company=="Dell")->laptops8
Error: unexpected string constant in "laptops %>%select("Company","Price_euros",Product") filter(Company==""
                                                                                                 > laptops %>%select("Company","Price_euros",Product") %>% filter(Company=="Dell")->laptops8
Error: unexpected string constant in "laptops %>%select("Company","Price_euros",Product") %>% filter(Company==""
> laptops %>% select("Company","Price_euros",Product") %>% filter(Company=="Dell")->laptops8
                                                                                                                     Error: unexpected string constant in "laptops %>% select("Company","Price_euros",Product") %>% filter(Company==""
                                                                                                                                                                                                                           > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell")->laptops8
                                                                                                                                                                                                                           > View(laptops8)
                                                                                                                                                                                                                           > laptops %>%filter(Company=="Dell" & Inches>15)->laptops9
                                                                                                                                                                                                                           > View(laptops9)
                                                                                                                                                                                                                           > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches>15)->laptops10
                                                                                                                                                                                                                           Error: Problem with `filter()` input `..1`.
                                                                                                                                                                                                                           i Input `..1` is `Company == "Dell" & Inches > 15`.
                                                                                                                                                                                                                           x object 'Inches' not found
                                                                                                                                                                                                                           Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                           > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches>15)->laptops10
                                                                                                                                                                                                                           Error: Problem with `filter()` input `..1`.
                                                                                                                                                                                                                           i Input `..1` is `Company == "Dell" & Inches > 15`.
                                                                                                                                                                                                                           x object 'Inches' not found
                                                                                                                                                                                                                           Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                           > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & (Inches>15))->laptops10
                                                                                                                                                                                                                           Error: Problem with `filter()` input `..1`.
                                                                                                                                                                                                                           i Input `..1` is `Company == "Dell" & (Inches > 15)`.
                                                                                                                                                                                                                           x object 'Inches' not found
                                                                                                                                                                                                                           Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                           > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches=15.6->laptops10
                                                                                                                                                                                                                                                                                              Error: unexpected '=' in "laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches="
                                                                                                                                                                                                                                                                                              > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches==15.6->laptops10
                                                                                                                                                                                                                                                                                                                                                                 + 
                                                                                                                                                                                                                                                                                                                                                                   > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches==15.6)->laptops10
                                                                                                                                                                                                                                                                                                                                                                 Error: Problem with `filter()` input `..1`.
                                                                                                                                                                                                                                                                                                                                                                 i Input `..1` is `Company == "Dell" & Inches == 15.6`.
                                                                                                                                                                                                                                                                                                                                                                 x object 'Inches' not found
                                                                                                                                                                                                                                                                                                                                                                 Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                                                                                                                                                                 > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches=='15.6')->laptops10
                                                                                                                                                                                                                                                                                                                                                                 Error: Problem with `filter()` input `..1`.
                                                                                                                                                                                                                                                                                                                                                                 i Input `..1` is `Company == "Dell" & Inches == "15.6"`.
                                                                                                                                                                                                                                                                                                                                                                 x object 'Inches' not found
                                                                                                                                                                                                                                                                                                                                                                 Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                                                                                                                                                                 > laptops %>% select("Company","Price_euros","Product") %>% filter(Company=="Dell" & Inches=="15.6")->laptops10
                                                                                                                                                                                                                                                                                                                                                                 Error: Problem with `filter()` input `..1`.
                                                                                                                                                                                                                                                                                                                                                                 i Input `..1` is `Company == "Dell" & Inches == "15.6"`.
                                                                                                                                                                                                                                                                                                                                                                 x object 'Inches' not found
                                                                                                                                                                                                                                                                                                                                                                 Run `rlang::last_error()` to see where the error occurred.
                                                                                                                                                                                                                                                                                                                                                                 > laptops %>% select("Company","Products","Cpu","Ram") %>% filter(Company=="Lenovo" & Ram==4GB)->laptops11
                                                                                                                                                                                                                                                                                                                                                                 Error: unexpected symbol in "laptops %>% select("Company","Products","Cpu","Ram") %>% filter(Company=="Lenovo" & Ram==4GB"
                                                                                                                                                                                                                                                                                                                                                                 > View(laptops)
                                                                                                                                                                                                                                                                                                                                                                 > laptops %>% select("Company","Products","Cpu","Ram") %>% filter(Company=="Lenovo" & Ram=="4GB") -> laptops11
                                                                                                                                                                                                                                                                                                                                                                 Error: Can't subset columns that don't exist.
                                                                                                                                                                                                                                                                                                                                                                 x Column `Products` doesn't exist.
Run `rlang::last_error()` to see where the error occurred.
> laptops %>% select("Company","Product","Cpu","Ram") %>% filter(Company=="Lenovo" & Ram=="4GB") -> laptops11
> View(laptops11)
> install.packages("ggplot2")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into 'C:/Users/safis/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
also installing the dependencies 'colorspace', 'farver', 'labeling', 'munsell', 'RColorBrewer', 'viridisLite', 'digest', 'gtable', 'isoband', 'scales', 'withr'

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/colorspace_2.0-2.zip'
Content type 'application/zip' length 2645328 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/farver_2.1.0.zip'
Content type 'application/zip' length 1752643 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/labeling_0.4.2.zip'
Content type 'application/zip' length 62679 bytes (61 KB)
downloaded 61 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/munsell_0.5.0.zip'
Content type 'application/zip' length 245415 bytes (239 KB)
downloaded 239 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/RColorBrewer_1.1-2.zip'
Content type 'application/zip' length 55707 bytes (54 KB)
downloaded 54 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/viridisLite_0.4.0.zip'
Content type 'application/zip' length 1299499 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/digest_0.6.29.zip'
Content type 'application/zip' length 266596 bytes (260 KB)
downloaded 260 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/gtable_0.3.0.zip'
Content type 'application/zip' length 434245 bytes (424 KB)
downloaded 424 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/isoband_0.2.5.zip'
Content type 'application/zip' length 2726750 bytes (2.6 MB)
downloaded 2.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/scales_1.1.1.zip'
Content type 'application/zip' length 559044 bytes (545 KB)
downloaded 545 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/withr_2.4.3.zip'
Content type 'application/zip' length 217472 bytes (212 KB)
downloaded 212 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/ggplot2_3.3.5.zip'
Content type 'application/zip' length 4129944 bytes (3.9 MB)
downloaded 3.9 MB

package 'colorspace' successfully unpacked and MD5 sums checked
package 'farver' successfully unpacked and MD5 sums checked
package 'labeling' successfully unpacked and MD5 sums checked
package 'munsell' successfully unpacked and MD5 sums checked
package 'RColorBrewer' successfully unpacked and MD5 sums checked
package 'viridisLite' successfully unpacked and MD5 sums checked
package 'digest' successfully unpacked and MD5 sums checked
package 'gtable' successfully unpacked and MD5 sums checked
package 'isoband' successfully unpacked and MD5 sums checked
package 'scales' successfully unpacked and MD5 sums checked
package 'withr' successfully unpacked and MD5 sums checked
package 'ggplot2' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\safis\AppData\Local\Temp\Rtmpwv3nVS\downloaded_packages
> View(diamonds)
Error in View : object 'diamonds' not found
> library(ggplot2)
> View(diamonds)
> ?diamonds
> ggplot()
> ggplot(diamonds)
> ggplot(data==diamonds)
Error in FUN(left, right) : 
  comparison (1) is possible only for atomic and list types
> ggplot(data==diamonds)
Error in FUN(left, right) : 
  comparison (1) is possible only for atomic and list types
> ggplot(data==diamonds,aes(x=price))
Error in FUN(left, right) : 
  comparison (1) is possible only for atomic and list types
> exit
Error: object 'exit' not found
> exit()
Error in exit() : could not find function "exit"
> 
> ggplot()
> ggplot(data=diamonds)
> ggplot(data=diamonds,aes(x=price))
> ggplot(data=diamonds,aes(x=price))+geom_histogram()
`stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
> ggplot(data=diamonds,aes(x=price))+geom_histogram(col='white')
`stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
> ggplot(data=diamonds,aes(x=price))+geom_histogram(fill='green',col='white')
`stat_bin()` using `bins = 30`. Pick better value with `binwidth`.