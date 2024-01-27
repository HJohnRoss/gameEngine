import sys, platform


V_MAJOR = 1
V_MINOR = 0

PLATFORM = sys.platform
for i in platform.uname():
  if "micorsoft" in i.lower():
    PLATFORM = "windows"
    break
  

def IsWindows():
  return PLATFORM == "windows"

def IsLinux():
  return PLATFORM == "linux"
  
def IsMac():
  return PLATFORM == "darwin"