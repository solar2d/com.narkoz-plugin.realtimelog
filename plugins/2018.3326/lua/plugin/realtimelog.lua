LuaQ                c      A@    ÁÀ    A
  	A	 Å  Á Ü ÂFAÂ  Á  ÆÁBCFBC ÂCÅ ÆBÄ DE FÃÄ EÅ ÆCÅ ÄEE FDÆ F	Ê ÉÇ
  ÉÉÄG
 	È	É	É	ÊÉE
 d    	   	            
   ÉDdE    	   	             
     ÉDd    	  ÉDdÅ    	   ÉDd   	   
   @dE   	   
@d   	@dÅ        @    0      com.narkoz    realtimelog    require    CoronaLibrary    new    name    publisherId    mime    b64    unb64    json 	   prettify    decode    encode    table    remove    string    find    match    gsub    len    format    math    random    os    time    date    init     list    order 	   typeList    Info            Warning       ð?   Error        @   NewSession       @   print    update    save    load    clear    stop    getUnic        '   N       D   F À Z@  @ B   ^  J   ¥   b@    Á@   Á   AÁ    Ô  À @Ä   Æ@Á  AA AÉÀAÁ  A à	Æ  @ @BÀ  @ À A@  BAD  FBÁT À 	   BAD  FBÁT  BAÄ  ÆBÁÔÂÁ   @ 	ßÀõÄ   Æ@Á  AA Æ   ÁBA  @     @A DÁ   A ÕAÂ \ À  @A @  A  AAD  FAÁT	ÁÃÀ  AAD  FAÁT À  D  FBÁ  BA FA	  AD     DA         init    %x         %X            list       ð?       type    table 	   tostring    debug    @type=    @type=(%w+)@    @     @date=    offlineLog    save                     P      	  ¤       @ @  @         @@      À%   À@    À$   	 Á  A@  A   ÁÀ    A    Á@  AA àÄ  ÆAÀÆÚ  @Â D Á \Z  @DÁB \ D Á   A ÕB \ À@   ÀÃ   @À @  ÀÃ @ A  À @BÀB À  D\ U@À ÁÂ   A À U  E     EB      ÁB   A  U Á   A À U@BßÀèÄ   ÆÀÅ  A Ä  ÆAÆ Á D  FÂÆ Õ  @ ÁA  À    G  À  AÁ A AH@ ä             A #     #      init    list            order     %x         %X           ð?      $@   Info    @type=    @type=(%w+)@    @    @date=    @date=(.+)@    ?p    =    &p 	   typeList    &t    &d    url 	   &userId=    userId    &platform= 	   platform    +    %%2B    debug    RealTimeLog: Send Message:    network    request    GET        |       '   F @ Z   D   F@À Z    D    Ä     Ü  \@  @D À  Á  `@D  FAÁFZ   D   AAÀ \A_ ýD   FÁ Z    D   FÀÁ \@ D   I@B  
      isError    debug ^   RealTimeLog: Log sending error. There is no internet connection or the server is unavailable.       ð?      ð¿   list    offlineLog    save    order                                         "       @ @  @      @  @ AÀ      AU @  @AE FÀÁ    Á  \ÀZ@    @Ë@Â D   B\ Ü@  Å ÆÀÂ  Ü@         init    system    pathForFile    realtimelog    userId    DocumentsDirectory    io    open    w    write    list    close                        «     '       @ @  @      @  @ AÀ      AU @  @AE FÀÁ    Á  \ÀZ@  À Ä   
  É ÀËÂ AÁ Ü  D \ 	A C@ A         init    system    pathForFile    realtimelog    userId    DocumentsDirectory    io    open    r    list    read    *a    close                     ®   Ù    {   D   F À Z   @ B   ^  [@    J   @À @    À@      Á  @      @Á @  À  ÀAÁ   I@Â @     IÀÂ I Ã I ÀÀ I   @C@    ÅÀ Æ ÄAÂ D  FAÄ Ü À    Á  AÀ AA Õ@À   Æ@Á À    ÆÀÀ À   Æ Ã À    Å ÆÀÁÁ Ü  E FÁÁA \ Õ@À   FÀÂ    À   ÀF@     @D@    À@      Á  @     C       @G@   G Å@ Á @  Ä  ÆÁÅB D  FÅ Ü@ Â  Þ    #      init    deploymentID     debug @   RealTimeLog: Incorrect Deployment ID. The plugin stops working.    userID    system    getInfo 	   deviceID    timeUpdate      @o@   clearOldSession    offlineLog    print    time    timer    performWithDelay    update            url $   https://script.google.com/macros/s/    /exec    userId 	   platform         platformVersion    clear %   RealTimeLog: Initialization success.    load    getUnic ,   @type=NewSession@RealTimeLog: New session:     .
Platform:     .
UserId:     .                     Û   ì            @ @  @         	À   J   	@  @A D   FÁ À U   ä        @   	      init    order     list    network    request    url    ?isClear=1    GET        à   ë       F @ Z@   F@@ WÀ ÀD   FÀÀ Z   D    \@ D   FÀÀ Z    D  @ \@ D   IÀA        isError    status       i@   debug ^   RealTimeLog: Log cleanup error. There is no internet connection or the server is unavailable.    RealTimeLog: Log cleared.    order                                 î   ü     !       @ @  @         @@       À@ D   F@À @    	 A   	Á   	 Â   	 Â   	 B   	 Â   	 B   J   	@        init    time    timer    cancel     order    url     userId    debug    offlineLog 	   platform    list                     þ         W @ @ [@    A@     À    d                    xxxx-xxxx-xxxx    [xy]                  @ @D   @  Á  \Z@  À D   À  Á  \  Á@               x               .@       @      &@   %x                                         