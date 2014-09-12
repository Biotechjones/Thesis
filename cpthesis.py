#!/usr/bin/python
import shutil
import os
import sys

# Git push function, pushes repo to USB
def push_to_usb(confirmed):
	"""
	Pushes current directory to JONESKEY USB key.
	"""
	if confirmed:
		print 'Pushing repository to USB...'
		print '-'*18
	else:
		print '**No git actions invoked**'
		print '-'*18
		return
	if os.path.isdir("/Volumes/JONESKEY/ThesisRepo.git"):
		os.system("git push usb master")
	else:
		print '**Plug in JONESKEY to push repo**'
		print '-'*18
		return


# Git push to github
def push_to_cloud(confirmed):
	"""
	Pushes current directory to github/biotechjones/Thesis.
	"""
	if confirmed:
		print 'Pushing repository to Github...'
		print '-'*18
	else:
		print '**No git actions invoked**'
		return
	os.system("git push github master")

# Default settings.
src =  'MJThesis.pdf'
dst = '/Users/mikedave/Dropbox/'

confirmation = False
if len(sys.argv) == 1:
	confirmation = True

if len(sys.argv) > 1 and len(sys.argv) < 4:
	dst = sys.argv[1]
	print "Set custom destination to %s" % sys.argv[1]
	if len(sys.argv) > 2:
		src = sys.argv[2]
		print 'Set custom source file to %s' % sys.argv[2]
elif len(sys.argv) > 3:
	print " ERROR:Too many arguments. USAGE: $ %s 'destination' ('source file') " % sys.argv[0]
	sys.exit()

print '-'*10
print "Copying %s to %s..." % (src, dst) 
shutil.copy(src, dst)
print "Copy complete!"
print '-'*18
push_to_usb(confirmation)
push_to_cloud(confirmation)