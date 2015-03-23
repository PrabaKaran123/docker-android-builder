# Update the following for your flavor of Android  
######################################################################## 
## Example - these parameters will build the android-5.0 (lollipop)    #
##           branch of OmniRom for the Nexus 5                         #
# BUILD_NAME="OmniRom"                                                 #
# REPO="git://github.com/omnirom/android.git"                          #
# BRANCH="android-5.0"                                                 #
# DEVICE="hammerhead"                                                  #
# BRLUNCH="brunch"                                                     #
######################################################################## 
## Example - these parameters will build the android-5.1 (lollipop)    #
##           Zombi version of of OmniRom for the Asus TF700T           #
# BUILD_NAME="Zombi-LP-5.1"                                            #
# REPO="git://github.com/zombi-x-lp/platform_manifest.git"             #
# BRANCH="lp5.1"                                                       #
# DEVICE="zombi_tf700t-userdebug"                                      #
# BRLUNCH="lunch"                                                      #
# MAKE="mka bacon"                                                     #
######################################################################## 
BUILD_NAME="Android"
REPO=""
BRANCH=""
DEVICE=""       # Optional
BRLUNCH="brunch" # select wether your build needs lunch or brunch command
MAKE=""

######################################################################## 
######################################################################## 

# If you require Oracle Java, change this to "true"
USE_ORACLE_JAVA="false"

