# Update the following for your flavor of Android  
######################################################################## 
## Example - these parameters will build the android-5.1 (lollipop)    #
##           branch of OmniRom for the Nexus 5                         #
# BUILD_NAME="OmniRom"
# REPO="git://github.com/omnirom/android.git"
# BRANCH="android-5.0"
# DEVICE="hammerhead"
# BRLUNCH="brunch"
# MAKE=""
######################################################################## 
## Example - these parameters will build the android-5.1 (lollipop)
##           branch of OmniRom for the Asus TF700T
# BUILD_NAME="OmniRom"
# REPO="git://github.com/omnirom/android.git"
# BRANCH="android-5.1"
# DEVICE="tf700t"
# BRLUNCH="brunch"
# MAKE=""
######################################################################## 
## Example - these parameters will build the android-5.1 (lollipop)
##           Zombi version of OmniRom for the Asus TF700T
# BUILD_NAME="Zombi-LP-5.1"
# REPO="git://github.com/zombi-x-lp/platform_manifest.git"
# BRANCH="lp5.1"
# DEVICE="zombi_tf700t-userdebug"
# BRLUNCH="lunch"
# MAKE="mka bacon"
######################################################################## 

BUILD_NAME="Android"
REPO=""
BRANCH=""
DEVICE=""    # Optional
BRLUNCH=""   # use either brunch or lunch here
MAKE=""      # with luch, you may want to have e.g. 'mka' here

# If you require Oracle Java, change this to "true"
USE_ORACLE_JAVA="false"

