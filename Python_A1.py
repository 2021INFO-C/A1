# Sample program setup
import time
import signal
import sys

def signal_handler(sig, frame):
    print('EXITING SAFELY!')
    exit(0)

signal.signal(signal.SIGTERM, signal_handler)

print("Starting")
print(sys.argv)
i = 0
while True:
    print(i)
    time.sleep(1)
    i += 1


# How this program should behave:
#   query the notifications-service (for now: call run.sh)
#   print the result to stdout
#   store the result on a persistent file in a docker volume
#   exit after successfully performing only 1 request.