import sys, time, os

time.sleep(int(sys.argv[1]))
os.system("taskkill /IM javaw.exe /F")
