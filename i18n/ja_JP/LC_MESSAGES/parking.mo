Þ    ,      |  ;   Ü      È     É  f   à     G  d   ]  f   Â     )     .  B   5  G   x  	   À     Ê     Ð  !   Ö     ø     ý       Ì   
     ×     Ú  o   ß     O     [     q                    ±  0   Ç     ø            n   ¥    	  ?    
  ç   à
  M  È  B        Y     ]     y       *        ±  ´  Ï  2     r   ·     *  ²   @     ó       	     X   £  ^   ü     [     b  	   i  8   s     ¬     ³     À  µ   Ä  	   z       {             &     <     T     a  !   z  <     <   Ù          /     <  o   Ð  ï  @  0   0  8  a  A    k   Ü     H  )   O     y       J     (   Û            ,      +             *            
                  )          !                              '   	                        &       $                            %         (      #              "    %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Both Caller ERROR: too many default lots detected, deleting and reinitializing Enable this to have Asterisk 'hints' generated to use with BLF buttons. Extension First INUSE Initializing default parkinglot.. Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Park Prefix ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parking Lot Parking Lot: %s (%s) Pickup ParkedCall Any Provide a Descriptive Title for this Parking Lot Returned Call Behavior Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes creating table %s if needed default done migrated ... dropping old table parkinglot migrating old parkinglot data Project-Id-Version: FreePBX 2.10.0.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-01 23:47-0400
PO-Revision-Date: 2014-02-24 06:09+0200
Last-Translator: Kenichi Fukaumi <k.fukaumi@qloog.com>
Language-Team: Japanese <http://192.168.30.85/projects/freepbx/parking/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
 %sã¯ç¾å¨ããµãã¼ãããã¦ãã¾ããã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ã³ã¼ã«ã«è¿½å ããã¢ã©ã¼ãæå ±ã ä»£ããã®å®åï¼ Asterisï¼ parkedcallreparkingããã¼ã¯ãããã³ã¼ã«ãããã¯ã¢ããããéã«DTMFãã¼ã¹ã§ãã¼ã­ã³ã°ããæ©è½ãæå¹ã«ãããç¡å¹ã«ãããã Asteriskï¼ ãã¼ã¯ã³ã¼ã«è»¢éã ãã¼ã¯ã³ã¼ã«ãããã¯ã¢ããããéã«ãDTMFãã¼ã¹ã®è»¢éãæå¹ã«ãããç¡å¹ã«ãããã ä¸¡æ¹ çºä¿¡è ã¨ã©ã¼ï¼ããã©ã«ãlotã¯å¤ããããããåé¤ã»ååæåãã¾ãâ¦  BLFãã¿ã³ã§ä½¿ç¨ããããã«çæãããAsteriskã®'ãã³ã'ãæå¹ã«ããã åç· æå ä½¿ç¨ä¸­ ããã©ã«ãparkinglotãåæåãã¦ãã¾ãâ¦  åå ä¸¡æ¹ãªã æ¬¡ æ¬¡ï¼æåã«ä½¿ç¨ã§ããã­ãããæ¢ãããä»£ããã«ãæå¾ã«ãã¼ã¯ããã­ãããæ¢ãããæå:å©ç¨å¯è½ãªæåã®ãã¼ã­ã³ã°ã­ãããæ¢ã ããã ãªã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ã³ã¼ã«ã«åçãããè¿½å ã®ã¡ãã»ã¼ã¸ã ãã¼ã¯ããªãã£ãã¯ã¹ ParkPlus: ParkCall %s ParkPlus: PickupSlot %s ãã¼ã¯ä¸­ ãã¼ã­ã³ã°ã­ãã ãã¼ã­ã³ã°ã­ãã: %s (%s) ãã¼ã¯ãããã³ã¼ã«ãå¨ã¦ããã¯ã¢ãããã ãã®ãã¼ã­ã³ã°ã­ããã«è©³ç´°ãªåç§°ãä¸ãã å¼ã®æ»ãæã®æå ã¹ã­ãã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ããã¼ã¯ãããã³ã¼ã«ã«ä»ä¸ãããç¾å¨ã®Caller IDæå­åã å¿ç­ãç¡ãå ´åããã¼ã¯ä¸­ã®å¼ãããã¼ã¯ããèã«æ»ãã¾ã§ã®ã¿ã¤ã ã¢ã¦ãï¼ç§ï¼ è¨­å®ããå ´åããããã®ãªãã·ã§ã³ã¯Caller IDãåã«ä»ä¸ããå¾ãè¿½å ãã¾ããè¨­å®ããªãå ´åã¯åã«è¡¨ç¤ºããã¾ããèªåãªãã·ã§ã³ã¯æ¬¡ã®ã¨ããã§ãï¼<ul><li><strong>ãªãï¼</strong> èªåä»ä¸ããªã</li><li><strong>ã¹ã­ããï¼</strong> ãã¼ã­ã³ã°ããããã¼ã­ã³ã°ã­ãã</li><li><strong>åç·ï¼</strong> ãã¼ã­ã³ã°ãããåç·</li><li><strong>ååï¼</strong> ãã¼ã­ã³ã°ããã¦ã¼ã¶ã¼</li></ul> å¼ããã¼ã¯ä¿çããããã®åç·çªå· ããã¯ãã³ã¼ã«ãã¼ã­ã³ã°ããåã®ã³ã¼ã«ãã­ã¼ãæç¤ºçã«ç°ãªãé³æ¥½ã¯ã©ã¹ã«è¨­å®ããã¦ããªãæã«ããã¼ã¯ä¸­ã®ã³ã¼ã«ã«åçãããé³æ¥½ã¯ã©ã¹ã§ããä¾ãã°ãã³ã¼ã«ãã­ã¥ã¼ããªã³ã°ã°ã«ã¼ãçµç±ã§å¥ã£ã¦ãããããªå ´åã§ãã ãã¼ã¯ä¿çã§ã¿ã¤ã ã¢ã¦ãããå¼ã®è»¢éåããã¯ããã«è¨­å®ããã¨ããã®ã³ã¼ã«ããã¼ã¯ä¿çããåç·ã«æ»ãã¾ãããããã¼ã¯ä¿çåãéè©±ä¸­ã®å ´åãæ¬¡ã§é¸æããå®åã«è»¢éãã¾ãããããããã«è¨­å®ããã¨ãæ¬¡ã®å®åã«ç´æ¥è»¢éãã¾ã ãã¼ã¯ãããã³ã¼ã«ãåå¾ãããæã«èª°ã«å¯¾ãã¦"ãã¼"ã¨ããé³ãåçãããã ã¯ã å¿è¦ã«å¿ãã¦ãã¼ãã«%sãä½æ ããã©ã«ã å®äº ç§»è¡ãã¾ããâ¦ æ§ãã¼ãã«ã®parkinglotãç¡å¹ã«ãã¦ãã æ§parkinglotã®ãã¼ã¿ãç§»è¡ä¸­â¦ 