# Are any of the "topics" duplicated?

for f in `find web.archive.org/ -name topic`; do ls -1 $f >> topics; done
sort -n topics | uniq -d

# Yes, e.g., 111
# Every file "111" in the download is "topic" 111:
find . -name 111 | grep -v topic/111






## What are the forum?

for f in `find web.archive.org/ -name forum`; do echo $f; ls $f; done
# most are empty

# Several contain, e.g., "7":
for f in `find web.archive.org/ -name 7`; do echo $f; ls -l $f; done

# These have differences only in the archive.org part, not the content part:
diff web.archive.org//web/20201020081252/http:/opensoundcontrol.org/forum/7 web.archive.org//web/20201025222223/http:/opensoundcontrol.org/forum/7



# Having downloaded different versions of the site (with different
# wget depths) and cleaned them up, do they differ other than in the
# link timestamps?

diff -r clean3 clean4 | grep -v //web.archive.org/web/ | grep -v /http://opensoundcontrol.org/

diff -r  clean5/ clean6 | grep -v //web.archive.org/web/ | grep -v /http://opensoundcontrol.org/ | more

# clean6 has more under /topic - could consider a separate crawl focused there?
