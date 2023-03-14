import os.path

from lsst.utils import getPackageDir

config.load(os.path.join(getPackageDir("obs_subaru"), "config", "suprimecam", "isr.py"))
config.isr.doGuider = False
