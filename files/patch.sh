#!/usr/bin/bash
# Patch latest upstream source with a local patch
git config --global user.email "nunya@business.com"
echo "Attempting to apply <filename.patch>..." 
cd /home/ubuntu/camera-streamer/
git am 160.patch

# TODO : Check here for return code of "git am" for failure.
#
# In case <filename.patch> no longer applies 
# to the latest version of the source from upstream repo,
# display/log the error and abort immediately.
    
echo "Successfully applied <filename.patch>." 

# Continue with rest of the tasks.
